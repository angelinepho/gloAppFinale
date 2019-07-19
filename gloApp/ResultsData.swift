//
//  ResultsData.swift
//  gloApp
//
//  Created by Apple on 7/19/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class ResultsData {
    
    var cleanser = [
        ["oily","low","acne"] : ["Pacifica Sea Foam Complete Face Wash", "$10"], ["oily","medium","acne"] : ["MURAD Acne Clarifying Cleanser", "$30"], ["oily","high","acne"] : ["DERMALOGICA Intensive Moisture Cleanser", "$40"], ["oily","low","sensitive"] : ["ELEMIS Superfood Facial Wash", "$25"], ["oily","medium","sensitive"] : ["BOSCIA MakeUp BreakUp Cool Cleansing Oil", "$32"], ["oily","high","sensitive"] : ["Dermalogica Daily Microfoliant", "$59"], ["oily","low","wrinkle"] : ["Juice Beauty Cleansing Milk", "$25"], ["oily","medium","wrinkle"] : ["Murad AHA/BHA Exfoliating Cleanser", "$39"], ["oily","high","wrinkle"] : ["Dermalogica Clearing Skin Wash", "$62"], ["dry","low","acne"] : ["Pacifica Rose Kombucha Flower Powered Face Wash", "$5"], ["dry","medium","acne"] : ["BOSCIA Clear Complexion Cleanser", "$28"], ["dry","high","acne"] : ["Dermalogica Special Cleansing Gel", "$62"], ["dry","low","sensitive"] : ["JUICE BEAUTY Exfoliating Cleanser", "$25"], ["dry","medium","sensitive"] : ["BOSCIA Tsubaki Cleansing Oil-Gel", "$25"], ["dry","high","sensitive"] : ["Dermologica Ultracalming Cleansergentle cleansing cream", "$62"], ["dry","low","wrinkle"] : ["DERMABLEND Makeup Dissolver Face & Body Powerful Makeup Remover", "$24"], ["dry","medium","wrinkle"] : ["Exuviance Age Reverse Bioactiv Wash Price", "$40"], ["dry","high","wrinkle"] : ["Dr. Barbara Sturm Cleanser", "$50"], ["normal","low","acne"] : ["Tarte sea cleansing gel", "$25"], ["normal","medium","acne"] : ["Youth to the People superfood antioxidant cleanser", "$36"], ["normal","high","acne"] : ["Eminence Organics Lemon Grass Cleanser", "$58"], ["normal","low","sensitive"] : ["Glossier Milk Jelly Cleanser", "$18"], ["normal","medium","sensitive"] : ["JUICE BEAUTY GREEN APPLE Brightening Gel Cleanser", "$28"], ["normal","high","sensitive"] : ["Philosophy Made Simple Cleanser", "$55"], ["normal","low","wrinkle"] : ["DERMA E Purifying Daily Detox Scrub", "$12.79"], ["normal","medium","wrinkle"] : ["Exuviance Clarifying Facial Cleanser", "$36"], ["normal","high","wrinkle"] : ["Elemis Pro-Collagen Cleansing Balm", "$64"],
        ["combination","low","acne"] : ["Pacifica Coconut Milk Cream to Foam Face Wash", "$5"], ["combination","medium","acne"] : ["LITTLE BARN APOTHECARY Charcoal + Aloe Face Cleanser", "$32"], ["combination","high","acne"] : ["TATA HARPER Regenerating Exfoliating Cleanser", "$84"], ["combination","low","sensitive"] : ["THE BODY SHOP Carrot Wash Energizing Face Cleanser", "$17"], ["combination","medium","sensitive"] : ["Little Barn Apothecary Blue Yarrow + Geranium Cleansing Oil", "$34"], ["combination","high","sensitive"] : ["Dr. Barbara Sturm Enzyme Cleanser", "$75"], ["combination","low","wrinkle"] : ["URBAN SKIN RX Combination Skin Cleansing Bar", "$24"], ["combination","medium","wrinkle"] : ["True Botanicals Nourishing Cleanser", "$48"], ["combination","high","wrinkle"] : ["Dr. Barbara Sturm Facial Scrub", "$70"],
    ]
    
    var toner = [
        ["oily","low","acne"] : ["Glossier Solution","$24"], ["oily","medium","acne"] : ["RE:P Organic Cotton Treatment Toning Pad","$37"], ["oily","high","acne"] : ["Omorovicza Omoressence", "$95"], ["oily","low", "sensitive"] : ["Origins Zero Oil Pore Purifying Toner With Saw Palmetto and Mint", "$24"], ["oily", "medium", "sensitive"] : ["Saturday Skin Daily Dew Hydrating Essence Mist", "$34"], ["oily", "high", "sensitive"] : ["Darphin INTRAL Toner With Chamomile", "$54"], ["oily", "low", "wrinkle"] : ["Mario Badescu Glycolic Acid Toner", "$18"], ["oily", "medium", "wrinkle"] : ["Origins Plantation Anti-Aging Treatment Lotion", "$34"], ["oily", "high", "wrinkle"] : ["Kat Burki pH+ Enzyme Essence Face Serum", "$100"], ["dry", "low", "acne"] : ["Lush Eau Roma Water", "$10.95"], ["dry", "medium", "acne"] : ["True Botanicals Nutrient Toner", "48"], ["dry", "high", "acne"] : ["Omorovicza Queen of Hungary Mist", "30"], ["dry", "low", "sensitive"] : ["First Aid Beauty Ultra Repair Wild Oat Hydrating Toner", "$22"], ["dry", "medium", "sensitive"] : ["Origins Three Part Harmony Tri-Phase Essence Lotion for Renewal, Repair, and Radiance", "$42"], ["dry", "high", "sensitive"] : ["The Organic Pharmacy Rose & Bilberry Toning Gel", "$99"], ["dry", "low", "wrinkle"] : ["Mario Badescu Facial Spray With Aloe, Cucumber & Green Tea", "$7"], ["dry", "medium", "wrinkle"] : ["Dermalogica Antioxidant Hydramist", "$45"], ["dry", "high", "wrinkle"] : ["Shiffa Floral Facial Toner", "$70"], ["normal", "low", "acne"] : ["Lush Tea Tree Water", "$10.95"], ["normal", "medium", "acne"] : ["Boscia Resurfacing Treatment Toner With Apple Cider", "$28"], ["normal", "high", "acne"] : ["Oskia Floral Water Pure Rose & MSM Toner", "$68.95"], ["normal", "low", "sensitive"] : ["Lush Breath of Fresh Air", "$10.95"], ["normal", "medium", "sensitive"] : ["Boscia Balancing Facial Toner", "$26"], ["normal", "high", "sensitive"] : ["Dr. Barbara Sturm Balancing Toner", "$75"], ["normal", "low", "wrinkle"] : ["Mario Badescu Witch Hazel and Lavender Toner", "$14"], ["normal", "medium", "wrinkle"] : ["Strivectin Tri-Phase Daily Glow Toner", "$39"], ["normal", "high", "wrinkle"] : ["Palyka Essential Lifting Lotion", "$55"], ["combination", "low", "acne"] : ["Bliss What A Melon Toner", "$17"], ["combination", "medium", "acne"] : ["Origins Original Skin Essence Lotion With Dual Ferment Complex", "$30"], ["combination", "high", "acne"] : ["Uma Oils Ultimate Brightening Rose Toner", "$65"], ["combination", "low", "sensitive"] : ["Kopari Coconut Rose Toner", "$25"], ["combination", "medium", "sensitive"] : ["Youth to the People Kombucha + 11% AHA Exfoliation Power Toner", "$38"], ["combination", "high", "sensitive"] : ["Kat Burki Super Nutrient Elixir", "$90"], ["combination", "low", "wrinkle"] : ["Saturday Skin Press Pause Essence", "$47"], ["combination", "medium", "wrinkle"] : ["Origin A Perfect World Age-Defense Treatment Lotion With White Tea", "$25"], ["combination", "high", "wrinkle"] : ["Omorovicza Acid Fix", "$125"]
    ]
    
    var moisturizer = [
        ["oily","low","acne"] : ["Pacifica Kale Luxe Oil-Free Cream","$16"],
        ["oily","medium","acne"] : ["Juice Beauty Oil-Free Moisturizer","$30"],
        ["oily","high","acne"] : ["Juice Beauty PREBIOTIX Hydrating Gel Moisturizer","$52"],
        ["oily","low","sensitive"] : ["Pore Patrol Hydrator Oil-free Hydrator With Willow Bark","$17.99"],
        ["oily","medium","sensitive"] : ["Lush Imperialis Moisturizer","$26.95"],
        ["oily","high","sensitive"] : ["Philosophy Hope in a Jar","$39"],
        ["oily","low","wrinkle"] : ["First Aid Beauty Ultra Repair Face Moisturizer","$24"],
        ["oily","medium","wrinkle"] : ["Youth to the People Superfood Air-Whip Moisture Cream","$48"],
        ["oily","high","wrinkle"] : ["Juice Beauty GREEN APPLE Age Defy Moisturizer","$50"],
        ["dry","low","acne"] : ["Pacifica Crystal Youth Gem Infused Face Lotion","$14"],
        ["dry","medium","acne"] : ["Saturday Skin waterfall GLACIER WATER CREAM","$39"],
        ["dry","high","acne"] : ["Eminence Clear Skin Probiotic Moisturizer","$59"],
        ["dry","low","sensitive"] : ["elf Superhydrate Moisturizer","$12"],
        ["dry","medium","sensitive"] : ["Lush Skin Drink","$26.95"],
        ["dry","high","sensitive"] : ["The Organic Pharmacy Double Rose Rejuvenating Face Cream","$88"],
        ["dry","low","wrinkle"] : ["Insta Natural Retinol Moisturizer","17.97"],
        ["dry","medium","wrinkle"] : ["Aveda botanical kinetics intense hydrating soft creme","$42"],
        ["dry","high","wrinkle"] : ["JUICE BEAUTY STEM CELLULAR ANTI-WRINKLE MOISTURIZER","$70"],
        ["normal","low","acne"] : ["EltaMD Moisturizer","$17"],
        ["normal","medium","acne"] : ["Paula's Choice OMEGA+ COMPLEX MOISTURIZER","$35"],
        ["normal","high","acne"] : ["Dr. Dennis Gross Skincare Hydra-Pure Oil-Free","$78"],
        ["normal","low","sensitive"] : ["Glossier priming moisturizer","$22"],
        ["normal","medium","sensitive"] : ["Lush Celestial Moisturizer","$26.95"],
        ["normal","high","sensitive"] : ["Philosophy made simple cleanser","$79.98"],
        ["normal","low","wrinkle"] : ["Ulta Velvetskin Melting Moisturizer","$15"],
        ["normal","medium","wrinkle"] : ["Paul's Choice Resist Barrier Repair Moisturizer With Retinol","$33"],
        ["normal","high","wrinkle"] : ["The Organic Pharmacy Antioxidant Face Cream","$95"],
        ["combination","low","acne"] : ["bliss melon hydrator","$20"],
        ["combination","medium","acne"] : ["Dermalogica Calm Water Gel","$48"],
        ["combination","high","acne"] : ["Philosophy Renewed Hope In A Jar","$65"],
        ["combination","low","sensitive"] : ["elf JELLY POP WATER GEL MOISTURIZER","$8"],
        ["combination","medium","sensitive"] : ["BioClarity Zen","$29.95"],
        ["combination","high","sensitive"] : ["Dermalogica Active Moist","$66"],
        ["combination","low","wrinkle"] : ["Burt's Bees Renewal Firming Moisturizing Cream","$12.39"],
        ["combination","medium","wrinkle"] : ["Aveda botanical kinetics hydrating lotion","$27"],
        ["combination","high","wrinkle"] : ["Dermalogica Skin Smoothing Cream","$69"],
    ]
    
}



