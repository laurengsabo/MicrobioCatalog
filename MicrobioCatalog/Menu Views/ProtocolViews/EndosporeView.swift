//
//  HeatFixingView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct EndosporeView: View {
    var body: some View {
        ScrollView{
            VStack {
//description
                Text("\tPerforming an endospore stain determines whether the bacteria in your sample releases endospores. If the stain proves the sample is positive, the sample does release endospores. A negative stain indicates the sample does not release endospores.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                    
                
                Divider()
                    .background(Color.btColor)
                
  //materials:
                HStack {
                    Spacer()
                    Text("Materials:")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)

                HStack {
                    Text("\n- 1 Heat-Fixed microscope slide with bacteria of your choice\n- Malachite Green (primary stain)\n- Safranin (counterstain) \n- 1 Laboratory Flow Hood Station \n- 1 600 mL Pyrex® beaker \n- 1 Hot Plate \n- 2 Clothes Pins \n- A steady flow of water (e.g. sink) \n- 2 Pipettes \n- 2-3 Paper Towels")
                        .font(.body)
                    .padding(.leading, 10.0)
                    Spacer()
                }
                
                Divider()
                    .background(Color.dbColor)
                
   //protocol:
                HStack {
                    Spacer()
                    Text("Protocol:")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)
                Text("\n\t**1)** Ensure that the microscope slide has been heat fixed with the bacteria of choice. If the slide has not been, go to the \"Heat Fix\" protocol.\n\t**2)** Set up the hot plate in the flow hood station and turn on the vent and lights of the flow hood.\n\t**3)** Fill the 600 mL Pyrex® beaker with 450 mL of water and place the beaker on the hot plate. Turn on the hot plate to medium-high heat. Allow the water to simmer and produce steam (carefully watch the beaker to avoid a rolling boil). To execute an endospore stain, the slide must come in contact with heat in order for the stain to reach the endospore, therefore, the water must be simmering so steam may be released.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n* DO NOT allow the water to come to a rolling boil. if water level depletes, add water to the 450 mL mark and allow to heat up until the simmer is reached *\n")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                
                Text("\t**4)** Clamp the clothes pins to each end of the slide and place the slide onto the mouth of the beaker so that the clothes pins are supporting the slide as it is suspended over the steam.\n\t**5)** Using the first pipette, drip malachite green onto the slide; completely flooding the area where the bacteria has been heat fixed. Wait 5 minutes. ")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n* DO NOT allow the malachite green to dry. reapply malachite green if drying is noticed *\n")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                
            }
            VStack{
                Text("\t**6)** Rinse the slide under running water until no liquid malachite green is left.\n\t**7)** Using the second pipette, drip safranin onto the slide; completely flooding the area where the bacteria has been heat fixed. Wait 2 minutes.\n\t**8)** Rinse the slide under running water until no liquid safranin is left.\n\t**9)** _Congratulations!_ You have now completed an endospore stain using your bacteria sample! Determine the efficiency of your staining technique by observing the slide under a microscope.")
                    .font(.body)
                    .padding(.horizontal, 10.0)

                Text("\n* Remember to label your slide *")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                Divider()
                    .background(Color.dbColor)
                
                HStack {
                    Spacer()
                    Text("Conclusion:")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)
                
                Text("\n\tWhen observing your bacteria under the microscope, pay attention to the coloring.\n")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("Your bacteria should be **_fuchsia or red!_**")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 10.0)
                    .border(Color.dbColor, width: 2)
                    .foregroundColor(Color.lgColor)
                    .cornerRadius(3)
                

                HStack {
                    Text("\nExamples:")
                        .font(.headline)
                        .italic()
                    .foregroundColor(Color.btColor)
                    Spacer()
                }
                
                Text("\tIf there are small, green fragments surrounding your bacteria, your sample produces endospores, therefore, it is endospore **\"positive\"**.\n\t_(picture below is of Sporosarcina ureae)_")
                    .font(.body)
                    .padding(.horizontal, 10.0)

            }
            VStack{
                Image("SUEndo")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
                Text("\n\tIf there are no small, green fragments surrounding your bacteria, your sample does not produce endospores, therefore, it is endospore **\"negative\"**.\n\t_(picture below is of Micrococcus roseus)_")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                Image("MREndo")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
            }
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Endospore Stain")
        .font(.title)
    }
}

struct HeatFixingView_Previews: PreviewProvider {
    static var previews: some View {
        EndosporeView()
    }
}
