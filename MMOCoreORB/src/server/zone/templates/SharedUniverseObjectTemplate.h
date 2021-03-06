/*
 * SharedUniverseObjectTemplate.h
 *
 *  Created on: 06/05/2010
 *      Author: victor
 */

#ifndef SHAREDUNIVERSEOBJECTTEMPLATE_H_
#define SHAREDUNIVERSEOBJECTTEMPLATE_H_

#include "SharedObjectTemplate.h"

class SharedUniverseObjectTemplate : public SharedObjectTemplate {
protected:


public:
	SharedUniverseObjectTemplate() {

	}

	~SharedUniverseObjectTemplate() {

	}

	void readObject(IffStream* iffStream) {
		uint32 nextType = iffStream->getNextFormType();

		if (nextType != 'SUNI') {
			//Logger::console.error("expecting SHOT got " + String::hexvalueOf((int)nextType));

			SharedObjectTemplate::readObject(iffStream);

			return;
		}

		iffStream->openForm('SUNI');

		uint32 derv = iffStream->getNextFormType();

		if (derv == 'DERV') {
			loadDerv(iffStream);

			derv = iffStream->getNextFormType();
		}

		/*while (derv != 0) {
							if (derv != '
						}*/

		iffStream->openForm(derv);

		try {
			//parseFileData(iffStream);
		} catch (Exception& e) {
			String msg;
			msg += "exception caught parsing file data ->";
			msg += e.getMessage();

			Logger::console.error(msg);
		}

		iffStream->closeForm(derv);

		if (iffStream->getRemainingSubChunksNumber() > 0) {
			readObject(iffStream);
		}

		iffStream->closeForm('SUNI');
	}

};


#endif /* SHAREDUNIVERSEOBJECTTEMPLATE_H_ */
