# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Categorie.create(nom: "Antibiotique")
Categorie.create(nom: "Antidiabetique")
Categorie.create(nom: "Antidepresseur")
Categorie.create(nom: "Antimigrain")
Categorie.create(nom: "Contraception")
Categorie.create(nom: "Homeopathie")
Categorie.create(nom: "Somnifere")
Categorie.create(nom: "Antiepileptique")
Categorie.create(nom: "Veinotonique")

Antibiotique.create(nom: "Petracyclines", description: "Habituellement, on l'utilise pour combattre les infections. On l'emploie aussi pour l'acné.")
Antibiotique.create(nom: "Pénicillines", description: "Ils sont largement utilisés en médecine générale, notamment pour traiter les infections des poumons, des bronches, du nez, de la gorge ou des oreilles, de l'appareil digestif ou urinaire, des voies génitales, des gencives et des dents ")
Antibiotique.create(nom: "Amoxicilline", description: "Il est utilisé dans le traitement de diverses maladies infectieuses, notamment celles des poumons, des bronches, du nez, de la gorge ou des oreilles, du sang, de l'appareil digestif ou urinaire, des voies génitales, des gencives et des dents.")
Antibiotique.create(nom: "Augmentin", description: "c'est un antibiotique qui tue les bactéries responsables des infections")
Antibiotique.create(nom: "Oroken", description: "Elles sont réservées à l'adulte et sont limitées aux infections dues aux germes définis comme sensibles")

Antidiabetique.create(nom: "Metformine", description:"Elle diminue l'insulino-résistance de l'organisme intolérant aux glucides et de diminuer la néoglucogenèse hépatique")
Antidiabetique.create(nom: "Glucor", description:"Traitement du diabète non insulino-dépendant,")
Antidiabetique.create(nom: "Daonil", description:"Diabète non insulino-dépendant, en association au régime adapté, lorsque ce régime n'est pas suffisant pour rétablir à lui seul l'équilibre glycémique")
Antidiabetique.create(nom: "Amarel", description:"Ce médicament est indiqué dans le diabète sucré non insulinodépendant (de type 2) chez l'adulte, lorsque le régime alimentaire, l'exercice physique et la réduction pondérale seuls ne sont pas suffisants pour rétablir l'équilibre glycémique.")
Antidiabetique.create(nom: "Diamicron", description:"Diabète non insulino-dépendant (de type 2) chez l'adulte, lorsque le régime alimentaire, l'exercice physique et la réduction pondérale seuls ne sont pas suffisants pour obtenir l'équilibre glycémique.")

Antimigrain.create(nom: "Oxetorone", description:"")
Antimigrain.create(nom: "Méthysergide", description:"Le méthysergide est utilisé dans la prise en charge des algies vasculaires de la face, migraines.")
Antimigrain.create(nom: "Flunarizine", description:"C'est un antagoniste calcique sélectif. Son utilisation dans le traitement de fond de la migraine reposerait en outre sur l'opposition de façon sélective à l'entrée des ions calciques de la cellule.")
Antimigrain.create(nom: "Indoramine", description:"responsables de la crise de migraine")
Antimigrain.create(nom: "Amitriptyline", description:"C'est un antidépresseur, inhibiteur non sélectif de la recapture de la monoamine.")

Contraception.create(nom: "Ellaone", description:"Contraception d'urgence dans les 120 heures (5 jours) suivant un rapport sexuel non protégé ou en cas d'échec d'une méthode contraceptive")
Contraception.create(nom: "Norlevo", description:"Contraception d'urgence dans un délai de 72 heures après un rapport sexuel non protégé ou en cas d'échec d'une méthode contraceptive.")
Contraception.create(nom: "Levosolo", description:"Contraception d'urgence à prendre dans les 72 heures après le rapport sexuel non protégé ou en cas d'échec d'une méthode contraceptive.")
Contraception.create(nom: "Tetragynon", description:"Contraception d'urgence, à utiliser dans les 72 heures suivant un rapport non protégé ou mal protégé (en particulier en cas d'échec d'une méthode contraceptive mécanique)")
Contraception.create(nom: "Lévonorgestrel", description:"C'est un contraceptif d'urgence qui doit être pris avant que l'ovule ne vienne se fixer sur l'utérus, soit dans les 72h qui suivent le rapport sexuel. Il s'agit d'un progestagène, une hormone qui bloque l'ovulation. Il peut aussi être un moyen contraceptif à long terme s'il est administré à faible dose tout au long du cycle menstruel. Il se présente sous forme de comprimé, un comprimé suffit pour rendre son action efficace.")

Homeopathie.create(nom: "Arnica montana,", description:"Médicament homéopathique traditionnellement utilisé dans le traitement local des traumatismes fermés (contusions, ecchymoses, hématomes)")
Homeopathie.create(nom: "Oscillococcinum", description:"Médicament homéopathique traditionnellement utilisé dans le traitement des états grippaux : fièvre, frissons, maux de tête, courbatures.")
Homeopathie.create(nom: "Nux vomica", description:"Dès que le ventre coince (constipation, crampes abdominales) ou que l’on se sent barbouillé (nausées, gastro, vomissements, etc.), c’est le médicament qui soulage.")
Homeopathie.create(nom: "Cocculine", description:"contre le mal des transports, traite les nausées si on se sent mieux à l’air frais")
Homeopathie.create(nom: "Stressdoron", description:"Médicament homéopathique traditionnellement utilisé dans le traitement des troubles liés à l'anxiété, à l'hyperexcitabilité (irritabilité, nervosité, agitation) ou aux situations de stress (trac, surmenage nerveux ou intellectuel).")

Antiepileptique.create(nom: "Acide valproïque", description:"C'est prescrit dans le traitement des épilepsies généralisées et partielles. Il est généralement bien toléré. Ses effets indésirables sont fonction de la dose prescrite : prise de poids, tremblements, chute des cheveux")
Antiepileptique.create(nom: "Lamotrigine", description:"Elle présente peu d’effets indésirables ou d’interactions avec d’autres médicaments, ainsi qu’un faible risque de malformation du fœtus. Néanmoins, elle expose à des allergies cutanées, parfois graves.")
Antiepileptique.create(nom: "Carbamazépine", description:"Elle est utilisée dans le traitement des épilepsies partielles et généralisées. Elle présente de nombreuses interactions potentielles avec d’autres médicaments. Elle est habituellement bien tolérée. Ces effets indésirables sont le plus souvent liés à un dosage trop fort : vertiges, somnolence, trouble digestif, etc.")
Antiepileptique.create(nom: "Oxcarbazépine", description:"Elle offre une bonne tolérance globale et une dose initiale efficace sans délai. Néanmoins, cet antiépileptique interagit avec de nombreux médicaments et provoque parfois de graves réactions allergiques cutanées, notamment en cas d’antécédent d’allergie à la carbamazépine")
Antiepileptique.create(nom: "Gabapentine", description:"Elle peut être utilisée seule ou en association avec un autre antiépileptique. Elle est habituellement bien tolérée et présente peu de risque d'interaction avec d'autres médicaments.")

Veinotonique.create(nom: "Ampecyclal", description:"Il stimule la circulation du sang dans les veines.")
Veinotonique.create(nom: "Climaxol", description:"Elle est utilisée dans les troubles de la circulation veineuse")
Veinotonique.create(nom: "Difrarel", description:"Traitement symptomatique d'appoint des troubles fonctionnels de la fragilité capillaire.")
Veinotonique.create(nom: "Rheoflux", description:"Traitement des symptômes en rapport avec l'insuffisance veinolymphatique (jambes lourdes, douleurs, impatiences du primo-décubitus).")
Veinotonique.create(nom: "Veliten", description:"Ce médicament est préconisé dans les troubles de la circulation veineuse, la crise hémorroïdaire, la fragilité des petits vaisseaux sanguins, les troubles visuels d'origine circulatoire.")

Somnifere.create(nom: "ZOPICLONE 3,75 mg cp", description:"Les indications sont limitées au traitement de courte durée des troubles sévères du sommeil chez l'adulte : Insomnie occasionnelle, Insomnie transitoire.")
Somnifere.create(nom: "Noctamide", description:"Durée d’action moyenne")
Somnifere.create(nom: "Mogadon", description:"Durée d’action longue")
Somnifere.create(nom: "Nuctalon", description:"Durée d’action longue")
Somnifere.create(nom: "Stilnox", description:"Durée d’action courte")

Medicament.create(name: "Chloroquine", description: "a medication used to prevent and to treat malaria in areas where malaria is known to be sensitive to its effects. ")
Medicament.create(name: "maalox", description: "indicated in adults and adolescents over the age of 15 in heartburn and acid reflux.")
Medicament.create(name: "Metronidazole", description: "an antibiotic that is used to treat a wide variety of infections. It works by stopping the growth of certain bacteria and parasites")
Medicament.create(name: "Chlorpheniramine", description: "is a chemical compound of the class of pyridines, which has anticholinergic, sedative, antitussive and antihistaminic medical properties.")
Medicament.create(name: "Albendazole", description: "a prescription drug used to treat certain tapeworm infections (such as neurocysticercosis and hydatid disease)")
Medicament.create(name: "Amoxicillin", description: "an antibiotic often used for the treatment of a number of bacterial infections. These include middle ear infection, strep throat, pneumonia, skin infections, and urinary tract infections among others")
Medicament.create(name: "Tetracycline", description: "sold under the brand name Sumycin among others, is an antibiotic used to treat a number of infections")
Medicament.create(name: "Diclofenac", description: "sold under the trade names Voltaren among others, is a nonsteroidal anti-inflammatory drug used to treat pain and inflammatory diseases such as gout")
Medicament.create(name: "Miconazole", description: "sold under the brand name Monistat among others, is an antifungal medication used to treat ring worm, pityriasis versicolor, and yeast infections of the skin or vagina")
Medicament.create(name: "Cotrimoxazole", description: "also known as co-trimoxazole among other names, is an antibiotic used to treat a variety of bacterial infections")
Medicament.create(name: "Eyedrops", description: "The eyedrops or eye drops are pharmaceutical preparations, defined according to the Pharmacopoeia as solutions or aqueous or oily suspensions containing one or more active ingredients intended for ocular instillation (ophthalmic route).")
Medicament.create(name: "Povidone-iodine", description: "also known as iodopovidone, is an antiseptic used for skin disinfection before and after surgery. It may be used both to disinfect the skin of the patient and the hands of the healthcare providers")
Medicament.create(name: "Insulin", description: "Insulin is a peptide hormone produced by beta cells of the pancreatic islets; it is considered to be the main anabolic hormone of the body.")
Medicament.create(name: "Mebendazole ", description: "a medication used to treat a number of parasitic worm infestations")
Medicament.create(name: "Pheniramine ", description: "an antihistamine with anticholinergic properties used to treat allergic conditions such as hay fever or urticaria")
Medicament.create(name: "Gentamicin", description: "sold under brand name Garamycin among others, is an antibiotic used to treat several types of bacterial infections")
Medicament.create(name: "Ampicillin", description: "an antibiotic used to prevent and treat a number of bacterial infections, such as respiratory tract infections, urinary tract infections, meningitis, salmonellosis, and endocarditis")
Medicament.create(name: "Digusil", description: "a therapeutic digestive medication containing a balanced mix of Aluminium hydroxide, Dimethicone, Magnesium hydroxide and Magnesium Aluminium Silicate Hydrate")
Medicament.create(name: "paracetamol", description: "a synthetic compound used as a drug to relieve and reduce fever, usually taken in tablet form.")
Medicament.create(name: "Climaxol", description: "a Treatment of disorders of the venous circulation, capillary fragility.")
Medicament.create(name: "Zolpidem", description: "sold under the brand name Ambien, among others, is a medication primarily used for the short term treatment of sleeping problems")
Medicament.create(name: "Levonorgestrel", description: "a hormonal medication which is used in a number of birth control methods. In pill form, sold under the brand name Plan B among others, it is useful within 120 hours as emergency birth control")
