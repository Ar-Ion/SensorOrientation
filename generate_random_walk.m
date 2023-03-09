function theta_n = generate_random_walk(length_of_noise, sigma)
    random_vector = generate_white_noise(length_of_noise, sigma);
    theta_n = cumsum(random_vector);
end