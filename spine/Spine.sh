#! /bin/sh
APP="`dirname \"$0\"`"
${APP}/launcher/2/bin/java -Xms128m -Xmx2048M com.esotericsoftware.spine.launcher.Launcher "${@}"