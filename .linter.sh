#!/bin/bash
cd /home/kavia/workspace/code-generation/neonhue-colorpicker-100656-fb61c712/color_picker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

