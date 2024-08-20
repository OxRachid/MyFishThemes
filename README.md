# MyFishThemes

Welcome to the **MyFishThemes** collection! This repository contains three custom Fish shell themes designed to enhance your terminal experience. Each theme comes with its unique color scheme, prompt layout, and additional customizations.

## Available Themes

   ⦁ **Angelfish** 🦈

   ⦁ **Bluefish** 🐟

   ⦁ **Clownfish** 🐡

## How to Choose and Apply a Theme

1. **Clone the Repository:**
   - First, clone this repository to your local machine:

 ```
 git clone https://github.com/OxRachid/MyFishThemes.git
 cd MyFishThemes
 ```
2. **Browse the Themes:**
   - Each theme folder contains a preview image (`.jpg`) that showcases the appearance of the prompt ...etc

3. **Select Your Favorite Theme:**
   - Navigate to the folder of your desired theme (e.g., `MyBlueFish`, `MyOfficialFish`, or `MyOrangeFish`).

4. **Copy Theme Files to Your Fish Configuration:**
   - Copy the contents of the selected theme’s files into your Fish shell configuration directory (`~/.config/fish/`).

  Here's a quick guide:

 ```
 cp -r MyFishThemes/<Selected-Theme>/* ~/.config/fish
 ```
  Replace <Selected-Theme> with the name of the theme folder (e.g., MyBlueFish).

5. **Apply the Theme:**

After copying the files, restart your terminal or run the following command to reload the Fish configuration:
 ```
 source ~/.config/fish/config.fish
 ```

6. **Enjoy Your New Theme!** 🎉

Your Fish shell prompt should now reflect the new theme you've selected. If you'd like to switch themes, simply repeat the process with a different theme folder.




**Note:**
If you want to display the Welcome-message.txt in your terminal you need to add this command into your (`~/.config/fish/config.fish`) file.
 ```
 echo (set_color '#6EACDA')"$(cat ~/.config/fish/welcome_message.txt)"(set_color normal) 
 ```

