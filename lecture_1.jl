### A Pluto.jl notebook ###
# v0.11.13

using Markdown
using InteractiveUtils

# ╔═╡ 0348c484-f216-11ea-3cd5-459ff0a07f85
md"""
IMAGE PROCESSING LECTURE
"""


# ╔═╡ 9c2b85c2-f216-11ea-2e14-335daf78c5e5
#load a picture from the web 

url = "https://imgur.com/gallery/VW2ubj2"

# ╔═╡ aa8e384c-f216-11ea-0282-43ac0ece04e5
#download the photo from url and name

download(url, "philip.jpg") #downloads to file where the notebook is saved

# ╔═╡ efc75e5c-f218-11ea-246b-a719dec4eaf3
#creating empty package environment to put packages into
begin
	import Pkg
	Pkg.activate(mktempdir())
	Pkg.Registry.update()
end

# ╔═╡ 04dc1f80-f219-11ea-3c00-5dbc785b3e58
#load in Images package
begin
	Pkg.add("Images")
	using Images
end

# ╔═╡ 223491fc-f219-11ea-042d-150c92b399b4
#load in the image I downloaded above
philip = load("philip.jpg")

# ╔═╡ Cell order:
# ╠═0348c484-f216-11ea-3cd5-459ff0a07f85
# ╠═9c2b85c2-f216-11ea-2e14-335daf78c5e5
# ╠═aa8e384c-f216-11ea-0282-43ac0ece04e5
# ╠═efc75e5c-f218-11ea-246b-a719dec4eaf3
# ╠═04dc1f80-f219-11ea-3c00-5dbc785b3e58
# ╠═223491fc-f219-11ea-042d-150c92b399b4
