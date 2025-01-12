# Όνομα του script
SCRIPT = main.sh

# Κανόνας για την εκτέλεση του script
run:
	@chmod +x $(main.sh)  # Βεβαιωνόμαστε ότι το script είναι εκτελέσιμο
	@./$(main.sh)  # Εκτελούμε το script

# Κανόνας για καθαρισμό (διαγραφή προσωρινών αρχείων)
clean:
	@echo "Καθαρισμός..."
	@rm -f pipe_to_server_from_* pipe_from_server_to_*  # Διαγράφουμε τα pipes

