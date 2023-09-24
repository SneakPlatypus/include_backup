#! /bin/sh
APP="`dirname \"$0\"`"
${APP}/bin/java -cp ${APP}/launcher.jar -Xms128m -Xmx2048M com.esotericsoftware.spine.editor.launcher.Launcher "${@}"