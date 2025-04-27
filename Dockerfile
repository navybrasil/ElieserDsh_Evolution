FROM atendai/evolution-api:latest

# Expose the port your app runs on
EXPOSE 8080

# The CMD is likely already defined in the base image,
# but you can override it if needed
# CMD ["npm", "run", "start:prod"]
