function theta_n = generate_gauss_markov(length_of_noise, sigma, beta)
    
    theta_n = generate_white_noise(length_of_noise, sigma);
    
    for i = 2:length_of_noise
        theta_n(i) = theta_n(i) + theta_n(i-1)*exp(-beta);
    end
end