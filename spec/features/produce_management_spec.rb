require 'gilded_rose'

describe "Manage value of Gilded Rose products feature" do
  it "understands that value and amount of days left to sell an item" do
    items = [
      Item.new(name="+5 Dexterity Vest", sell_in=10, quality=20),
      Item.new(name="Aged Brie", sell_in=2, quality=0),
      Item.new(name="Elixir of the Mongoose", sell_in=5, quality=7),
      Item.new(name="Sulfuras, Hand of Ragnaros", sell_in=0, quality=80),
      Item.new(name="Sulfuras, Hand of Ragnaros", sell_in=-1, quality=80),
      Item.new(name="Backstage passes to a TAFKAL80ETC concert", sell_in=15, quality=20),
      Item.new(name="Backstage passes to a TAFKAL80ETC concert", sell_in=10, quality=49),
      Item.new(name="Backstage passes to a TAFKAL80ETC concert", sell_in=5, quality=49)
    ]

    days = 2
    if ARGV.size > 0
      days = ARGV[0].to_i + 1
    end

    gilded_rose = GildedRose.new(items)

    (0...days).each do |day|
      puts "-------- day #{day} --------"
      puts "name, sellIn, quality"
      items.each do |item|
        puts item
      end
      puts ""
      gilded_rose.update_quality
    end

  end

end
