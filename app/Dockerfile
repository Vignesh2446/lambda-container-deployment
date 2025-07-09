# Use AWS Lambda base image for Python
FROM public.ecr.aws/lambda/python:3.9

# Copy your Lambda handler function
COPY app.py ./

# Set Lambda entrypoint
CMD ["app.handler"]
