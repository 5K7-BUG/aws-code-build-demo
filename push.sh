# aws-code-build-demo
#!/bin/bash
echo "Akash"
echo `date`
a=$(echo "${CODEBUILD_WEBHOOK_BASE_REF}" | sed 's/^...........//')
echo $a
