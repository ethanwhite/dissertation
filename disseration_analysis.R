bird_data = read.csv('bird_data.csv')
for (species in unique(bird_data$species)){
    species_counts = bird_data$count[bird_data$species==species]
    total_count = sum(species_counts)
    print(total_count)
}