function theta_n = generate_white_noise(length_of_noise, sigma)
    theta_n = randn(1, length_of_noise) * sigma;
end
