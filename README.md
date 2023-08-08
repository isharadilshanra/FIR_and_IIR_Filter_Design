# FIR_and_IIR_Filter_Design
The finite impulse response filter (FIR) and infinite impulse response (IIR) filter design using MATLAB 

This project aims to provide hands-on experience in the design of Finite Impulse Response (FIR) and Infinite Impulse Response (IIR) digital filters to meet specific frequency response requirements. FIR filters will be designed using the windowing method with the Kaiser window, while IIR filters will be designed using the bilinear transformation method.

## Finite Impulse Response (FIR) Bandpass Digital Filter Design

### Specifications

Design an FIR bandpass digital filter that fulfills the following criteria:

- Impulse response plotted.
- Magnitude response plotted for the frequency range π ≤ ω < π rad/sample.
- Magnitude response plotted for the passband range ωp1 ≤ ω ≤ ωp2 in the discrete-time angular frequency domain.

### FIR Filter Overview

FIR filters are characterized by their impulse response, which is obtained through convolution of the input signal with a finite set of filter coefficients. The Kaiser windowing method is employed to design the FIR filter, enabling the adjustment of the filter's frequency response.

### Impulse Response Plot

The impulse response plot showcases the behavior of the FIR filter in the time domain.

![FIR_impulse](https://github.com/isharadilshanra/FIR_and_IIR_Filter_Design/assets/105491340/b5d8be19-d439-41e8-8205-58d1287323ed)

### Magnitude Response (Frequency Range π ≤ ω < π)

The magnitude response plot provides insights into how the filter attenuates or amplifies different frequencies.

![FIR_b](https://github.com/isharadilshanra/FIR_and_IIR_Filter_Design/assets/105491340/375bd62e-d041-43f4-902f-3ce0494588aa)


### Magnitude Response (Passband Range ωp1 ≤ ω ≤ ωp2)

This magnitude response plot focuses on the passband region, highlighting the filter's response to specific frequency ranges.

![FIR_c](https://github.com/isharadilshanra/FIR_and_IIR_Filter_Design/assets/105491340/a286cc19-c36c-4d40-8d50-03f3417c3ac2)

## Infinite Impulse Response (IIR) Bandpass Digital Filter Design

### Specifications

Design an IIR bandpass digital filter using the bilinear transformation method,

- Tabulate the coefficients of the transfer function of the IIR filter.
- Plot the magnitude response for the frequency range π ≤ ω < π rad/sample.
- Plot the magnitude response for the passband range ωp1 ≤ ω ≤ ωp2 in the discrete-time angular frequency domain.

### IIR Filter Overview

IIR filters utilize feedback, allowing them to achieve the desired frequency response using fewer coefficients compared to FIR filters. The bilinear transformation method maps an analog prototype filter to the digital domain.


### Magnitude Response (Frequency Range π ≤ ω < π)

The magnitude response plot illustrates the IIR filter's behavior in the frequency domain.

![IIR_b](https://github.com/isharadilshanra/FIR_and_IIR_Filter_Design/assets/105491340/285ba6f0-70db-4118-b0a0-87c4f8bfc3ba)

### Magnitude Response (Passband Range ωp1 ≤ ω ≤ ωp2)

This plot focuses on the passband region, demonstrating the IIR filter's response to the specified frequency range.

![IIR_c](https://github.com/isharadilshanra/FIR_and_IIR_Filter_Design/assets/105491340/17b7366a-b510-45f6-bad4-33873b9fc3a1)




## Contributions

Contributions to this project are welcome! If you'd like to contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and test thoroughly.
4. Commit your changes with clear messages.
5. Push your changes to your forked repository.
6. Open a pull request, detailing the changes you've made.

Please ensure that your contributions align with the project's coding standards and guidelines.

