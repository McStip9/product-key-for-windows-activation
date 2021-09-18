Changes and Improvements:

UI changes:
![image](https://user-images.githubusercontent.com/73377369/133891681-82539a37-4b86-4b57-93af-172c72ef9f21.png)
(PKA 4.0 (x64))

I've changed the UI so that you don't have to go through some folders. Now it's more better just using one file.
Also, I've made the x64 version and the x86 version. If you want to know the differences, it's just that the architecture of the x64 version is x64, while the x86 version is x86. Since Windows 11 only supports 64 bit, Windows 11 is not in the x86 version, unless Windows 11 supports 32 bit.

No auto shutdown:
![image](https://user-images.githubusercontent.com/73377369/133891926-d1271206-2deb-4084-be7c-3c6e19854f43.png)
(Fun fact: nas.exe is x86, even if it's being used in the x64 version)

nas.exe is just a program in the background that stops any automatic shutdown, unless the user shutdowns the computer. It's used in PKA 4.0 because auto shutdown stops the activation process.


Bugs:
Sometimes there's an error message saying the following:
"Error: 0xC004E016 On a computer running Microsoft Windows non-core edition, run `slui.exe 0x2a 0xC004e016` to display the error text."