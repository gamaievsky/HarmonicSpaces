// Stocke le chemin du fichier
var audioPath=0;
const { exec } = require('child_process');

if (jsarguments.length>1)
	audioPath = jsarguments[1];

function bang()
{
	outlet(0, audioPath);
}

function executeScript()
{
    var command = 'python3 /Users/manuel/Github/HarmonicSpaces/analyse/analyse.py ' + audioPath;
    post("Executing command: " + command + "\n");
    exec(command, (error, stdout, stderr) => {
            if (error) {
                reject(`ERROR: ${stderr}`);
            } else {
                resolve(stdout.trim());
            }
    });
}
    // Exécute la commande (bloquant)
//     var exitCode = max.system(command);

//     if (exitCode === 0) {
//         outlet(0, "SUCCESS: Script exécuté (voir fichier output.png)");
//     } else {
//         outlet(0, "ERROR: Code de sortie " + exitCode);
//     }
// }

function anything()
{
	var a = arrayfromargs(messagename, arguments);
	post("Audio loaded: " + a + "\n");
	audioPath = a;
	// bang();
    executeScript();

}

