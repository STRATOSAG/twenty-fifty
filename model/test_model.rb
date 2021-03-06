# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_epsilon(4.0, worksheet.control_e5, 0.002); end
  def test_control_e6; assert_in_epsilon(4.0, worksheet.control_e6, 0.002); end
  def test_control_e7; assert_in_epsilon(4.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_epsilon(4.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_epsilon(4.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_epsilon(4.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_epsilon(4.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_epsilon(4.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_epsilon(4.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_epsilon(4.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_epsilon(4.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_epsilon(4.0, worksheet.control_e16, 0.002); end
  def test_control_e18; assert_in_epsilon(4.0, worksheet.control_e18, 0.002); end
  def test_control_e20; assert_in_epsilon(4.0, worksheet.control_e20, 0.002); end
  def test_control_e22; assert_in_epsilon(3.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_epsilon(4.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_epsilon(4.0, worksheet.control_e24, 0.002); end
  def test_control_e26; assert_in_epsilon(4.0, worksheet.control_e26, 0.002); end
  def test_control_e27; assert_in_epsilon(4.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_epsilon(4.0, worksheet.control_e28, 0.002); end
  def test_control_e30; assert_in_epsilon(4.0, worksheet.control_e30, 0.002); end
  def test_control_e32; assert_in_epsilon(4.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(4.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_epsilon(4.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_epsilon(4.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_epsilon(4.0, worksheet.control_e36, 0.002); end
  def test_control_e38; assert_in_epsilon(3.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_epsilon(4.0, worksheet.control_e39, 0.002); end
  def test_control_e41; assert_in_epsilon(4.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_epsilon(4.0, worksheet.control_e42, 0.002); end
  def test_control_e44; assert_in_epsilon(4.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_epsilon(4.0, worksheet.control_e45, 0.002); end
  def test_control_e46; assert_in_epsilon(4.0, worksheet.control_e46, 0.002); end
  def test_control_e47; assert_in_epsilon(4.0, worksheet.control_e47, 0.002); end
  def test_control_e50; assert_in_epsilon(4.0, worksheet.control_e50, 0.002); end
  def test_control_e51; assert_in_epsilon(4.0, worksheet.control_e51, 0.002); end
  def test_control_e52; assert_in_epsilon(4.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_epsilon(4.0, worksheet.control_e53, 0.002); end
  def test_control_e55; assert_in_epsilon(4.0, worksheet.control_e55, 0.002); end
  def test_control_e56; assert_in_epsilon(4.0, worksheet.control_e56, 0.002); end
  def test_control_i5; assert_equal("Se mantiene la capacidad de 201 MW de plantas a gas y 622 MW a carbón actualmente existente y bajo construcción", worksheet.control_i5); end
  def test_control_j5; assert_equal("500 MW de plantas a gas y 874 MW a carbón. 14MW en cogeneración.", worksheet.control_j5); end
  def test_control_k5; assert_equal("1897 MW de plantas a gas y 1196 MW a carbón. 290 MW en cogeneración.", worksheet.control_k5); end
  def test_control_l5; assert_equal("1111 MW de plantas a gas y 622 MW a carbón se mantienen. 318MW en cogeneración", worksheet.control_l5); end
  def test_control_i6; assert_equal("No se construyen centrales nucleares", worksheet.control_i6); end
  def test_control_j6; assert_equal("Una central nuclear de 600MW operando desde el año 2025", worksheet.control_j6); end
  def test_control_k6; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2035", worksheet.control_k6); end
  def test_control_l6; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2025", worksheet.control_l6); end
  def test_control_i7; assert_equal("Se mantiene la capacidad de 19,5 MW actualmente existente hasta el año 2025", worksheet.control_i7); end
  def test_control_j7; assert_equal("119,5 MW a partir del año 2020", worksheet.control_j7); end
  def test_control_k7; assert_equal("319,5 MW a partir del año 2020", worksheet.control_k7); end
  def test_control_l7; assert_equal("1019,5 MW para el año 2050", worksheet.control_l7); end
  def test_control_i8; assert_equal("No se construyen plantas de energía eólica costa afuera", worksheet.control_i8); end
  def test_control_j8; assert_equal("19,5 MW a partir del año 2020", worksheet.control_j8); end
  def test_control_k8; assert_equal("500 MW para el año 2033", worksheet.control_k8); end
  def test_control_l8; assert_equal("733 MW para el año 2050", worksheet.control_l8); end
  def test_control_i9; assert_equal("Se mantiene la capacidad de 4.295 MW actualmente existente y bajo construcción (14% del potencial hídrico)", worksheet.control_i9); end
  def test_control_j9; assert_equal("4.909 MW a partir de 2025 (16% del potencial hídrico)", worksheet.control_j9); end
  def test_control_k9; assert_equal("19.920 MW a partir del año 2025 (50% del potencial hídrico)", worksheet.control_k9); end
  def test_control_l9; assert_equal("41.950MW a partir del año 2020 (70% del potencial hídrico)", worksheet.control_l9); end
  def test_control_i10; assert_equal("Se mantienen la capacidad de 184 MW actualmente existente o bajo construcción", worksheet.control_i10); end
  def test_control_j10; assert_equal("765 MW a partir del año 2020 (el xx% del potencial hídrico)", worksheet.control_j10); end
  def test_control_k10; assert_equal("1674MW a partir del año 2050 (el 7% del potencial hídrico)", worksheet.control_k10); end
  def test_control_l10; assert_equal("2419 MW a partir del año 2020 (el 14% del potencial hídrico)", worksheet.control_l10); end
  def test_control_i11; assert_equal("No se construyen plantas de energía mareomotriz", worksheet.control_i11); end
  def test_control_j11; assert_equal("4 MW a partir del año 2020", worksheet.control_j11); end
  def test_control_k11; assert_equal("35MW a partir del año 2030", worksheet.control_k11); end
  def test_control_l11; assert_equal("120MW a partir del año 2020", worksheet.control_l11); end
  def test_control_i12; assert_equal("No se construyen plantas geotérmicas", worksheet.control_i12); end
  def test_control_j12; assert_equal("50 MW a partir del año 2020", worksheet.control_j12); end
  def test_control_k12; assert_equal("100MW a partir del año 2025", worksheet.control_k12); end
  def test_control_l12; assert_equal("200MW a partir del año 2050", worksheet.control_l12); end
  def test_control_i13; assert_equal("Se mantienen la capacidad de 5 MW de capacidad actualmente existente", worksheet.control_i13); end
  def test_control_j13; assert_equal("15 MW de capacidad solar fotovoltaica", worksheet.control_j13); end
  def test_control_k13; assert_equal("40 MW de capacidad solar fotovoltaica", worksheet.control_k13); end
  def test_control_l13; assert_equal("1 GW de capacidad solar fotovoltaica", worksheet.control_l13); end
  def test_control_i14; assert_equal("Se mantiene la capacidad de 77 MW de capacidad actualmente existente", worksheet.control_i14); end
  def test_control_j14; assert_equal("65.000 hogares con calentadores solares de agua. El 30% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_j14); end
  def test_control_k14; assert_equal("100.000 hogares con calentadores solares de agua. El 50% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_k14); end
  def test_control_l14; assert_equal("185.000 hogares con calentadores solares de agua. El 70% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua ", worksheet.control_l14); end
  def test_control_i16; assert_equal("Se continúa bajo las condiciones actuales hasta el año 2050 ", worksheet.control_i16); end
  def test_control_j16; assert_equal("10 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2015. Sustitución del 10% del diesel con sistemas híbridos usando energía renovable", worksheet.control_j16); end
  def test_control_k16; assert_equal("15 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2020. Sustitución del 20% del diesel con sistemas híbridos usando energía renovable", worksheet.control_k16); end
  def test_control_l16; assert_equal("18 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2030. Sustitución del 30% del diesel con sistemas híbridos usando energía renovable", worksheet.control_l16); end
  def test_control_i18; assert_equal("No se incrementan las tierras para la producción de biocombustibles", worksheet.control_i18); end
  def test_control_j18; assert_equal("5% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_j18); end
  def test_control_k18; assert_equal("20% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_k18); end
  def test_control_l18; assert_equal("50% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_l18); end
  def test_control_i20; assert_equal("No se realizan esfuerzos por mitigar la emisión de gas metano generado durante el proceso de producción", worksheet.control_i20); end
  def test_control_j20; assert_equal("Captura y aprovechamiento del 20% del metano generado", worksheet.control_j20); end
  def test_control_k20; assert_equal("Captura y aprovechamiento del 25% del metano generado", worksheet.control_k20); end
  def test_control_l20; assert_equal("Captura y aprovechamiento del 36% del metano generado", worksheet.control_l20); end
  def test_control_i22; assert_equal("Limitaciones en la oferta de hidrocarburos: 300 miles de barriles de petroleo y 0,1 trillones de pies cubicos de gas natural por año\r", worksheet.control_i22); end
  def test_control_j22; assert_equal("Continuidad en la tendencia reciente de incorporación de reservas: 480 miles de barriles de petroleo y 0,33 trillones de pies cubicos de gas natural por año", worksheet.control_j22); end
  def test_control_k22; assert_equal("Oferta por encima de los mejores años en la última década: 1.450 miles de barriles de petróleo y 0,85 trillones de pies cubicos de gas natural por año", worksheet.control_k22); end
  def test_control_i23; assert_equal("No se consideran mejoras en la eficiencia energética", worksheet.control_i23); end
  def test_control_j23; assert_equal("La eficiencia energética aumenta el 5%", worksheet.control_j23); end
  def test_control_k23; assert_equal("La eficiencia energética aumenta el 20%", worksheet.control_k23); end
  def test_control_l23; assert_equal("La eficiencia energética aumenta el 50%. Sustitución del 20% del consumo de combustibles fósiles del sector por energías renovables.", worksheet.control_l23); end
  def test_control_i24; assert_equal("No se implementan tecnologías de recuperación mejorada de petróleo", worksheet.control_i24); end
  def test_control_j24; assert_equal("Penetración del 30% de tecnologías recuperación mejorada de petróleo", worksheet.control_j24); end
  def test_control_k24; assert_equal("Penetración del 40% de tecnologías recuperación mejorada de petróleo", worksheet.control_k24); end
  def test_control_l24; assert_equal("Penetración del 50% de tecnologías recuperación mejorada de petróleo", worksheet.control_l24); end
  def test_control_i26; assert_equal("Todos los residuos son dispuestos al relleno sanitario\r", worksheet.control_i26); end
  def test_control_j26; assert_equal("El 40% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 30% del metano", worksheet.control_j26); end
  def test_control_k26; assert_equal("El 45% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 60% del metano", worksheet.control_k26); end
  def test_control_l26; assert_equal("El 60% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 80% del metano", worksheet.control_l26); end
  def test_control_i27; assert_equal("Tratamiento convencional de aguas residuales sin aprovechamiento de metano\r", worksheet.control_i27); end
  def test_control_j27; assert_equal("Aprovechamiento del 30% del metano", worksheet.control_j27); end
  def test_control_k27; assert_equal("Aprovechamiento del 50% del metano", worksheet.control_k27); end
  def test_control_l27; assert_equal("Aprovechamiento del 75% del metano", worksheet.control_l27); end
  def test_control_i30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 12.6 TWh", worksheet.control_i30); end
  def test_control_j30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.5 TWh", worksheet.control_j30); end
  def test_control_k30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.05 TWh", worksheet.control_k30); end
  def test_control_l30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 10.5 TWh", worksheet.control_l30); end
  def test_control_i32; assert_equal("No hay cambios importantes en las tecnologías utilizadas para iluminación, refrigeración y cocción", worksheet.control_i32); end
  def test_control_j32; assert_equal("Tenencia de iluminación LED del 0%, neveras con edad superior a 6 años del 17% y estufas mejoradas del 31%", worksheet.control_j32); end
  def test_control_k32; assert_equal("Tenencia de iluminación LED del 35%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 61% ", worksheet.control_k32); end
  def test_control_l32; assert_equal("Tenencia de iluminación LED del 100%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 100% ", worksheet.control_l32); end
  def test_control_i34; assert_equal("Uso de leña en un 60%, el GLP en un 7% y la electricidad en un 26%", worksheet.control_i34); end
  def test_control_j34; assert_equal("Uso de leña en un 55%, el GLP en un 12% y la electricidad en un 26%", worksheet.control_j34); end
  def test_control_k34; assert_equal("Uso de leña en un 45%, el GLP en un 19% y la electricidad en un 29%", worksheet.control_k34); end
  def test_control_l34; assert_equal("Uso de leña en un 38%, el GLP en un 24% y la electricidad en un 31%", worksheet.control_l34); end
  def test_control_i35; assert_equal("El consumo de energía crece con un 4% promedio anual", worksheet.control_i35); end
  def test_control_j35; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_j35); end
  def test_control_k35; assert_equal("El consumo de energía disminuye con un 10% promedio anual", worksheet.control_k35); end
  def test_control_l35; assert_equal("El consumo de energía disminuye con un 17% promedio anual", worksheet.control_l35); end
  def test_control_i36; assert_equal("El consumo de energía crece con un 2,4% promedio anual", worksheet.control_i36); end
  def test_control_j36; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_j36); end
  def test_control_k36; assert_equal("El consumo de energía disminuye con un 27% promedio anual", worksheet.control_k36); end
  def test_control_l36; assert_equal("El consumo de energía disminuye con un 50% promedio anual", worksheet.control_l36); end
  def test_control_i38; assert_equal("Escenario de la UPME de demanda energética de acuerdo al crecimiento del PIB sectorial", worksheet.control_i38); end
  def test_control_j38; assert_equal("Demanda energética crece 1% anual por encima del escenario UPME", worksheet.control_j38); end
  def test_control_k38; assert_equal("La demanda energética se desacelera 1% anual respecto al escenario UPME", worksheet.control_k38); end
  def test_control_i39; assert_equal("No se realiza ningún esfuerzo por reducir las emisiones.", worksheet.control_i39); end
  def test_control_j39; assert_equal("Reducción de las emisiones por proceso con 5%, eficiencia energética mejora 2,5%, cambio del 20% de combustibles fósiles por electricidad", worksheet.control_j39); end
  def test_control_k39; assert_equal("Reducción de emisiones por proceso con 10%, eficiencia energética mejora 5%, cambio del 40% de combustibles fósiles por electricidad", worksheet.control_k39); end
  def test_control_l39; assert_equal("Reducción de emisiones por proceso con 14%, eficiencia energética mejora 10%, cambio del 50% de combustibles fósiles por electricidad", worksheet.control_l39); end
  def test_control_i41; assert_equal("Transporte privado motorizado 47%, modos no motorizados 11% y transporte público 33% en 2050", worksheet.control_i41); end
  def test_control_j41; assert_equal("Transporte privado motorizado 42%, modos no motorizados 13,5% y transporte público 35,5%", worksheet.control_j41); end
  def test_control_k41; assert_equal("Transporte privado motorizado 32%, modos no motorizados 21% y transporte público 38%", worksheet.control_k41); end
  def test_control_l41; assert_equal("Transporte privado motorizado 27%, modos no motorizados 21% y transporte público 43%", worksheet.control_l41); end
  def test_control_i42; assert_equal("Penetración muy baja de tecnologías eléctrica e híbrida", worksheet.control_i42); end
  def test_control_j42; assert_equal("25% vehículos privados electricos y 27% híbridos, 15% buses electricos y 20% híbridos", worksheet.control_j42); end
  def test_control_k42; assert_equal("50% vehículos privados eléctricos y 38% híbridos, 30% buses electricos y 25% híbridos", worksheet.control_k42); end
  def test_control_l42; assert_equal("80% vehículos privados eléctricos y 45% híbridos, 50% buses electricos y 30% híbridos", worksheet.control_l42); end
  def test_control_i44; assert_equal("Penetración muy baja de tecnologías limpias", worksheet.control_i44); end
  def test_control_j44; assert_equal("20% de los camiones con tecnologías limpias", worksheet.control_j44); end
  def test_control_k44; assert_equal("30% de los camiones con tecnologías limpias", worksheet.control_k44); end
  def test_control_l44; assert_equal("70% de los camiones con tecnologías limpias", worksheet.control_l44); end
  def test_control_i45; assert_equal("60% modo carretero", worksheet.control_i45); end
  def test_control_j45; assert_equal("57% modo carretero, 3% fluvial y ferreo", worksheet.control_j45); end
  def test_control_k45; assert_equal("54% modo carretero, 6% fluvial y ferreo", worksheet.control_k45); end
  def test_control_l45; assert_equal("51% modo carretero, 9% fluvial y ferreo", worksheet.control_l45); end
  def test_control_i50; assert_equal("Un colombiano promedio aumenta su consumo de carne a 575g y leche a 3,8 litros a la semana para 2050\r", worksheet.control_i50); end
  def test_control_j50; assert_equal("Un colombiano promedio aumenta su consumo de carne a 479g y leche a 3,3 litros a la semana para 2050\r", worksheet.control_j50); end
  def test_control_k50; assert_equal("Un colombiano promedio mantiene su consumo de carne en 362g y leche a 3,1 litros a la semana para 2050", worksheet.control_k50); end
  def test_control_l50; assert_equal("Un colombiano promedio disminuye su consumo de carne a 288g y leche a 2,9 litros a la semana para 2050\r", worksheet.control_l50); end
  def test_control_i51; assert_equal("No se implementan prácticas sostenibles en suelos ganaderos", worksheet.control_i51); end
  def test_control_j51; assert_equal("Siembra de 1'428.000 Ha de árboles y arbustos. Rehabilitación de 51.487 Ha de pasturas", worksheet.control_j51); end
  def test_control_k51; assert_equal("Siembra de 1'527.960 Ha de árboles y arbustos. Rehabilitación de 54.576 Ha de pasturas", worksheet.control_k51); end
  def test_control_l51; assert_equal("Siembra de 1'556.520 Ha de árboles y arbustos. Rehabilitación de 55.606 Ha de pasturas", worksheet.control_l51); end
  def test_control_i52; assert_equal("No se implementan mejores prácticas pecuarias", worksheet.control_i52); end
  def test_control_j52; assert_equal("Mejora en la dieta del 10% del hato ganadero. Prácticas de pastoreo racional en 303.000 Ha", worksheet.control_j52); end
  def test_control_k52; assert_equal("Mejora en la dieta del 30% del hato ganadero. Prácticas de pastoreo racional en 324.210 Ha", worksheet.control_k52); end
  def test_control_l52; assert_equal("Mejora en la dieta del 50% del hato ganadero. Prácticas de pastoreo racional en 330.270 Ha", worksheet.control_l52); end
  def test_control_i53; assert_equal("No se implementan mejores prácticas agrícolas", worksheet.control_i53); end
  def test_control_j53; assert_equal("Mejores prácticas agrícolas en el 5% del área agrícola del país", worksheet.control_j53); end
  def test_control_k53; assert_equal("Mejores prácticas agrícolas en el 7% del área agrícola del país", worksheet.control_k53); end
  def test_control_l53; assert_equal("Mejores prácticas agrícolas en el 9% del área agrícola del país", worksheet.control_l53); end
  def test_control_i55; assert_equal("Deforestación anual nacional de 8,9 miles de Ha\r", worksheet.control_i55); end
  def test_control_j55; assert_equal("Deforestación anual nacional de 7,2 miles de Ha\r", worksheet.control_j55); end
  def test_control_k55; assert_equal("Deforestación anual nacional de 5,6 miles de Ha\r", worksheet.control_k55); end
  def test_control_l55; assert_equal("No se presenta deforestación a nivel nacional", worksheet.control_l55); end
  def test_control_i56; assert_equal("Siembras anuales de 40 mil Ha de bosque", worksheet.control_i56); end
  def test_control_j56; assert_equal("Siembras anuales de 62 mil Ha de bosque", worksheet.control_j56); end
  def test_control_k56; assert_equal("Siembras anuales de 69 mil Ha de bosque", worksheet.control_k56); end
  def test_control_l56; assert_equal("Siembras anuales de 88 mil Ha de bosque", worksheet.control_l56); end
  def test_control_n4; assert_equal("Escenario Calculadora", worksheet.control_n4); end
  def test_control_o4; assert_equal("Todo en nivel máximo", worksheet.control_o4); end
  def test_control_p4; assert_equal("Todo en nivel 1", worksheet.control_p4); end
  def test_control_n5; assert_in_epsilon(3.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_epsilon(4.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_delta(1.0, worksheet.control_p5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_epsilon(4.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_delta(1.0, worksheet.control_p6, 0.002); end
  def test_control_n7; assert_in_epsilon(4.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_epsilon(4.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_delta(1.0, worksheet.control_p7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_epsilon(4.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_epsilon(4.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_delta(1.0, worksheet.control_p9, 0.002); end
  def test_control_n10; assert_in_epsilon(4.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_epsilon(4.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_n11; assert_in_epsilon(2.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_epsilon(4.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_delta(1.0, worksheet.control_p11, 0.002); end
  def test_control_n12; assert_in_epsilon(4.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_epsilon(4.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_n13; assert_in_epsilon(4.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_epsilon(4.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_epsilon(4.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_n15; assert_in_epsilon(4.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_epsilon(4.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_n16; assert_in_epsilon(4.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_epsilon(4.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_epsilon(4.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_delta(1.0, worksheet.control_p18, 0.002); end
  def test_control_n20; assert_in_epsilon(3.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_epsilon(4.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_delta(1.0, worksheet.control_p20, 0.002); end
  def test_control_n22; assert_in_epsilon(2.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_epsilon(3.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_delta(1.0, worksheet.control_p22, 0.002); end
  def test_control_n23; assert_in_epsilon(4.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_epsilon(4.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_delta(1.0, worksheet.control_p23, 0.002); end
  def test_control_n24; assert_in_epsilon(3.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_epsilon(4.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_delta(1.0, worksheet.control_p24, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_epsilon(4.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_delta(1.0, worksheet.control_p26, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_epsilon(4.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_delta(1.0, worksheet.control_p27, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_epsilon(4.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_delta(1.0, worksheet.control_p28, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(4.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(4.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_epsilon(4.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(4.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_epsilon(4.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(3.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(4.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(4.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_n42; assert_in_epsilon(4.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(4.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(4.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_delta(1.0, worksheet.control_p44, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(4.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(4.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_delta(1.0, worksheet.control_p46, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_epsilon(4.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_delta(1.0, worksheet.control_p47, 0.002); end
  def test_control_n50; assert_in_epsilon(4.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_epsilon(4.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_n51; assert_in_epsilon(4.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_in_epsilon(4.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_delta(1.0, worksheet.control_p51, 0.002); end
  def test_control_n52; assert_in_epsilon(4.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_epsilon(4.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_n53; assert_in_epsilon(3.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_epsilon(4.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_n55; assert_in_delta(1.0, worksheet.control_n55, 0.002); end
  def test_control_o55; assert_in_epsilon(4.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_delta(1.0, worksheet.control_p55, 0.002); end
  def test_control_n56; assert_in_delta(1.0, worksheet.control_n56, 0.002); end
  def test_control_o56; assert_in_epsilon(4.0, worksheet.control_o56, 0.002); end
  def test_control_p56; assert_in_delta(1.0, worksheet.control_p56, 0.002); end
  def test_control_bf5; assert_equal("Se mantiene la capacidad de 201 MW de plantas a gas y 622 MW a carbón actualmente existente y bajo construcción", worksheet.control_bf5); end
  def test_control_bg5; assert_equal("500 MW de plantas a gas y 874 MW a carbón. 14MW en cogeneración.", worksheet.control_bg5); end
  def test_control_bh5; assert_equal("1897 MW de plantas a gas y 1196 MW a carbón. 290 MW en cogeneración.", worksheet.control_bh5); end
  def test_control_bi5; assert_equal("1111 MW de plantas a gas y 622 MW a carbón se mantienen. 318MW en cogeneración", worksheet.control_bi5); end
  def test_control_bf7; assert_equal("Se mantiene la capacidad de 19,5 MW actualmente existente hasta el año 2025", worksheet.control_bf7); end
  def test_control_bg7; assert_equal("119,5 MW a partir del año 2020", worksheet.control_bg7); end
  def test_control_bh7; assert_equal("319,5 MW a partir del año 2020", worksheet.control_bh7); end
  def test_control_bi7; assert_equal("1019,5 MW para el año 2050", worksheet.control_bi7); end
  def test_control_bf8; assert_equal("No se construyen plantas de energía eólica costa afuera", worksheet.control_bf8); end
  def test_control_bg8; assert_equal("19,5 MW a partir del año 2020", worksheet.control_bg8); end
  def test_control_bh8; assert_equal("500 MW para el año 2033", worksheet.control_bh8); end
  def test_control_bi8; assert_equal("733 MW para el año 2050", worksheet.control_bi8); end
  def test_control_bf9; assert_equal("Se mantiene la capacidad de 4.295 MW actualmente existente y bajo construcción (14% del potencial hídrico)", worksheet.control_bf9); end
  def test_control_bg9; assert_equal("4.909 MW a partir de 2025 (16% del potencial hídrico)", worksheet.control_bg9); end
  def test_control_bh9; assert_equal("19.920 MW a partir del año 2025 (50% del potencial hídrico)", worksheet.control_bh9); end
  def test_control_bi9; assert_equal("41.950MW a partir del año 2020 (70% del potencial hídrico)", worksheet.control_bi9); end
  def test_control_bf10; assert_equal("Se mantienen la capacidad de 184 MW actualmente existente o bajo construcción", worksheet.control_bf10); end
  def test_control_bg10; assert_equal("765 MW a partir del año 2020 (el xx% del potencial hídrico)", worksheet.control_bg10); end
  def test_control_bh10; assert_equal("1674MW a partir del año 2050 (el 7% del potencial hídrico)", worksheet.control_bh10); end
  def test_control_bi10; assert_equal("2419 MW a partir del año 2020 (el 14% del potencial hídrico)", worksheet.control_bi10); end
  def test_control_bf11; assert_equal("No se construyen plantas de energía mareomotriz", worksheet.control_bf11); end
  def test_control_bg11; assert_equal("4 MW a partir del año 2020", worksheet.control_bg11); end
  def test_control_bh11; assert_equal("35MW a partir del año 2030", worksheet.control_bh11); end
  def test_control_bi11; assert_equal("120MW a partir del año 2020", worksheet.control_bi11); end
  def test_control_bf12; assert_equal("No se construyen plantas geotérmicas", worksheet.control_bf12); end
  def test_control_bg12; assert_equal("50 MW a partir del año 2020", worksheet.control_bg12); end
  def test_control_bh12; assert_equal("100MW a partir del año 2025", worksheet.control_bh12); end
  def test_control_bi12; assert_equal("200MW a partir del año 2050", worksheet.control_bi12); end
  def test_control_bf13; assert_equal("Se continúa bajo las condiciones actuales hasta el año 2050 ", worksheet.control_bf13); end
  def test_control_bg13; assert_equal("10 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2015. Sustitución del 10% del diesel con sistemas híbridos usando energía renovable", worksheet.control_bg13); end
  def test_control_bh13; assert_equal("15 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2020. Sustitución del 20% del diesel con sistemas híbridos usando energía renovable", worksheet.control_bh13); end
  def test_control_bi13; assert_equal("18 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2030. Sustitución del 30% del diesel con sistemas híbridos usando energía renovable", worksheet.control_bi13); end
  def test_control_bf14; assert_equal("No se construyen centrales nucleares", worksheet.control_bf14); end
  def test_control_bg14; assert_equal("Una central nuclear de 600MW operando desde el año 2025", worksheet.control_bg14); end
  def test_control_bh14; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2035", worksheet.control_bh14); end
  def test_control_bi14; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2025", worksheet.control_bi14); end
  def test_control_bf16; assert_equal("No se incrementan las tierras para la producción de biocombustibles", worksheet.control_bf16); end
  def test_control_bg16; assert_equal("5% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_bg16); end
  def test_control_bh16; assert_equal("20% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_bh16); end
  def test_control_bi16; assert_equal("50% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_bi16); end
  def test_control_bf18; assert_equal("No se realizan esfuerzos por mitigar la emisión de gas metano generado durante el proceso de producción", worksheet.control_bf18); end
  def test_control_bg18; assert_equal("Captura y aprovechamiento del 20% del metano generado", worksheet.control_bg18); end
  def test_control_bh18; assert_equal("Captura y aprovechamiento del 25% del metano generado", worksheet.control_bh18); end
  def test_control_bi18; assert_equal("Captura y aprovechamiento del 36% del metano generado", worksheet.control_bi18); end
  def test_control_bf19; assert_equal("No se realizan esfuerzos por mejorar la eficiencia energética en las operaciones de extracción minera.", worksheet.control_bf19); end
  def test_control_bg19; assert_equal("Aumento del 20% de la eficiencia energética en las operaciones de extracción minera", worksheet.control_bg19); end
  def test_control_bh19; assert_equal("Aumento del 30% de la eficiencia energética en las operaciones de extracción minera ", worksheet.control_bh19); end
  def test_control_bi19; assert_equal("Aumento del 50% en la eficiencia energética en las operaciones de extracción minera", worksheet.control_bi19); end
  def test_control_bf21; assert_equal("No se consideran mejoras en la eficiencia energética", worksheet.control_bf21); end
  def test_control_bg21; assert_equal("La eficiencia energética aumenta el 5%", worksheet.control_bg21); end
  def test_control_bh21; assert_equal("La eficiencia energética aumenta el 20%", worksheet.control_bh21); end
  def test_control_bi21; assert_equal("La eficiencia energética aumenta el 50%. Sustitución del 20% del consumo de combustibles fósiles del sector por energías renovables.", worksheet.control_bi21); end
  def test_control_bf22; assert_equal("No se implementan tecnologías de recuperación mejorada de petróleo", worksheet.control_bf22); end
  def test_control_bg22; assert_equal("Penetración del 30% de tecnologías recuperación mejorada de petróleo", worksheet.control_bg22); end
  def test_control_bh22; assert_equal("Penetración del 40% de tecnologías recuperación mejorada de petróleo", worksheet.control_bh22); end
  def test_control_bi22; assert_equal("Penetración del 50% de tecnologías recuperación mejorada de petróleo", worksheet.control_bi22); end
  def test_control_bf24; assert_equal("Todos los residuos son dispuestos al relleno sanitario\r", worksheet.control_bf24); end
  def test_control_bg24; assert_equal("El 40% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 30% del metano", worksheet.control_bg24); end
  def test_control_bh24; assert_equal("El 45% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 60% del metano", worksheet.control_bh24); end
  def test_control_bi24; assert_equal("El 60% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 80% del metano", worksheet.control_bi24); end
  def test_control_bf25; assert_equal("Tratamiento convencional de aguas residuales sin aprovechamiento de metano\r", worksheet.control_bf25); end
  def test_control_bg25; assert_equal("Aprovechamiento del 30% del metano", worksheet.control_bg25); end
  def test_control_bh25; assert_equal("Aprovechamiento del 50% del metano", worksheet.control_bh25); end
  def test_control_bi25; assert_equal("Aprovechamiento del 75% del metano", worksheet.control_bi25); end
  def test_control_bf27; assert_equal("Se mantienen la capacidad de 5 MW de capacidad actualmente existente", worksheet.control_bf27); end
  def test_control_bg27; assert_equal("15 MW de capacidad solar fotovoltaica", worksheet.control_bg27); end
  def test_control_bh27; assert_equal("40 MW de capacidad solar fotovoltaica", worksheet.control_bh27); end
  def test_control_bi27; assert_equal("1 GW de capacidad solar fotovoltaica", worksheet.control_bi27); end
  def test_control_bf28; assert_equal("Se mantiene la capacidad de 77 MW de capacidad actualmente existente", worksheet.control_bf28); end
  def test_control_bg28; assert_equal("65.000 hogares con calentadores solares de agua. El 30% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_bg28); end
  def test_control_bh28; assert_equal("100.000 hogares con calentadores solares de agua. El 50% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_bh28); end
  def test_control_bi28; assert_equal("185.000 hogares con calentadores solares de agua. El 70% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua ", worksheet.control_bi28); end
  def test_control_bf30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 12.6 TWh", worksheet.control_bf30); end
  def test_control_bg30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.5 TWh", worksheet.control_bg30); end
  def test_control_bh30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.05 TWh", worksheet.control_bh30); end
  def test_control_bi30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 10.5 TWh", worksheet.control_bi30); end
  def test_control_bf32; assert_equal("No hay cambios importantes en las tecnologías utilizadas para iluminación, refrigeración y cocción", worksheet.control_bf32); end
  def test_control_bg32; assert_equal("Tenencia de iluminación LED del 0%, neveras con edad superior a 6 años del 17% y estufas mejoradas del 31%", worksheet.control_bg32); end
  def test_control_bh32; assert_equal("Tenencia de iluminación LED del 35%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 61% ", worksheet.control_bh32); end
  def test_control_bi32; assert_equal("Tenencia de iluminación LED del 100%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 100% ", worksheet.control_bi32); end
  def test_control_bf34; assert_equal("Uso de leña en un 60%, el GLP en un 7% y la electricidad en un 26%", worksheet.control_bf34); end
  def test_control_bg34; assert_equal("Uso de leña en un 55%, el GLP en un 12% y la electricidad en un 26%", worksheet.control_bg34); end
  def test_control_bh34; assert_equal("Uso de leña en un 45%, el GLP en un 19% y la electricidad en un 29%", worksheet.control_bh34); end
  def test_control_bi34; assert_equal("Uso de leña en un 38%, el GLP en un 24% y la electricidad en un 31%", worksheet.control_bi34); end
  def test_control_bf35; assert_equal("El consumo de energía crece con un 4% promedio anual", worksheet.control_bf35); end
  def test_control_bg35; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_bg35); end
  def test_control_bh35; assert_equal("El consumo de energía disminuye con un 10% promedio anual", worksheet.control_bh35); end
  def test_control_bi35; assert_equal("El consumo de energía disminuye con un 17% promedio anual", worksheet.control_bi35); end
  def test_control_bf36; assert_equal("El consumo de energía crece con un 2,4% promedio anual", worksheet.control_bf36); end
  def test_control_bg36; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_bg36); end
  def test_control_bh36; assert_equal("El consumo de energía disminuye con un 27% promedio anual", worksheet.control_bh36); end
  def test_control_bi36; assert_equal("El consumo de energía disminuye con un 50% promedio anual", worksheet.control_bi36); end
  def test_control_bf38; assert_equal("Escenario de la UPME de demanda energética de acuerdo al crecimiento del PIB sectorial", worksheet.control_bf38); end
  def test_control_bg38; assert_equal("Demanda energética crece 1% anual por encima del escenario UPME", worksheet.control_bg38); end
  def test_control_bh38; assert_equal("La demanda energética se desacelera 1% anual respecto al escenario UPME", worksheet.control_bh38); end
  def test_control_bf39; assert_equal("No se realiza ningún esfuerzo por reducir las emisiones.", worksheet.control_bf39); end
  def test_control_bg39; assert_equal("Reducción de las emisiones por proceso con 5%, eficiencia energética mejora 2,5%, cambio del 20% de combustibles fósiles por electricidad", worksheet.control_bg39); end
  def test_control_bh39; assert_equal("Reducción de emisiones por proceso con 10%, eficiencia energética mejora 5%, cambio del 40% de combustibles fósiles por electricidad", worksheet.control_bh39); end
  def test_control_bi39; assert_equal("Reducción de emisiones por proceso con 14%, eficiencia energética mejora 10%, cambio del 50% de combustibles fósiles por electricidad", worksheet.control_bi39); end
  def test_control_bf41; assert_equal("Transporte privado motorizado 47%, modos no motorizados 11% y transporte público 33% en 2050", worksheet.control_bf41); end
  def test_control_bg41; assert_equal("Transporte privado motorizado 42%, modos no motorizados 13,5% y transporte público 35,5%", worksheet.control_bg41); end
  def test_control_bh41; assert_equal("Transporte privado motorizado 32%, modos no motorizados 21% y transporte público 38%", worksheet.control_bh41); end
  def test_control_bi41; assert_equal("Transporte privado motorizado 27%, modos no motorizados 21% y transporte público 43%", worksheet.control_bi41); end
  def test_control_bf42; assert_equal("Penetración muy baja de tecnologías eléctrica e híbrida", worksheet.control_bf42); end
  def test_control_bg42; assert_equal("25% vehículos privados electricos y 27% híbridos, 15% buses electricos y 20% híbridos", worksheet.control_bg42); end
  def test_control_bh42; assert_equal("50% vehículos privados eléctricos y 38% híbridos, 30% buses electricos y 25% híbridos", worksheet.control_bh42); end
  def test_control_bi42; assert_equal("80% vehículos privados eléctricos y 45% híbridos, 50% buses electricos y 30% híbridos", worksheet.control_bi42); end
  def test_control_bf44; assert_equal("Penetración muy baja de tecnologías limpias", worksheet.control_bf44); end
  def test_control_bg44; assert_equal("20% de los camiones con tecnologías limpias", worksheet.control_bg44); end
  def test_control_bh44; assert_equal("30% de los camiones con tecnologías limpias", worksheet.control_bh44); end
  def test_control_bi44; assert_equal("70% de los camiones con tecnologías limpias", worksheet.control_bi44); end
  def test_control_bf45; assert_equal("60% modo carretero", worksheet.control_bf45); end
  def test_control_bg45; assert_equal("57% modo carretero, 3% fluvial y ferreo", worksheet.control_bg45); end
  def test_control_bh45; assert_equal("54% modo carretero, 6% fluvial y ferreo", worksheet.control_bh45); end
  def test_control_bi45; assert_equal("51% modo carretero, 9% fluvial y ferreo", worksheet.control_bi45); end
  def test_control_bf50; assert_equal("Un colombiano promedio aumenta su consumo de carne a 575g y leche a 3,8 litros a la semana para 2050\r", worksheet.control_bf50); end
  def test_control_bg50; assert_equal("Un colombiano promedio aumenta su consumo de carne a 479g y leche a 3,3 litros a la semana para 2050\r", worksheet.control_bg50); end
  def test_control_bh50; assert_equal("Un colombiano promedio mantiene su consumo de carne en 362g y leche a 3,1 litros a la semana para 2050", worksheet.control_bh50); end
  def test_control_bi50; assert_equal("Un colombiano promedio disminuye su consumo de carne a 288g y leche a 2,9 litros a la semana para 2050\r", worksheet.control_bi50); end
  def test_control_bf51; assert_equal("No se implementan prácticas sostenibles en suelos ganaderos", worksheet.control_bf51); end
  def test_control_bg51; assert_equal("Siembra de 1'428.000 Ha de árboles y arbustos. Rehabilitación de 51.487 Ha de pasturas", worksheet.control_bg51); end
  def test_control_bh51; assert_equal("Siembra de 1'527.960 Ha de árboles y arbustos. Rehabilitación de 54.576 Ha de pasturas", worksheet.control_bh51); end
  def test_control_bi51; assert_equal("Siembra de 1'556.520 Ha de árboles y arbustos. Rehabilitación de 55.606 Ha de pasturas", worksheet.control_bi51); end
  def test_control_bf52; assert_equal("No se implementan mejores prácticas pecuarias", worksheet.control_bf52); end
  def test_control_bg52; assert_equal("Mejora en la dieta del 10% del hato ganadero. Prácticas de pastoreo racional en 303.000 Ha", worksheet.control_bg52); end
  def test_control_bh52; assert_equal("Mejora en la dieta del 30% del hato ganadero. Prácticas de pastoreo racional en 324.210 Ha", worksheet.control_bh52); end
  def test_control_bi52; assert_equal("Mejora en la dieta del 50% del hato ganadero. Prácticas de pastoreo racional en 330.270 Ha", worksheet.control_bi52); end
  def test_control_bf53; assert_equal("No se implementan mejores prácticas agrícolas", worksheet.control_bf53); end
  def test_control_bg53; assert_equal("Mejores prácticas agrícolas en el 5% del área agrícola del país", worksheet.control_bg53); end
  def test_control_bh53; assert_equal("Mejores prácticas agrícolas en el 7% del área agrícola del país", worksheet.control_bh53); end
  def test_control_bi53; assert_equal("Mejores prácticas agrícolas en el 9% del área agrícola del país", worksheet.control_bi53); end
  def test_control_bf55; assert_equal("Deforestación anual nacional de 8,9 miles de Ha\r", worksheet.control_bf55); end
  def test_control_bg55; assert_equal("Deforestación anual nacional de 7,2 miles de Ha\r", worksheet.control_bg55); end
  def test_control_bh55; assert_equal("Deforestación anual nacional de 5,6 miles de Ha\r", worksheet.control_bh55); end
  def test_control_bi55; assert_equal("No se presenta deforestación a nivel nacional", worksheet.control_bi55); end
  def test_control_bf56; assert_equal("Siembras anuales de 40 mil Ha de bosque", worksheet.control_bf56); end
  def test_control_bg56; assert_equal("Siembras anuales de 62 mil Ha de bosque", worksheet.control_bg56); end
  def test_control_bh56; assert_equal("Siembras anuales de 69 mil Ha de bosque", worksheet.control_bh56); end
  def test_control_bi56; assert_equal("Siembras anuales de 88 mil Ha de bosque", worksheet.control_bi56); end
  def test_control_bf59; assert_equal("Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable", worksheet.control_bf59); end
  def test_control_bg59; assert_equal("Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking", worksheet.control_bg59); end
  def test_control_bh59; assert_equal("Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking", worksheet.control_bh59); end
  def test_control_bi59; assert_equal("Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking", worksheet.control_bi59); end
  def test_control_bf60; assert_equal("Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)", worksheet.control_bf60); end
  def test_control_bg60; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bg60); end
  def test_control_bh60; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bh60); end
  def test_control_bi60; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bi60); end
  def test_control_bf62; assert_equal("No geosequestration", worksheet.control_bf62); end
  def test_control_bg62; assert_equal("Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050", worksheet.control_bg62); end
  def test_control_bh62; assert_equal("Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050", worksheet.control_bh62); end
  def test_control_bi62; assert_equal("Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050", worksheet.control_bi62); end
  def test_control_bf63; assert_equal("Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bf63); end
  def test_control_bg63; assert_equal("4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bg63); end
  def test_control_bh63; assert_equal("7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand", worksheet.control_bh63); end
  def test_control_bi63; assert_equal("20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand", worksheet.control_bi63); end
  def test_control_d5; assert_equal("Gestión energética en termoeléctricas", worksheet.control_d5); end
  def test_control_d6; assert_equal("Centrales nucleares", worksheet.control_d6); end
  def test_control_d7; assert_equal("Energía eólica costa adentro", worksheet.control_d7); end
  def test_control_d8; assert_equal("Energía eólica costa afuera", worksheet.control_d8); end
  def test_control_d9; assert_equal("Grandes centrales hidroeléctricas", worksheet.control_d9); end
  def test_control_d10; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.control_d10); end
  def test_control_d11; assert_equal("Energía mareomotriz", worksheet.control_d11); end
  def test_control_d12; assert_equal("Energía geotérmica", worksheet.control_d12); end
  def test_control_d13; assert_equal("Autogeneración solar fotovoltaica", worksheet.control_d13); end
  def test_control_d14; assert_equal("Autogeneración solar térmica", worksheet.control_d14); end
  def test_control_d15; assert_equal("Generación solar a gran escala", worksheet.control_d15); end
  def test_control_d16; assert_equal("Energías renovables en el ZNI", worksheet.control_d16); end
  def test_control_d17; assert_equal("Agricultura y Ganadería", worksheet.control_d17); end
  def test_control_d18; assert_equal("Tierra dedicada para biocombustibles", worksheet.control_d18); end
  def test_control_d19; assert_equal("Carbón", worksheet.control_d19); end
  def test_control_d20; assert_equal("Aprovechamiento de metano en mineria", worksheet.control_d20); end
  def test_control_d21; assert_equal("Hidrocarburos", worksheet.control_d21); end
  def test_control_d22; assert_equal("Crecimiento de la producción de hidrocarburos", worksheet.control_d22); end
  def test_control_d23; assert_equal("Eficiencia energética en producción de hidrocarburos", worksheet.control_d23); end
  def test_control_d24; assert_equal("Recuperación mejorada de petroleo", worksheet.control_d24); end
  def test_control_d25; assert_equal("Residuos", worksheet.control_d25); end
  def test_control_d26; assert_equal("Manejo Integrado Residuos solidos", worksheet.control_d26); end
  def test_control_d27; assert_equal("Aprovechamiento del metano de aguas residuales", worksheet.control_d27); end
  def test_control_d28; assert_equal("Distritos energéticos", worksheet.control_d28); end
  def test_control_d30; assert_equal("Acondicionamiento de espacios en viviendas", worksheet.control_d30); end
  def test_control_d31; assert_equal("Iluminación, refrigeración, cocción y otros usos.", worksheet.control_d31); end
  def test_control_d32; assert_equal("Eficiencia energética y equipos eficientes en viviendas", worksheet.control_d32); end
  def test_control_d33; assert_equal("Uso y habitos de consumo ", worksheet.control_d33); end
  def test_control_d34; assert_equal("Viviendas rurales", worksheet.control_d34); end
  def test_control_d35; assert_equal("Acondicionamiento de espacios comercial y de servicios", worksheet.control_d35); end
  def test_control_d36; assert_equal("Usos térmicos y equipamiento comercial y de servicios", worksheet.control_d36); end
  def test_control_d37; assert_equal(" Industrias", worksheet.control_d37); end
  def test_control_d38; assert_equal("Crecimiento de las  industrias  ", worksheet.control_d38); end
  def test_control_d39; assert_equal("Eficiencia energética  y optimización de procesos en  industrias", worksheet.control_d39); end
  def test_control_d40; assert_equal("Transporte de pasajeros", worksheet.control_d40); end
  def test_control_d41; assert_equal("Gestión de la demanda de transporte de pasajeros", worksheet.control_d41); end
  def test_control_d42; assert_equal("Eficiencia energética y uso de tecnologías limpias en el transporte de pasajeros", worksheet.control_d42); end
  def test_control_d43; assert_equal("Transporte de carga", worksheet.control_d43); end
  def test_control_d44; assert_equal("Eficiencia energética y uso de tecnologías limpias en el transporte de carga", worksheet.control_d44); end
  def test_control_d45; assert_equal("Gestión de la demanda de transporte de carga", worksheet.control_d45); end
  def test_control_d46; assert_equal("Transporte internacional - Aviación", worksheet.control_d46); end
  def test_control_d47; assert_equal("Transporte internacional - Navegación", worksheet.control_d47); end
  def test_control_d49; assert_equal("Agricultura y Ganadería", worksheet.control_d49); end
  def test_control_d50; assert_equal("Consumo carne y leche per cápíta", worksheet.control_d50); end
  def test_control_d51; assert_equal("Prácticas sostenibles en suelos ganaderos", worksheet.control_d51); end
  def test_control_d52; assert_equal("Mejores practicas pecuarias", worksheet.control_d52); end
  def test_control_d53; assert_equal("Mejores prácticas agrícolas", worksheet.control_d53); end
  def test_control_d54; assert_equal("Bosques plantados y naturales", worksheet.control_d54); end
  def test_control_d55; assert_equal("Reducción de la deforestación", worksheet.control_d55); end
  def test_control_d56; assert_equal("Reforestación y restauración", worksheet.control_d56); end
  def test_control_g5; assert_equal("1.pdf", worksheet.control_g5); end
  def test_control_g6; assert_equal("2.pdf", worksheet.control_g6); end
  def test_control_g7; assert_equal("3.pdf", worksheet.control_g7); end
  def test_control_g8; assert_equal("4.pdf", worksheet.control_g8); end
  def test_control_g9; assert_equal("5.pdf", worksheet.control_g9); end
  def test_control_g10; assert_equal("6.pdf", worksheet.control_g10); end
  def test_control_g11; assert_equal("7.pdf", worksheet.control_g11); end
  def test_control_g12; assert_equal("8.pdf", worksheet.control_g12); end
  def test_control_g13; assert_equal("9.pdf", worksheet.control_g13); end
  def test_control_g14; assert_equal("10.pdf", worksheet.control_g14); end
  def test_control_g16; assert_equal("11.pdf", worksheet.control_g16); end
  def test_control_g18; assert_equal("12.pdf", worksheet.control_g18); end
  def test_control_g20; assert_equal("13.pdf", worksheet.control_g20); end
  def test_control_g22; assert_equal("15.pdf", worksheet.control_g22); end
  def test_control_g23; assert_equal("16.pdf", worksheet.control_g23); end
  def test_control_g24; assert_equal("17.pdf", worksheet.control_g24); end
  def test_control_g26; assert_equal("18.pdf", worksheet.control_g26); end
  def test_control_g27; assert_equal("19.pdf", worksheet.control_g27); end
  def test_control_g28; assert_equal("20.pdf", worksheet.control_g28); end
  def test_control_g30; assert_equal("21.pdf", worksheet.control_g30); end
  def test_control_g32; assert_equal("22.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("23.pdf", worksheet.control_g33); end
  def test_control_g34; assert_equal("24.pdf", worksheet.control_g34); end
  def test_control_g35; assert_equal("25.pdf", worksheet.control_g35); end
  def test_control_g36; assert_equal("26.pdf", worksheet.control_g36); end
  def test_control_g38; assert_equal("27.pdf", worksheet.control_g38); end
  def test_control_g39; assert_equal("28.pdf", worksheet.control_g39); end
  def test_control_g41; assert_equal("29.pdf", worksheet.control_g41); end
  def test_control_g42; assert_equal("30.pdf", worksheet.control_g42); end
  def test_control_g44; assert_equal("31.pdf", worksheet.control_g44); end
  def test_control_g45; assert_equal("32.pdf", worksheet.control_g45); end
  def test_control_g46; assert_equal("33.pdf", worksheet.control_g46); end
  def test_control_g47; assert_equal("34.pdf", worksheet.control_g47); end
  def test_control_g50; assert_equal("35.pdf", worksheet.control_g50); end
  def test_control_g51; assert_equal("36.pdf", worksheet.control_g51); end
  def test_control_g52; assert_equal("37.pdf", worksheet.control_g52); end
  def test_control_g53; assert_equal("38.pdf", worksheet.control_g53); end
  def test_control_g55; assert_equal("39.pdf", worksheet.control_g55); end
  def test_control_g56; assert_equal("40.pdf", worksheet.control_g56); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_in_epsilon(4.0, worksheet.control_f8, 0.002); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(4.0, worksheet.control_f16, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f22; assert_equal("C", worksheet.control_f22); end
  def test_control_f23; assert_in_epsilon(4.0, worksheet.control_f23, 0.002); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f38; assert_equal("C", worksheet.control_f38); end
  def test_control_f39; assert_in_epsilon(4.0, worksheet.control_f39, 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f46; assert_in_epsilon(4.0, worksheet.control_f46, 0.002); end
  def test_control_f47; assert_in_epsilon(4.0, worksheet.control_f47, 0.002); end
  def test_control_f50; assert_equal("D", worksheet.control_f50); end
  def test_control_f51; assert_in_epsilon(4.0, worksheet.control_f51, 0.002); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_in_epsilon(4.0, worksheet.control_f53, 0.002); end
  def test_control_f55; assert_equal("D", worksheet.control_f55); end
  def test_control_f56; assert_in_epsilon(4.0, worksheet.control_f56, 0.002); end
  def test_electricity_d59; assert_equal("Sector", worksheet.electricity_d59); end
  def test_electricity_e59; assert_in_epsilon(2010.0, worksheet.electricity_e59, 0.002); end
  def test_electricity_f59; assert_in_epsilon(2015.0, worksheet.electricity_f59, 0.002); end
  def test_electricity_g59; assert_in_epsilon(2020.0, worksheet.electricity_g59, 0.002); end
  def test_electricity_h59; assert_in_epsilon(2025.0, worksheet.electricity_h59, 0.002); end
  def test_electricity_i59; assert_in_epsilon(2030.0, worksheet.electricity_i59, 0.002); end
  def test_electricity_j59; assert_in_epsilon(2035.0, worksheet.electricity_j59, 0.002); end
  def test_electricity_k59; assert_in_epsilon(2040.0, worksheet.electricity_k59, 0.002); end
  def test_electricity_l59; assert_in_epsilon(2045.0, worksheet.electricity_l59, 0.002); end
  def test_electricity_m59; assert_in_epsilon(2050.0, worksheet.electricity_m59, 0.002); end
  def test_electricity_d60; assert_equal("Oil / Biofuel", worksheet.electricity_d60); end
  def test_electricity_e60; assert_in_epsilon(4.509, worksheet.electricity_e60, 0.002); end
  def test_electricity_f60; assert_in_epsilon(5.285, worksheet.electricity_f60, 0.002); end
  def test_electricity_g60; assert_in_epsilon(5.373, worksheet.electricity_g60, 0.002); end
  def test_electricity_h60; assert_in_epsilon(5.4190000000000005, worksheet.electricity_h60, 0.002); end
  def test_electricity_i60; assert_in_epsilon(5.4190000000000005, worksheet.electricity_i60, 0.002); end
  def test_electricity_j60; assert_in_epsilon(5.4190000000000005, worksheet.electricity_j60, 0.002); end
  def test_electricity_k60; assert_in_epsilon(5.4190000000000005, worksheet.electricity_k60, 0.002); end
  def test_electricity_l60; assert_in_epsilon(5.4190000000000005, worksheet.electricity_l60, 0.002); end
  def test_electricity_m60; assert_in_epsilon(5.4190000000000005, worksheet.electricity_m60, 0.002); end
  def test_electricity_d61; assert_equal("Coal / Biomass", worksheet.electricity_d61); end
  def test_electricity_e61; assert_in_delta(0.0, (worksheet.electricity_e61||0), 0.002); end
  def test_electricity_f61; assert_in_delta(0.0, (worksheet.electricity_f61||0), 0.002); end
  def test_electricity_g61; assert_in_delta(0.3, worksheet.electricity_g61, 0.002); end
  def test_electricity_h61; assert_in_delta(0.5, worksheet.electricity_h61, 0.002); end
  def test_electricity_i61; assert_in_epsilon(1.98, worksheet.electricity_i61, 0.002); end
  def test_electricity_j61; assert_in_epsilon(1.98, worksheet.electricity_j61, 0.002); end
  def test_electricity_k61; assert_in_epsilon(1.98, worksheet.electricity_k61, 0.002); end
  def test_electricity_l61; assert_in_epsilon(1.98, worksheet.electricity_l61, 0.002); end
  def test_electricity_m61; assert_in_epsilon(1.98, worksheet.electricity_m61, 0.002); end
  def test_electricity_d62; assert_equal("Gas / Biogas", worksheet.electricity_d62); end
  def test_electricity_e62; assert_in_delta(0.0, (worksheet.electricity_e62||0), 0.002); end
  def test_electricity_f62; assert_in_delta(0.0, (worksheet.electricity_f62||0), 0.002); end
  def test_electricity_g62; assert_in_delta(0.0, (worksheet.electricity_g62||0), 0.002); end
  def test_electricity_h62; assert_in_delta(0.0, (worksheet.electricity_h62||0), 0.002); end
  def test_electricity_i62; assert_in_delta(0.2, worksheet.electricity_i62, 0.002); end
  def test_electricity_j62; assert_in_delta(0.4, worksheet.electricity_j62, 0.002); end
  def test_electricity_k62; assert_in_delta(0.4, worksheet.electricity_k62, 0.002); end
  def test_electricity_l62; assert_in_delta(0.5, worksheet.electricity_l62, 0.002); end
  def test_electricity_m62; assert_in_delta(0.7000000000000001, worksheet.electricity_m62, 0.002); end
  def test_electricity_d63; assert_equal("Grandes centrales hidroeléctricas", worksheet.electricity_d63); end
  def test_electricity_e63; assert_in_epsilon(9.185, worksheet.electricity_e63, 0.002); end
  def test_electricity_f63; assert_in_epsilon(10.751854166666702, worksheet.electricity_f63, 0.002); end
  def test_electricity_g63; assert_in_epsilon(12.3187083333333, worksheet.electricity_g63, 0.002); end
  def test_electricity_h63; assert_in_epsilon(13.8855625, worksheet.electricity_h63, 0.002); end
  def test_electricity_i63; assert_in_epsilon(15.452416666666702, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_epsilon(17.019270833333298, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_epsilon(18.586125, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_epsilon(20.1529791666667, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_epsilon(21.7198333333333, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.electricity_d64); end
  def test_electricity_e64; assert_in_delta(0.0, (worksheet.electricity_e64||0), 0.002); end
  def test_electricity_f64; assert_in_delta(0.0, (worksheet.electricity_f64||0), 0.002); end
  def test_electricity_g64; assert_in_delta(0.0, (worksheet.electricity_g64||0), 0.002); end
  def test_electricity_h64; assert_in_delta(0.0, (worksheet.electricity_h64||0), 0.002); end
  def test_electricity_i64; assert_in_delta(0.0, (worksheet.electricity_i64||0), 0.002); end
  def test_electricity_j64; assert_in_delta(0.0, (worksheet.electricity_j64||0), 0.002); end
  def test_electricity_k64; assert_in_delta(0.0, (worksheet.electricity_k64||0), 0.002); end
  def test_electricity_l64; assert_in_delta(0.0, (worksheet.electricity_l64||0), 0.002); end
  def test_electricity_m64; assert_in_delta(0.0, (worksheet.electricity_m64||0), 0.002); end
  def test_electricity_d65; assert_equal("Energía marítima", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_delta(0.0, (worksheet.electricity_e65||0), 0.002); end
  def test_electricity_f65; assert_in_delta(0.0, (worksheet.electricity_f65||0), 0.002); end
  def test_electricity_g65; assert_in_delta(0.0, (worksheet.electricity_g65||0), 0.002); end
  def test_electricity_h65; assert_in_delta(0.0, (worksheet.electricity_h65||0), 0.002); end
  def test_electricity_i65; assert_in_delta(0.0, (worksheet.electricity_i65||0), 0.002); end
  def test_electricity_j65; assert_in_delta(0.0, (worksheet.electricity_j65||0), 0.002); end
  def test_electricity_k65; assert_in_delta(0.0, (worksheet.electricity_k65||0), 0.002); end
  def test_electricity_l65; assert_in_delta(0.0, (worksheet.electricity_l65||0), 0.002); end
  def test_electricity_m65; assert_in_delta(0.0, (worksheet.electricity_m65||0), 0.002); end
  def test_electricity_d66; assert_equal("Energía geotérmica", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_delta(0.0, (worksheet.electricity_e66||0), 0.002); end
  def test_electricity_f66; assert_in_delta(0.0, (worksheet.electricity_f66||0), 0.002); end
  def test_electricity_g66; assert_in_delta(0.0, (worksheet.electricity_g66||0), 0.002); end
  def test_electricity_h66; assert_in_delta(0.1, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_delta(0.2, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_delta(0.3, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_delta(0.3, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_delta(0.3, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_delta(0.3, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("Energías renovables en las ZNI", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_delta(0.0, (worksheet.electricity_e67||0), 0.002); end
  def test_electricity_f67; assert_in_delta(0.0, (worksheet.electricity_f67||0), 0.002); end
  def test_electricity_g67; assert_in_delta(0.0, (worksheet.electricity_g67||0), 0.002); end
  def test_electricity_h67; assert_in_delta(2.857833575313696e-05, worksheet.electricity_h67, 0.002); end
  def test_electricity_i67; assert_in_delta(5.949659196656079e-05, worksheet.electricity_i67, 0.002); end
  def test_electricity_j67; assert_in_delta(9.275476864027163e-05, worksheet.electricity_j67, 0.002); end
  def test_electricity_k67; assert_in_delta(0.00012835286577426926, worksheet.electricity_k67, 0.002); end
  def test_electricity_l67; assert_in_delta(0.00016624737988239042, worksheet.electricity_l67, 0.002); end
  def test_electricity_m67; assert_in_delta(0.00020639822922262124, worksheet.electricity_m67, 0.002); end
  def test_electricity_d68; assert_equal("Centrales nucleares", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(0.2, worksheet.electricity_h68, 0.002); end
  def test_electricity_i68; assert_in_delta(0.4, worksheet.electricity_i68, 0.002); end
  def test_electricity_j68; assert_in_delta(0.6, worksheet.electricity_j68, 0.002); end
  def test_electricity_k68; assert_in_delta(0.6, worksheet.electricity_k68, 0.002); end
  def test_electricity_l68; assert_in_delta(0.6, worksheet.electricity_l68, 0.002); end
  def test_electricity_m68; assert_in_delta(0.6, worksheet.electricity_m68, 0.002); end
  def test_electricity_d69; assert_equal("Operación eficiente del sistema eléctrico nacional", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_delta(0.0, (worksheet.electricity_e69||0), 0.002); end
  def test_electricity_f69; assert_in_delta(0.0, (worksheet.electricity_f69||0), 0.002); end
  def test_electricity_g69; assert_in_delta(0.0, (worksheet.electricity_g69||0), 0.002); end
  def test_electricity_h69; assert_in_delta(0.0, (worksheet.electricity_h69||0), 0.002); end
  def test_electricity_i69; assert_in_delta(0.0, (worksheet.electricity_i69||0), 0.002); end
  def test_electricity_j69; assert_in_delta(0.0, (worksheet.electricity_j69||0), 0.002); end
  def test_electricity_k69; assert_in_delta(0.0, (worksheet.electricity_k69||0), 0.002); end
  def test_electricity_l69; assert_in_delta(0.0, (worksheet.electricity_l69||0), 0.002); end
  def test_electricity_m69; assert_in_delta(0.0, (worksheet.electricity_m69||0), 0.002); end
  def test_electricity_d70; assert_equal("Refinerías de petróleo - No lever", worksheet.electricity_d70); end
  def test_electricity_e70; assert_in_delta(0.0, (worksheet.electricity_e70||0), 0.002); end
  def test_electricity_f70; assert_in_delta(0.0, (worksheet.electricity_f70||0), 0.002); end
  def test_electricity_g70; assert_in_delta(0.0, (worksheet.electricity_g70||0), 0.002); end
  def test_electricity_h70; assert_in_delta(0.0, (worksheet.electricity_h70||0), 0.002); end
  def test_electricity_i70; assert_in_delta(0.0, (worksheet.electricity_i70||0), 0.002); end
  def test_electricity_j70; assert_in_delta(0.0, (worksheet.electricity_j70||0), 0.002); end
  def test_electricity_k70; assert_in_delta(0.0, (worksheet.electricity_k70||0), 0.002); end
  def test_electricity_l70; assert_in_delta(0.0, (worksheet.electricity_l70||0), 0.002); end
  def test_electricity_m70; assert_in_delta(0.0, (worksheet.electricity_m70||0), 0.002); end
  def test_electricity_d71; assert_equal("Autogeneración solar fotovoltaica", worksheet.electricity_d71); end
  def test_electricity_e71; assert_in_delta(0.005, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_delta(0.009000000000000001, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_delta(0.015, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_delta(0.5125, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_epsilon(1.01, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_epsilon(1.5075, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_epsilon(2.005, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_epsilon(2.5025, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_epsilon(3.0, worksheet.electricity_m71, 0.002); end
  def test_electricity_d72; assert_equal("Standby / peaking gas", worksheet.electricity_d72); end
  def test_electricity_e72; assert_in_delta(0.0, (worksheet.electricity_e72||0), 0.002); end
  def test_electricity_f72; assert_in_delta(0.0, (worksheet.electricity_f72||0), 0.002); end
  def test_electricity_g72; assert_in_delta(0.0, (worksheet.electricity_g72||0), 0.002); end
  def test_electricity_h72; assert_in_delta(0.0, (worksheet.electricity_h72||0), 0.002); end
  def test_electricity_i72; assert_in_delta(0.0, (worksheet.electricity_i72||0), 0.002); end
  def test_electricity_j72; assert_in_delta(0.0, (worksheet.electricity_j72||0), 0.002); end
  def test_electricity_k72; assert_in_delta(0.0, (worksheet.electricity_k72||0), 0.002); end
  def test_electricity_l72; assert_in_delta(0.0, (worksheet.electricity_l72||0), 0.002); end
  def test_electricity_m72; assert_in_delta(0.0, (worksheet.electricity_m72||0), 0.002); end
  def test_electricity_d73; assert_equal("Total generation", worksheet.electricity_d73); end
  def test_electricity_e73; assert_in_epsilon(13.699000000000002, worksheet.electricity_e73, 0.002); end
  def test_electricity_f73; assert_in_epsilon(16.0458541666667, worksheet.electricity_f73, 0.002); end
  def test_electricity_g73; assert_in_epsilon(18.0067083333333, worksheet.electricity_g73, 0.002); end
  def test_electricity_h73; assert_in_epsilon(20.617091078335758, worksheet.electricity_h73, 0.002); end
  def test_electricity_i73; assert_in_epsilon(24.66147616325867, worksheet.electricity_i73, 0.002); end
  def test_electricity_j73; assert_in_epsilon(27.225863588101944, worksheet.electricity_j73, 0.002); end
  def test_electricity_k73; assert_in_epsilon(29.29025335286578, worksheet.electricity_k73, 0.002); end
  def test_electricity_l73; assert_in_epsilon(31.45464541404659, worksheet.electricity_l73, 0.002); end
  def test_electricity_m73; assert_in_epsilon(33.719039731562525, worksheet.electricity_m73, 0.002); end
  def test_electricity_d22; assert_equal("Sector", worksheet.electricity_d22); end
  def test_electricity_e22; assert_in_epsilon(2010.0, worksheet.electricity_e22, 0.002); end
  def test_electricity_f22; assert_in_epsilon(2015.0, worksheet.electricity_f22, 0.002); end
  def test_electricity_g22; assert_in_epsilon(2020.0, worksheet.electricity_g22, 0.002); end
  def test_electricity_h22; assert_in_epsilon(2025.0, worksheet.electricity_h22, 0.002); end
  def test_electricity_i22; assert_in_epsilon(2030.0, worksheet.electricity_i22, 0.002); end
  def test_electricity_j22; assert_in_epsilon(2035.0, worksheet.electricity_j22, 0.002); end
  def test_electricity_k22; assert_in_epsilon(2040.0, worksheet.electricity_k22, 0.002); end
  def test_electricity_l22; assert_in_epsilon(2045.0, worksheet.electricity_l22, 0.002); end
  def test_electricity_m22; assert_in_epsilon(2050.0, worksheet.electricity_m22, 0.002); end
  def test_electricity_d23; assert_equal("Transporte", worksheet.electricity_d23); end
  def test_electricity_e23; assert_in_delta(0.0535118152, worksheet.electricity_e23, 0.002); end
  def test_electricity_f23; assert_in_delta(0.2050815445541927, worksheet.electricity_f23, 0.002); end
  def test_electricity_g23; assert_in_delta(0.742494772293135, worksheet.electricity_g23, 0.002); end
  def test_electricity_h23; assert_in_epsilon(1.7150400326625164, worksheet.electricity_h23, 0.002); end
  def test_electricity_i23; assert_in_epsilon(2.8209339589370193, worksheet.electricity_i23, 0.002); end
  def test_electricity_j23; assert_in_epsilon(4.10285650624618, worksheet.electricity_j23, 0.002); end
  def test_electricity_k23; assert_in_epsilon(5.576840609270829, worksheet.electricity_k23, 0.002); end
  def test_electricity_l23; assert_in_epsilon(6.964374408183487, worksheet.electricity_l23, 0.002); end
  def test_electricity_m23; assert_in_epsilon(8.498438822146909, worksheet.electricity_m23, 0.002); end
  def test_electricity_d24; assert_equal("Industria", worksheet.electricity_d24); end
  def test_electricity_e24; assert_in_epsilon(15.702064974836926, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(17.897737311607067, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(19.601379419035645, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(22.434206924560627, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(24.962589249732588, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(26.551726095569187, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(27.605263640189918, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(28.603344066691562, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(28.913395964047037, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Edificaciones residenciales", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_epsilon(17.568502632147418, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(20.920901837812913, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(24.39526714307824, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(28.309045411204053, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(32.48117844565212, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(36.76189233066143, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(41.56820210859572, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(46.22636431375962, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(50.96924318864952, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Edificaciones comerciales y de servicios", worksheet.electricity_d26); end
  def test_electricity_e26; assert_in_epsilon(11.474638504489613, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(12.482218312805559, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(13.332688183853964, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(14.078021002775222, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(14.723319990154728, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(15.206202355181304, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(15.56354886208279, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(15.71110358619132, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(15.705349420387174, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Total", worksheet.electricity_d27); end
  def test_electricity_e27; assert_in_epsilon(44.79871792667395, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(51.50593900677973, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(58.071829518260984, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(66.53631337120241, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(74.98802164447645, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(82.6226772876581, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(90.31385522013926, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(97.505186374826, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(104.08642739523064, worksheet.electricity_m27, 0.002); end
  def test_electricity_d107; assert_equal("Source", worksheet.electricity_d107); end
  def test_electricity_e107; assert_in_epsilon(2010.0, worksheet.electricity_e107, 0.002); end
  def test_electricity_f107; assert_in_epsilon(2015.0, worksheet.electricity_f107, 0.002); end
  def test_electricity_g107; assert_in_epsilon(2020.0, worksheet.electricity_g107, 0.002); end
  def test_electricity_h107; assert_in_epsilon(2025.0, worksheet.electricity_h107, 0.002); end
  def test_electricity_i107; assert_in_epsilon(2030.0, worksheet.electricity_i107, 0.002); end
  def test_electricity_j107; assert_in_epsilon(2035.0, worksheet.electricity_j107, 0.002); end
  def test_electricity_k107; assert_in_epsilon(2040.0, worksheet.electricity_k107, 0.002); end
  def test_electricity_l107; assert_in_epsilon(2045.0, worksheet.electricity_l107, 0.002); end
  def test_electricity_m107; assert_in_epsilon(2050.0, worksheet.electricity_m107, 0.002); end
  def test_electricity_d108; assert_equal("Fuel combustion", worksheet.electricity_d108); end
  def test_electricity_d109; assert_equal("Bioenergy credit", worksheet.electricity_d109); end
  def test_electricity_d110; assert_equal("Total", worksheet.electricity_d110); end
  def test_electricity_d40; assert_equal("Sector", worksheet.electricity_d40); end
  def test_electricity_e40; assert_in_epsilon(2010.0, worksheet.electricity_e40, 0.002); end
  def test_electricity_f40; assert_in_epsilon(2015.0, worksheet.electricity_f40, 0.002); end
  def test_electricity_g40; assert_in_epsilon(2020.0, worksheet.electricity_g40, 0.002); end
  def test_electricity_h40; assert_in_epsilon(2025.0, worksheet.electricity_h40, 0.002); end
  def test_electricity_i40; assert_in_epsilon(2030.0, worksheet.electricity_i40, 0.002); end
  def test_electricity_j40; assert_in_epsilon(2035.0, worksheet.electricity_j40, 0.002); end
  def test_electricity_k40; assert_in_epsilon(2040.0, worksheet.electricity_k40, 0.002); end
  def test_electricity_l40; assert_in_epsilon(2045.0, worksheet.electricity_l40, 0.002); end
  def test_electricity_m40; assert_in_epsilon(2050.0, worksheet.electricity_m40, 0.002); end
  def test_electricity_d41; assert_equal("Conventional", worksheet.electricity_d41); end
  def test_electricity_e41; assert_in_epsilon(15.708291735247847, worksheet.electricity_e41, 0.002); end
  def test_electricity_f41; assert_in_epsilon(20.48719316698965, worksheet.electricity_f41, 0.002); end
  def test_electricity_g41; assert_in_epsilon(20.966284663398305, worksheet.electricity_g41, 0.002); end
  def test_electricity_h41; assert_in_epsilon(22.85048652369599, worksheet.electricity_h41, 0.002); end
  def test_electricity_i41; assert_in_epsilon(22.85048652369599, worksheet.electricity_i41, 0.002); end
  def test_electricity_j41; assert_in_epsilon(22.85048652369599, worksheet.electricity_j41, 0.002); end
  def test_electricity_k41; assert_in_epsilon(22.85048652369599, worksheet.electricity_k41, 0.002); end
  def test_electricity_l41; assert_in_epsilon(22.85048652369599, worksheet.electricity_l41, 0.002); end
  def test_electricity_m41; assert_in_epsilon(22.85048652369599, worksheet.electricity_m41, 0.002); end
  def test_electricity_d42; assert_equal("Energía eólica costa adentro", worksheet.electricity_d42); end
  def test_electricity_e42; assert_in_delta(0.051281099999999996, worksheet.electricity_e42, 0.002); end
  def test_electricity_f42; assert_in_delta(0.051281099999999996, worksheet.electricity_f42, 0.002); end
  def test_electricity_g42; assert_in_epsilon(1.2346911000000003, worksheet.electricity_g42, 0.002); end
  def test_electricity_h42; assert_in_epsilon(2.0236311, worksheet.electricity_h42, 0.002); end
  def test_electricity_i42; assert_in_epsilon(7.8617871, worksheet.electricity_i42, 0.002); end
  def test_electricity_j42; assert_in_epsilon(7.8617871, worksheet.electricity_j42, 0.002); end
  def test_electricity_k42; assert_in_epsilon(7.8617871, worksheet.electricity_k42, 0.002); end
  def test_electricity_l42; assert_in_epsilon(7.8617871, worksheet.electricity_l42, 0.002); end
  def test_electricity_m42; assert_in_epsilon(7.8617871, worksheet.electricity_m42, 0.002); end
  def test_electricity_d43; assert_equal("Energía eólica costa afuera", worksheet.electricity_d43); end
  def test_electricity_e43; assert_in_delta(0.0, (worksheet.electricity_e43||0), 0.002); end
  def test_electricity_f43; assert_in_delta(0.0, (worksheet.electricity_f43||0), 0.002); end
  def test_electricity_g43; assert_in_delta(0.0, (worksheet.electricity_g43||0), 0.002); end
  def test_electricity_h43; assert_in_delta(0.0, (worksheet.electricity_h43||0), 0.002); end
  def test_electricity_i43; assert_in_delta(0.7538760000000001, worksheet.electricity_i43, 0.002); end
  def test_electricity_j43; assert_in_epsilon(1.5778800000000002, worksheet.electricity_j43, 0.002); end
  def test_electricity_k43; assert_in_epsilon(1.5778800000000002, worksheet.electricity_k43, 0.002); end
  def test_electricity_l43; assert_in_epsilon(1.97235, worksheet.electricity_l43, 0.002); end
  def test_electricity_m43; assert_in_epsilon(2.7612900000000002, worksheet.electricity_m43, 0.002); end
  def test_electricity_d44; assert_equal("Grandes centrales hidroeléctricas", worksheet.electricity_d44); end
  def test_electricity_e44; assert_in_epsilon(43.33109827148162, worksheet.electricity_e44, 0.002); end
  def test_electricity_f44; assert_in_epsilon(50.72287964033468, worksheet.electricity_f44, 0.002); end
  def test_electricity_g44; assert_in_epsilon(58.114661009187245, worksheet.electricity_g44, 0.002); end
  def test_electricity_h44; assert_in_epsilon(65.50644237804029, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_epsilon(72.89822374689335, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_epsilon(80.29000511574591, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_epsilon(87.68178648459896, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_epsilon(95.07356785345202, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_epsilon(102.46534922230457, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_epsilon(2.27797659, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(2.27797659, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(3.9261098185714274, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(5.574243047142845, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(7.222376275714268, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(8.870509504285732, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(10.518642732857158, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(12.166775961428577, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(13.81490919, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Energía marítima", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_delta(0.0, (worksheet.electricity_e46||0), 0.002); end
  def test_electricity_f46; assert_in_delta(0.0, (worksheet.electricity_f46||0), 0.002); end
  def test_electricity_g46; assert_in_delta(0.012623040000000002, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_delta(0.012623040000000002, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_delta(0.09782856000000001, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_delta(0.18934560000000003, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_delta(0.28401839999999995, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_delta(0.28401839999999995, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_delta(0.37869120000000006, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("Energía geotérmica", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_delta(0.0, (worksheet.electricity_e47||0), 0.002); end
  def test_electricity_f47; assert_in_delta(0.0, (worksheet.electricity_f47||0), 0.002); end
  def test_electricity_g47; assert_in_delta(0.0, (worksheet.electricity_g47||0), 0.002); end
  def test_electricity_h47; assert_in_delta(0.7889400000000001, worksheet.electricity_h47, 0.002); end
  def test_electricity_i47; assert_in_epsilon(1.5778800000000002, worksheet.electricity_i47, 0.002); end
  def test_electricity_j47; assert_in_epsilon(2.36682, worksheet.electricity_j47, 0.002); end
  def test_electricity_k47; assert_in_epsilon(2.36682, worksheet.electricity_k47, 0.002); end
  def test_electricity_l47; assert_in_epsilon(2.36682, worksheet.electricity_l47, 0.002); end
  def test_electricity_m47; assert_in_epsilon(2.36682, worksheet.electricity_m47, 0.002); end
  def test_electricity_d48; assert_equal("Centrales nucleares", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_delta(0.0, (worksheet.electricity_e48||0), 0.002); end
  def test_electricity_f48; assert_in_delta(0.0, (worksheet.electricity_f48||0), 0.002); end
  def test_electricity_g48; assert_in_delta(0.0, (worksheet.electricity_g48||0), 0.002); end
  def test_electricity_h48; assert_in_epsilon(1.4025600000000003, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(2.8051200000000005, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(4.20768, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(4.20768, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(4.20768, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(4.20768, worksheet.electricity_m48, 0.002); end
  def test_electricity_d49; assert_equal("Importaciones de electricidad", worksheet.electricity_d49); end
  def test_electricity_e49; assert_in_delta(0.0, (worksheet.electricity_e49||0), 0.002); end
  def test_electricity_f49; assert_in_delta(0.0, (worksheet.electricity_f49||0), 0.002); end
  def test_electricity_g49; assert_in_delta(0.0, (worksheet.electricity_g49||0), 0.002); end
  def test_electricity_h49; assert_in_delta(0.0, (worksheet.electricity_h49||0), 0.002); end
  def test_electricity_i49; assert_in_delta(0.0, (worksheet.electricity_i49||0), 0.002); end
  def test_electricity_j49; assert_in_delta(0.0, (worksheet.electricity_j49||0), 0.002); end
  def test_electricity_k49; assert_in_delta(0.0, (worksheet.electricity_k49||0), 0.002); end
  def test_electricity_l49; assert_in_delta(0.0, (worksheet.electricity_l49||0), 0.002); end
  def test_electricity_m49; assert_in_delta(0.0, (worksheet.electricity_m49||0), 0.002); end
  def test_electricity_d50; assert_equal("Distribución de electricidad en la red", worksheet.electricity_d50); end
  def test_electricity_e50; assert_in_epsilon(-7.720294883025879, worksheet.electricity_e50, 0.002); end
  def test_electricity_f50; assert_in_epsilon(-8.87617002813203, worksheet.electricity_f50, 0.002); end
  def test_electricity_g50; assert_in_epsilon(-10.007689260474052, worksheet.electricity_g50, 0.002); end
  def test_electricity_h50; assert_in_epsilon(-11.466398670066539, worksheet.electricity_h50, 0.002); end
  def test_electricity_i50; assert_in_epsilon(-12.922906426422088, worksheet.electricity_i50, 0.002); end
  def test_electricity_j50; assert_in_epsilon(-14.238609098810954, worksheet.electricity_j50, 0.002); end
  def test_electricity_k50; assert_in_epsilon(-15.564052423634791, worksheet.electricity_k50, 0.002); end
  def test_electricity_l50; assert_in_epsilon(-16.803355682414335, worksheet.electricity_l50, 0.002); end
  def test_electricity_m50; assert_in_epsilon(-17.937520313128843, worksheet.electricity_m50, 0.002); end
  def test_electricity_d51; assert_equal("Autogeneración solar fotovoltaica", worksheet.electricity_d51); end
  def test_electricity_e51; assert_in_delta(0.008766, worksheet.electricity_e51, 0.002); end
  def test_electricity_f51; assert_in_delta(0.015778800000000006, worksheet.electricity_f51, 0.002); end
  def test_electricity_g51; assert_in_delta(0.026298, worksheet.electricity_g51, 0.002); end
  def test_electricity_h51; assert_in_delta(0.898515, worksheet.electricity_h51, 0.002); end
  def test_electricity_i51; assert_in_epsilon(1.7707320000000002, worksheet.electricity_i51, 0.002); end
  def test_electricity_j51; assert_in_epsilon(2.642949, worksheet.electricity_j51, 0.002); end
  def test_electricity_k51; assert_in_epsilon(3.5151660000000007, worksheet.electricity_k51, 0.002); end
  def test_electricity_l51; assert_in_epsilon(4.387383000000001, worksheet.electricity_l51, 0.002); end
  def test_electricity_m51; assert_in_epsilon(5.259600000000001, worksheet.electricity_m51, 0.002); end
  def test_electricity_d52; assert_equal("Total", worksheet.electricity_d52); end
  def test_electricity_e52; assert_in_epsilon(53.6571188137036, worksheet.electricity_e52, 0.002); end
  def test_electricity_f52; assert_in_epsilon(64.6789392691923, worksheet.electricity_f52, 0.002); end
  def test_electricity_g52; assert_in_epsilon(74.27297837068292, worksheet.electricity_g52, 0.002); end
  def test_electricity_h52; assert_in_epsilon(87.59104241881258, worksheet.electricity_h52, 0.002); end
  def test_electricity_i52; assert_in_epsilon(104.91540377988152, worksheet.electricity_i52, 0.002); end
  def test_electricity_j52; assert_in_epsilon(116.61885374491669, worksheet.electricity_j52, 0.002); end
  def test_electricity_k52; assert_in_epsilon(125.30021481751731, worksheet.electricity_k52, 0.002); end
  def test_electricity_l52; assert_in_epsilon(134.36751315616226, worksheet.electricity_l52, 0.002); end
  def test_electricity_m52; assert_in_epsilon(144.02909292287174, worksheet.electricity_m52, 0.002); end
  def test_energy_d18; assert_equal("Transporte", worksheet.energy_d18); end
  def test_energy_e18; assert_in_epsilon(87.6494572014688, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(104.97962153654414, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(119.35266437664148, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(129.3864247322207, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(141.2668497324498, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(155.54895138941546, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(170.5322495329826, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(189.07005090099972, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(213.49279196174157, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Industria", worksheet.energy_d19); end
  def test_energy_e19; assert_in_epsilon(70.4477623886009, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(79.54007442678646, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(87.9914226494053, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(97.00630436943023, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(106.76188495536663, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(117.08379836175916, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(126.81533802354559, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(136.72870632293308, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(146.82669277087624, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Acondicionamiento de espacios", worksheet.energy_d20); end
  def test_energy_e20; assert_in_epsilon(4.529676010657269, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(5.433906866711989, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(6.395795815283922, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(7.4279825442858805, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(8.596177365850744, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(9.86192794652019, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(11.3267200389858, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(12.849760489978511, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(14.595346939813938, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Iluminación y otros usos", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(48.869931319973716, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(52.637347318446444, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(50.195791698036345, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(52.3544145638719, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(54.61685244555812, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(57.3177901463008, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(60.59200388235722, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(63.67905415827049, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(67.06013506806823, worksheet.energy_m21, 0.002); end
  def test_energy_d23; assert_equal("Total", worksheet.energy_d23); end
  def test_energy_e23; assert_in_epsilon(211.4968269207007, worksheet.energy_e23, 0.002); end
  def test_energy_f23; assert_in_epsilon(242.59095014848904, worksheet.energy_f23, 0.002); end
  def test_energy_g23; assert_in_epsilon(263.935674539367, worksheet.energy_g23, 0.002); end
  def test_energy_h23; assert_in_epsilon(286.1751262098087, worksheet.energy_h23, 0.002); end
  def test_energy_i23; assert_in_epsilon(311.24176449922527, worksheet.energy_i23, 0.002); end
  def test_energy_j23; assert_in_epsilon(339.81246784399565, worksheet.energy_j23, 0.002); end
  def test_energy_k23; assert_in_epsilon(369.2663114778712, worksheet.energy_k23, 0.002); end
  def test_energy_l23; assert_in_epsilon(402.3275718721818, worksheet.energy_l23, 0.002); end
  def test_energy_m23; assert_in_epsilon(441.9749667405, worksheet.energy_m23, 0.002); end
  def test_energy_d17; assert_equal("Vector", worksheet.energy_d17); end
  def test_energy_e17; assert_in_epsilon(2010.0, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(2015.0, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(2020.0, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(2025.0, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(2030.0, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(2035.0, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(2040.0, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(2045.0, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_equal("2050", worksheet.energy_m17); end
  def test_energy_d59; assert_equal("Vector", worksheet.energy_d59); end
  def test_energy_e59; assert_in_epsilon(2010.0, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(2015.0, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(2020.0, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(2025.0, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(2030.0, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(2035.0, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(2040.0, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(2045.0, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(2050.0, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Gas", worksheet.energy_d60); end
  def test_energy_e60; assert_in_epsilon(104.10301133274797, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(111.76913417523554, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(136.72773372885632, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(196.84375289499448, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(232.47168016148757, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(192.1408770627409, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(93.50626524740198, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_delta(0.37644929298343005, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_delta(0.410919713519816, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Gas importado", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(8.481629171131601, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(31.435337153288174, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(20.527660611263798, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_delta(0.0, (worksheet.energy_h61||0), 0.002); end
  def test_energy_i61; assert_in_delta(0.0, (worksheet.energy_i61||0), 0.002); end
  def test_energy_j61; assert_in_epsilon(59.68861177195299, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(173.04673191434694, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(285.8125235684936, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(299.63487319689386, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Crudo", worksheet.energy_d62); end
  def test_energy_e62; assert_in_epsilon(89.606976175755, worksheet.energy_e62, 0.002); end
  def test_energy_f62; assert_in_epsilon(103.64315458082876, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(113.13031952080041, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(117.58476121438457, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(121.81964067877175, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(126.0733987928893, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(128.2624449989437, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(130.02428401689372, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(131.9578574965783, worksheet.energy_m62, 0.002); end
  def test_energy_d63; assert_equal("Crudo importado", worksheet.energy_d63); end
  def test_energy_e63; assert_in_delta(0.0, (worksheet.energy_e63||0), 0.002); end
  def test_energy_f63; assert_in_delta(0.0, (worksheet.energy_f63||0), 0.002); end
  def test_energy_g63; assert_in_delta(0.0, (worksheet.energy_g63||0), 0.002); end
  def test_energy_h63; assert_in_delta(0.0, (worksheet.energy_h63||0), 0.002); end
  def test_energy_i63; assert_in_delta(0.0, (worksheet.energy_i63||0), 0.002); end
  def test_energy_j63; assert_in_delta(0.0, (worksheet.energy_j63||0), 0.002); end
  def test_energy_k63; assert_in_delta(0.0, (worksheet.energy_k63||0), 0.002); end
  def test_energy_l63; assert_in_delta(0.0, (worksheet.energy_l63||0), 0.002); end
  def test_energy_m63; assert_in_delta(0.0, (worksheet.energy_m63||0), 0.002); end
  def test_energy_d64; assert_equal("Carbón", worksheet.energy_d64); end
  def test_energy_e64; assert_in_epsilon(51.35859821154378, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(68.03774223178937, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(66.90490086035504, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(116.2369682008424, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(114.57862361873913, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(113.50717995184209, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(112.49181950128843, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(111.93513265995466, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(111.96353496509528, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("Carbón importado", worksheet.energy_d65); end
  def test_energy_e65; assert_in_delta(0.0, (worksheet.energy_e65||0), 0.002); end
  def test_energy_f65; assert_in_delta(0.0, (worksheet.energy_f65||0), 0.002); end
  def test_energy_g65; assert_in_delta(0.0, (worksheet.energy_g65||0), 0.002); end
  def test_energy_h65; assert_in_delta(0.0, (worksheet.energy_h65||0), 0.002); end
  def test_energy_i65; assert_in_delta(0.0, (worksheet.energy_i65||0), 0.002); end
  def test_energy_j65; assert_in_delta(0.0, (worksheet.energy_j65||0), 0.002); end
  def test_energy_k65; assert_in_delta(0.0, (worksheet.energy_k65||0), 0.002); end
  def test_energy_l65; assert_in_delta(0.0, (worksheet.energy_l65||0), 0.002); end
  def test_energy_m65; assert_in_delta(0.0, (worksheet.energy_m65||0), 0.002); end
  def test_energy_d66; assert_equal("Bioenergía", worksheet.energy_d66); end
  def test_energy_e66; assert_in_epsilon(5.22329233541664, worksheet.energy_e66, 0.002); end
  def test_energy_f66; assert_in_epsilon(5.670984123888465, worksheet.energy_f66, 0.002); end
  def test_energy_g66; assert_in_epsilon(6.014026640785717, worksheet.energy_g66, 0.002); end
  def test_energy_h66; assert_in_epsilon(6.378016008968957, worksheet.energy_h66, 0.002); end
  def test_energy_i66; assert_in_epsilon(6.771912756253276, worksheet.energy_i66, 0.002); end
  def test_energy_j66; assert_in_epsilon(7.188639317228722, worksheet.energy_j66, 0.002); end
  def test_energy_k66; assert_in_epsilon(7.581244658038849, worksheet.energy_k66, 0.002); end
  def test_energy_l66; assert_in_epsilon(7.981075615116476, worksheet.energy_l66, 0.002); end
  def test_energy_m66; assert_in_epsilon(8.38824811939176, worksheet.energy_m66, 0.002); end
  def test_energy_d67; assert_equal("Bioenergía importada", worksheet.energy_d67); end
  def test_energy_e67; assert_in_delta(0.0, (worksheet.energy_e67||0), 0.002); end
  def test_energy_f67; assert_in_delta(0.0, (worksheet.energy_f67||0), 0.002); end
  def test_energy_g67; assert_in_delta(0.0, (worksheet.energy_g67||0), 0.002); end
  def test_energy_h67; assert_in_delta(0.0, (worksheet.energy_h67||0), 0.002); end
  def test_energy_i67; assert_in_delta(0.0, (worksheet.energy_i67||0), 0.002); end
  def test_energy_j67; assert_in_delta(0.0, (worksheet.energy_j67||0), 0.002); end
  def test_energy_k67; assert_in_delta(0.0, (worksheet.energy_k67||0), 0.002); end
  def test_energy_l67; assert_in_delta(0.0, (worksheet.energy_l67||0), 0.002); end
  def test_energy_m67; assert_in_delta(0.0, (worksheet.energy_m67||0), 0.002); end
  def test_energy_d68; assert_equal("Fisión nuclear", worksheet.energy_d68); end
  def test_energy_e68; assert_in_delta(0.0, (worksheet.energy_e68||0), 0.002); end
  def test_energy_f68; assert_in_delta(0.0, (worksheet.energy_f68||0), 0.002); end
  def test_energy_g68; assert_in_delta(0.0, (worksheet.energy_g68||0), 0.002); end
  def test_energy_h68; assert_in_epsilon(4.2856000000000005, worksheet.energy_h68, 0.002); end
  def test_energy_i68; assert_in_epsilon(8.571200000000001, worksheet.energy_i68, 0.002); end
  def test_energy_j68; assert_in_epsilon(12.8568, worksheet.energy_j68, 0.002); end
  def test_energy_k68; assert_in_epsilon(12.8568, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_epsilon(12.8568, worksheet.energy_l68, 0.002); end
  def test_energy_m68; assert_in_epsilon(12.8568, worksheet.energy_m68, 0.002); end
  def test_energy_d69; assert_equal("Viento", worksheet.energy_d69); end
  def test_energy_e69; assert_in_delta(0.051281099999999996, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_delta(0.051281099999999996, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_epsilon(1.2346911000000003, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_epsilon(2.0344096782027443, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_epsilon(8.638102778602978, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_epsilon(9.474650401200696, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_epsilon(9.488076545995904, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_epsilon(9.896838805254722, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_epsilon(10.700922061785075, worksheet.energy_m69, 0.002); end
  def test_energy_d70; assert_equal("Solar", worksheet.energy_d70); end
  def test_energy_e70; assert_in_delta(0.099165375, worksheet.energy_e70, 0.002); end
  def test_energy_f70; assert_in_delta(0.22020465937500003, worksheet.energy_f70, 0.002); end
  def test_energy_g70; assert_in_delta(0.60773034375, worksheet.energy_g70, 0.002); end
  def test_energy_h70; assert_in_epsilon(1.5990054753204548, worksheet.energy_h70, 0.002); end
  def test_energy_i70; assert_in_epsilon(2.590692585192351, worksheet.energy_i70, 0.002); end
  def test_energy_j70; assert_in_epsilon(3.5827916733656875, worksheet.energy_j70, 0.002); end
  def test_energy_k70; assert_in_epsilon(4.575302739840466, worksheet.energy_k70, 0.002); end
  def test_energy_l70; assert_in_epsilon(5.568218125171572, worksheet.energy_l70, 0.002); end
  def test_energy_m70; assert_in_epsilon(6.561530772363574, worksheet.energy_m70, 0.002); end
  def test_energy_d71; assert_equal("Mareas", worksheet.energy_d71); end
  def test_energy_e71; assert_in_delta(0.0, (worksheet.energy_e71||0), 0.002); end
  def test_energy_f71; assert_in_delta(0.0, (worksheet.energy_f71||0), 0.002); end
  def test_energy_g71; assert_in_delta(0.012623040000000002, worksheet.energy_g71, 0.002); end
  def test_energy_h71; assert_in_delta(0.012623040000000002, worksheet.energy_h71, 0.002); end
  def test_energy_i71; assert_in_delta(0.09782856000000001, worksheet.energy_i71, 0.002); end
  def test_energy_j71; assert_in_delta(0.18934560000000003, worksheet.energy_j71, 0.002); end
  def test_energy_k71; assert_in_delta(0.28401839999999995, worksheet.energy_k71, 0.002); end
  def test_energy_l71; assert_in_delta(0.28401839999999995, worksheet.energy_l71, 0.002); end
  def test_energy_m71; assert_in_delta(0.37869120000000006, worksheet.energy_m71, 0.002); end
  def test_energy_d72; assert_equal("Olas", worksheet.energy_d72); end
  def test_energy_e72; assert_in_delta(0.0, (worksheet.energy_e72||0), 0.002); end
  def test_energy_f72; assert_in_delta(0.0, (worksheet.energy_f72||0), 0.002); end
  def test_energy_g72; assert_in_delta(0.0, (worksheet.energy_g72||0), 0.002); end
  def test_energy_h72; assert_in_delta(0.0, (worksheet.energy_h72||0), 0.002); end
  def test_energy_i72; assert_in_delta(0.0, (worksheet.energy_i72||0), 0.002); end
  def test_energy_j72; assert_in_delta(0.0, (worksheet.energy_j72||0), 0.002); end
  def test_energy_k72; assert_in_delta(0.0, (worksheet.energy_k72||0), 0.002); end
  def test_energy_l72; assert_in_delta(0.0, (worksheet.energy_l72||0), 0.002); end
  def test_energy_m72; assert_in_delta(0.0, (worksheet.energy_m72||0), 0.002); end
  def test_energy_d73; assert_equal("Geotérmica", worksheet.energy_d73); end
  def test_energy_e73; assert_in_delta(0.0, (worksheet.energy_e73||0), 0.002); end
  def test_energy_f73; assert_in_delta(0.0, (worksheet.energy_f73||0), 0.002); end
  def test_energy_g73; assert_in_delta(0.0, (worksheet.energy_g73||0), 0.002); end
  def test_energy_h73; assert_in_delta(0.7889400000000001, worksheet.energy_h73, 0.002); end
  def test_energy_i73; assert_in_epsilon(1.5778800000000002, worksheet.energy_i73, 0.002); end
  def test_energy_j73; assert_in_epsilon(2.36682, worksheet.energy_j73, 0.002); end
  def test_energy_k73; assert_in_epsilon(2.36682, worksheet.energy_k73, 0.002); end
  def test_energy_l73; assert_in_epsilon(2.36682, worksheet.energy_l73, 0.002); end
  def test_energy_m73; assert_in_epsilon(2.36682, worksheet.energy_m73, 0.002); end
  def test_energy_d74; assert_equal("Hidroeléctricas", worksheet.energy_d74); end
  def test_energy_e74; assert_in_epsilon(45.60907486148162, worksheet.energy_e74, 0.002); end
  def test_energy_f74; assert_in_epsilon(53.00085623033468, worksheet.energy_f74, 0.002); end
  def test_energy_g74; assert_in_epsilon(62.04077082775867, worksheet.energy_g74, 0.002); end
  def test_energy_h74; assert_in_epsilon(71.08068542518313, worksheet.energy_h74, 0.002); end
  def test_energy_i74; assert_in_epsilon(80.12060002260762, worksheet.energy_i74, 0.002); end
  def test_energy_j74; assert_in_epsilon(89.16051462003165, worksheet.energy_j74, 0.002); end
  def test_energy_k74; assert_in_epsilon(98.20042921745612, worksheet.energy_k74, 0.002); end
  def test_energy_l74; assert_in_epsilon(107.24034381488059, worksheet.energy_l74, 0.002); end
  def test_energy_m74; assert_in_epsilon(116.28025841230456, worksheet.energy_m74, 0.002); end
  def test_energy_d75; assert_equal("Electricity imports", worksheet.energy_d75); end
  def test_energy_e75; assert_in_epsilon(8.851943788815348, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_epsilon(13.158398415314338, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_epsilon(16.396505791885623, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_epsilon(21.23927863607581, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_epsilon(30.101840786872103, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_epsilon(34.160544171727, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_epsilon(35.14063637484787, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_epsilon(37.00652709511442, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(40.07680772681154, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Calor ambiental", worksheet.energy_d76); end
  def test_energy_e76; assert_in_delta(0.0, (worksheet.energy_e76||0), 0.002); end
  def test_energy_f76; assert_in_delta(0.0, (worksheet.energy_f76||0), 0.002); end
  def test_energy_g76; assert_in_delta(0.0, (worksheet.energy_g76||0), 0.002); end
  def test_energy_h76; assert_in_delta(0.0, (worksheet.energy_h76||0), 0.002); end
  def test_energy_i76; assert_in_delta(0.0, (worksheet.energy_i76||0), 0.002); end
  def test_energy_j76; assert_in_delta(0.0, (worksheet.energy_j76||0), 0.002); end
  def test_energy_k76; assert_in_delta(0.0, (worksheet.energy_k76||0), 0.002); end
  def test_energy_l76; assert_in_delta(0.0, (worksheet.energy_l76||0), 0.002); end
  def test_energy_m76; assert_in_delta(0.0, (worksheet.energy_m76||0), 0.002); end
  def test_energy_d77; assert_equal("Total usada en Col", worksheet.energy_d77); end
  def test_energy_e77; assert_in_epsilon(313.3849723518919, worksheet.energy_e77, 0.002); end
  def test_energy_f77; assert_in_epsilon(386.98709267005427, worksheet.energy_f77, 0.002); end
  def test_energy_g77; assert_in_epsilon(423.5969624654556, worksheet.energy_g77, 0.002); end
  def test_energy_h77; assert_in_epsilon(538.0840405739725, worksheet.energy_h77, 0.002); end
  def test_energy_i77; assert_in_epsilon(607.340001948527, worksheet.energy_i77, 0.002); end
  def test_energy_j77; assert_in_epsilon(650.3901733629789, worksheet.energy_j77, 0.002); end
  def test_energy_k77; assert_in_epsilon(677.8005895981601, worksheet.energy_k77, 0.002); end
  def test_energy_l77; assert_in_epsilon(711.3490313938632, worksheet.energy_l77, 0.002); end
  def test_energy_m77; assert_in_epsilon(741.5772636647437, worksheet.energy_m77, 0.002); end
  def test_flows_c5; assert_equal("From", worksheet.flows_c5); end
  def test_flows_d5; assert_equal("To", worksheet.flows_d5); end
  def test_flows_e5; assert_equal("Columna1", worksheet.flows_e5); end
  def test_flows_f5; assert_equal("2010", worksheet.flows_f5); end
  def test_flows_g5; assert_equal("2015", worksheet.flows_g5); end
  def test_flows_h5; assert_equal("2020", worksheet.flows_h5); end
  def test_flows_i5; assert_equal("2025", worksheet.flows_i5); end
  def test_flows_j5; assert_equal("2030", worksheet.flows_j5); end
  def test_flows_k5; assert_equal("2035", worksheet.flows_k5); end
  def test_flows_l5; assert_equal("2040", worksheet.flows_l5); end
  def test_flows_m5; assert_equal("2045", worksheet.flows_m5); end
  def test_flows_n5; assert_equal("2050", worksheet.flows_n5); end
  def test_flows_c6; assert_equal("Reservas de carbón", worksheet.flows_c6); end
  def test_flows_d6; assert_equal("Carbón", worksheet.flows_d6); end
  def test_flows_f6; assert_in_epsilon(521.1154325, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(630.8055, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(707.9039500000001, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(763.97555, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(749.95765, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(749.95765, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(721.6870712014651, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(642.5085050206394, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(532.7912427946533, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Importación de carbón", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("Carbón", worksheet.flows_d7); end
  def test_flows_f7; assert_in_delta(0.0, (worksheet.flows_f7||0), 0.002); end
  def test_flows_g7; assert_in_delta(0.0, (worksheet.flows_g7||0), 0.002); end
  def test_flows_h7; assert_in_delta(0.0, (worksheet.flows_h7||0), 0.002); end
  def test_flows_i7; assert_in_delta(0.0, (worksheet.flows_i7||0), 0.002); end
  def test_flows_j7; assert_in_delta(0.0, (worksheet.flows_j7||0), 0.002); end
  def test_flows_k7; assert_in_delta(0.0, (worksheet.flows_k7||0), 0.002); end
  def test_flows_l7; assert_in_delta(0.0, (worksheet.flows_l7||0), 0.002); end
  def test_flows_m7; assert_in_delta(0.0, (worksheet.flows_m7||0), 0.002); end
  def test_flows_n7; assert_in_delta(0.0, (worksheet.flows_n7||0), 0.002); end
  def test_flows_c8; assert_equal("Reservas de petróleo", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Petróleo", worksheet.flows_d8); end
  def test_flows_f8; assert_in_epsilon(466.52000499999997, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_epsilon(626.1716715140852, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(763.0070078575895, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(1333.244966140746, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(1803.8782251577416, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(1859.709047734454, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(1761.5484112676284, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(1676.2315843611102, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_epsilon(1335.7522946204665, worksheet.flows_n8, 0.002); end
  def test_flows_c9; assert_equal("Importaciones de petróleo", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Petróleo", worksheet.flows_d9); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_delta(0.0, (worksheet.flows_g9||0), 0.002); end
  def test_flows_h9; assert_in_delta(0.0, (worksheet.flows_h9||0), 0.002); end
  def test_flows_i9; assert_in_delta(0.0, (worksheet.flows_i9||0), 0.002); end
  def test_flows_j9; assert_in_delta(0.0, (worksheet.flows_j9||0), 0.002); end
  def test_flows_k9; assert_in_delta(0.0, (worksheet.flows_k9||0), 0.002); end
  def test_flows_l9; assert_in_delta(0.0, (worksheet.flows_l9||0), 0.002); end
  def test_flows_m9; assert_in_delta(0.0, (worksheet.flows_m9||0), 0.002); end
  def test_flows_n9; assert_in_delta(0.0, (worksheet.flows_n9||0), 0.002); end
  def test_flows_c10; assert_equal("Reservas de gas", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Gas Natural", worksheet.flows_d10); end
  def test_flows_f10; assert_in_epsilon(104.10301133274797, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(111.76913417523554, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(136.72773372885632, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(215.49258344700942, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(314.8912621822508, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(191.91045317947703, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(93.21719154527995, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_delta(0.0, (worksheet.flows_m10||0), 0.002); end
  def test_flows_n10; assert_in_delta(0.0, (worksheet.flows_n10||0), 0.002); end
  def test_flows_c11; assert_equal("Importaciones de gas", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Gas Natural", worksheet.flows_d11); end
  def test_flows_f11; assert_in_epsilon(8.481629171131601, worksheet.flows_f11, 0.002); end
  def test_flows_g11; assert_in_epsilon(31.435337153288174, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(20.527660611263798, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_delta(0.0, (worksheet.flows_i11||0), 0.002); end
  def test_flows_j11; assert_in_delta(0.0, (worksheet.flows_j11||0), 0.002); end
  def test_flows_k11; assert_in_epsilon(59.68861177195299, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(173.04673191434694, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(285.8125235684936, worksheet.flows_m11, 0.002); end
  def test_flows_n11; assert_in_epsilon(299.63487319689386, worksheet.flows_n11, 0.002); end
  def test_flows_c12; assert_equal("Tierra Col Bioenergía", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Bio- conversión", worksheet.flows_d12); end
  def test_flows_f12; assert_in_epsilon(4.804304163781218, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_epsilon(5.970155970356011, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_epsilon(7.319466384842884, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_epsilon(8.923672282310807, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_epsilon(10.821721417045726, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_epsilon(12.903140858669872, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_epsilon(15.352439376289395, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_epsilon(18.23783650703603, worksheet.flows_m12, 0.002); end
  def test_flows_n12; assert_in_epsilon(21.64033238676872, worksheet.flows_n12, 0.002); end
  def test_flows_c13; assert_equal("Estiercol", worksheet.flows_c13); end
  def test_flows_d13; assert_equal("Bio- conversión", worksheet.flows_d13); end
  def test_flows_f13; assert_in_delta(0.2611806582717774, worksheet.flows_f13, 0.002); end
  def test_flows_g13; assert_in_delta(-0.2841777326008529, worksheet.flows_g13, 0.002); end
  def test_flows_h13; assert_in_delta(-0.3071748069299285, worksheet.flows_h13, 0.002); end
  def test_flows_i13; assert_in_delta(-0.330171881259004, worksheet.flows_i13, 0.002); end
  def test_flows_j13; assert_in_delta(-0.3531689555880796, worksheet.flows_j13, 0.002); end
  def test_flows_k13; assert_in_delta(-0.3761660299171551, worksheet.flows_k13, 0.002); end
  def test_flows_l13; assert_in_delta(-0.3991631042462302, worksheet.flows_l13, 0.002); end
  def test_flows_m13; assert_in_delta(-0.42216017857526533, worksheet.flows_m13, 0.002); end
  def test_flows_n13; assert_in_delta(-0.44515725290434616, worksheet.flows_n13, 0.002); end
  def test_flows_c14; assert_equal("Otros residuos", worksheet.flows_c14); end
  def test_flows_d14; assert_equal("Bio- conversión", worksheet.flows_d14); end
  def test_flows_f14; assert_in_delta(0.0, (worksheet.flows_f14||0), 0.002); end
  def test_flows_g14; assert_in_delta(-1.0936958072819902e-09, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_delta(-2.6468726165649378e-09, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_delta(-4.822275225067149e-09, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_delta(-7.838370487455044e-09, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_delta(-1.198891645136785e-08, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_delta(-1.7669788512100043e-08, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_delta(-2.6328944489763396e-08, worksheet.flows_m14, 0.002); end
  def test_flows_n14; assert_in_delta(-3.687911569281644e-08, worksheet.flows_n14, 0.002); end
  def test_flows_c15; assert_equal("Importaciones de biomasa", worksheet.flows_c15); end
  def test_flows_d15; assert_equal("Sólido", worksheet.flows_d15); end
  def test_flows_f15; assert_in_delta(0.0, (worksheet.flows_f15||0), 0.002); end
  def test_flows_g15; assert_in_delta(0.0, (worksheet.flows_g15||0), 0.002); end
  def test_flows_h15; assert_in_delta(0.0, (worksheet.flows_h15||0), 0.002); end
  def test_flows_i15; assert_in_delta(0.0, (worksheet.flows_i15||0), 0.002); end
  def test_flows_j15; assert_in_delta(0.0, (worksheet.flows_j15||0), 0.002); end
  def test_flows_k15; assert_in_delta(0.0, (worksheet.flows_k15||0), 0.002); end
  def test_flows_l15; assert_in_delta(0.0, (worksheet.flows_l15||0), 0.002); end
  def test_flows_m15; assert_in_delta(0.0, (worksheet.flows_m15||0), 0.002); end
  def test_flows_n15; assert_in_delta(0.0, (worksheet.flows_n15||0), 0.002); end
  def test_flows_c16; assert_equal("Importaciones de biocombustibles", worksheet.flows_c16); end
  def test_flows_d16; assert_equal("Líquido", worksheet.flows_d16); end
  def test_flows_f16; assert_in_delta(0.0, (worksheet.flows_f16||0), 0.002); end
  def test_flows_g16; assert_in_delta(0.0, (worksheet.flows_g16||0), 0.002); end
  def test_flows_h16; assert_in_delta(0.0, (worksheet.flows_h16||0), 0.002); end
  def test_flows_i16; assert_in_delta(0.0, (worksheet.flows_i16||0), 0.002); end
  def test_flows_j16; assert_in_delta(0.0, (worksheet.flows_j16||0), 0.002); end
  def test_flows_k16; assert_in_delta(0.0, (worksheet.flows_k16||0), 0.002); end
  def test_flows_l16; assert_in_delta(0.0, (worksheet.flows_l16||0), 0.002); end
  def test_flows_m16; assert_in_delta(0.0, (worksheet.flows_m16||0), 0.002); end
  def test_flows_n16; assert_in_delta(0.0, (worksheet.flows_n16||0), 0.002); end
  def test_flows_c17; assert_equal("Carbón", worksheet.flows_c17); end
  def test_flows_d17; assert_equal("Sólido", worksheet.flows_d17); end
  def test_flows_f17; assert_in_epsilon(521.1154325, worksheet.flows_f17, 0.002); end
  def test_flows_g17; assert_in_epsilon(630.8055, worksheet.flows_g17, 0.002); end
  def test_flows_h17; assert_in_epsilon(707.9039500000001, worksheet.flows_h17, 0.002); end
  def test_flows_i17; assert_in_epsilon(763.97555, worksheet.flows_i17, 0.002); end
  def test_flows_j17; assert_in_epsilon(749.95765, worksheet.flows_j17, 0.002); end
  def test_flows_k17; assert_in_epsilon(749.95765, worksheet.flows_k17, 0.002); end
  def test_flows_l17; assert_in_epsilon(721.6870712014651, worksheet.flows_l17, 0.002); end
  def test_flows_m17; assert_in_epsilon(642.5085050206394, worksheet.flows_m17, 0.002); end
  def test_flows_n17; assert_in_epsilon(532.7912427946533, worksheet.flows_n17, 0.002); end
  def test_flows_c18; assert_equal("Petróleo", worksheet.flows_c18); end
  def test_flows_d18; assert_equal("Líquido", worksheet.flows_d18); end
  def test_flows_f18; assert_in_epsilon(466.52000499999997, worksheet.flows_f18, 0.002); end
  def test_flows_g18; assert_in_epsilon(626.1716715140852, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(763.0070078575895, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_epsilon(1333.244966140746, worksheet.flows_i18, 0.002); end
  def test_flows_j18; assert_in_epsilon(1803.8782251577416, worksheet.flows_j18, 0.002); end
  def test_flows_k18; assert_in_epsilon(1859.709047734454, worksheet.flows_k18, 0.002); end
  def test_flows_l18; assert_in_epsilon(1761.5484112676284, worksheet.flows_l18, 0.002); end
  def test_flows_m18; assert_in_epsilon(1676.2315843611102, worksheet.flows_m18, 0.002); end
  def test_flows_n18; assert_in_epsilon(1335.7522946204665, worksheet.flows_n18, 0.002); end
  def test_flows_c19; assert_equal("Gas Natural", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Gas", worksheet.flows_d19); end
  def test_flows_f19; assert_in_epsilon(112.58464050387957, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(143.2044713285237, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(157.25539434012012, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(215.49258344700942, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(314.8912621822508, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(251.59906495143002, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(266.2639234596269, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(285.8125235684936, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(299.63487319689386, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Solar", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Solar PV", worksheet.flows_d20); end
  def test_flows_f20; assert_in_delta(0.008766, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_delta(0.015778800000000006, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_delta(0.289278, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(1.161495, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(2.0337120000000004, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(2.9059290000000004, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(3.7781460000000004, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(4.6503630000000005, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(5.5225800000000005, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Solar PV", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Red eléctrica", worksheet.flows_d21); end
  def test_flows_f21; assert_in_delta(0.008766, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_delta(0.015778800000000006, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_delta(0.289278, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(1.161495, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(2.0337120000000004, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(2.9059290000000004, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(3.7781460000000004, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(4.6503630000000005, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(5.5225800000000005, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Solar", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Solar Térmica", worksheet.flows_d22); end
  def test_flows_f22; assert_in_delta(0.090399375, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_delta(0.015778800000000006, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_delta(0.026298, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_delta(0.898515, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_epsilon(1.7707320000000002, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_epsilon(2.642949, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_epsilon(3.5151660000000007, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_epsilon(4.387383000000001, worksheet.flows_m22, 0.002); end
  def test_flows_n22; assert_in_epsilon(5.259600000000001, worksheet.flows_n22, 0.002); end
  def test_flows_c23; assert_equal("Bio- conversión", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("Sólido", worksheet.flows_d23); end
  def test_flows_f23; assert_in_epsilon(24.1286663546346, worksheet.flows_f23, 0.002); end
  def test_flows_g23; assert_in_epsilon(39.88785209372831, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_epsilon(37.852198060835, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_epsilon(86.36693405852206, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_epsilon(83.96242626823312, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_epsilon(82.1579339797542, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_epsilon(80.95488708806248, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_epsilon(80.59194956933814, worksheet.flows_m23, 0.002); end
  def test_flows_n23; assert_in_epsilon(81.27569849052584, worksheet.flows_n23, 0.002); end
  def test_flows_c24; assert_equal("Bio- conversión", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Líquido", worksheet.flows_d24); end
  def test_flows_f24; assert_in_delta(0.0, (worksheet.flows_f24||0), 0.002); end
  def test_flows_g24; assert_in_delta(0.0, (worksheet.flows_g24||0), 0.002); end
  def test_flows_h24; assert_in_delta(0.0, (worksheet.flows_h24||0), 0.002); end
  def test_flows_i24; assert_in_delta(0.0, (worksheet.flows_i24||0), 0.002); end
  def test_flows_j24; assert_in_delta(0.0, (worksheet.flows_j24||0), 0.002); end
  def test_flows_k24; assert_in_delta(0.0, (worksheet.flows_k24||0), 0.002); end
  def test_flows_l24; assert_in_delta(0.0, (worksheet.flows_l24||0), 0.002); end
  def test_flows_m24; assert_in_delta(0.0, (worksheet.flows_m24||0), 0.002); end
  def test_flows_n24; assert_in_delta(0.0, (worksheet.flows_n24||0), 0.002); end
  def test_flows_c25; assert_equal("Bio- conversión", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Gas", worksheet.flows_d25); end
  def test_flows_f25; assert_in_epsilon(4.433671453358442, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(4.645863881973345, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(5.10461735052378, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(6.3837625184823406, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(7.0330635112162065, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(7.722005807959907, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(8.37675428990564, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(9.046535426798595, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(9.731467478350977, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Bio- conversión", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Perdidas", worksheet.flows_d26); end
  def test_flows_f26; assert_in_epsilon(4.158853412745547, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(5.980604859596355, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(5.907338900496185, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(5.672174434283264, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(5.660203920286378, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(5.686808693579465, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_epsilon(5.7390342848746485, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_epsilon(5.838128979893256, worksheet.flows_m26, 0.002); end
  def test_flows_n26; assert_in_epsilon(5.9949861253957835, worksheet.flows_n26, 0.002); end
  def test_flows_c27; assert_equal("Sólido", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Sobre generación / exportaciones", worksheet.flows_d27); end
  def test_flows_f27; assert_in_epsilon(469.7568342884562, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_epsilon(562.7677577682107, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(640.9990491396451, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(647.7385817991576, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(635.3790263812608, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(636.4504700481579, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(609.1952517001766, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(530.5733723606847, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(420.827707829558, worksheet.flows_n27, 0.002); end
  def test_flows_c28; assert_equal("Líquido", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Sobre generación / exportaciones", worksheet.flows_d28); end
  def test_flows_f28; assert_in_epsilon(376.913028824245, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(522.5285169332565, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(649.8766883367891, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(1215.6602049263615, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(1682.0585844789698, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(1733.6356489415648, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(1633.2859662686847, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(1546.2073003442165, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(1203.7944371238882, worksheet.flows_n28, 0.002); end
  def test_flows_c29; assert_equal("Gas", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Sobre generación / exportaciones", worksheet.flows_d29); end
  def test_flows_f29; assert_in_delta(0.0, (worksheet.flows_f29||0), 0.002); end
  def test_flows_g29; assert_in_delta(0.0, (worksheet.flows_g29||0), 0.002); end
  def test_flows_h29; assert_in_delta(0.0, (worksheet.flows_h29||0), 0.002); end
  def test_flows_i29; assert_in_epsilon(18.81323797701495, worksheet.flows_i29, 0.002); end
  def test_flows_j29; assert_in_epsilon(82.58097279576319, worksheet.flows_j29, 0.002); end
  def test_flows_k29; assert_in_delta(0.0, (worksheet.flows_k29||0), 0.002); end
  def test_flows_l29; assert_in_delta(0.0, (worksheet.flows_l29||0), 0.002); end
  def test_flows_m29; assert_in_delta(0.0, (worksheet.flows_m29||0), 0.002); end
  def test_flows_n29; assert_in_delta(0.0, (worksheet.flows_n29||0), 0.002); end
  def test_flows_c30; assert_equal("Sólido", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Generación térmica", worksheet.flows_d30); end
  def test_flows_f30; assert_in_epsilon(11.543683114066361, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_epsilon(11.255091036214703, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(10.966498958363044, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(10.677906880511385, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(10.389314802659726, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(10.100722724808067, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_epsilon(9.812130646956408, worksheet.flows_l30, 0.002); end
  def test_flows_m30; assert_in_epsilon(9.52353856910475, worksheet.flows_m30, 0.002); end
  def test_flows_n30; assert_in_epsilon(9.23494649125309, worksheet.flows_n30, 0.002); end
  def test_flows_c31; assert_equal("Líquido", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Generación térmica", worksheet.flows_d31); end
  def test_flows_f31; assert_in_epsilon(1.6705402243086602, worksheet.flows_f31, 0.002); end
  def test_flows_g31; assert_in_epsilon(1.6287767187009436, worksheet.flows_g31, 0.002); end
  def test_flows_h31; assert_in_epsilon(1.587013213093227, worksheet.flows_h31, 0.002); end
  def test_flows_i31; assert_in_epsilon(1.545249707485511, worksheet.flows_i31, 0.002); end
  def test_flows_j31; assert_in_epsilon(1.5034862018777944, worksheet.flows_j31, 0.002); end
  def test_flows_k31; assert_in_epsilon(1.4617226962700778, worksheet.flows_k31, 0.002); end
  def test_flows_l31; assert_in_epsilon(1.4199591906623614, worksheet.flows_l31, 0.002); end
  def test_flows_m31; assert_in_epsilon(1.3781956850546448, worksheet.flows_m31, 0.002); end
  def test_flows_n31; assert_in_epsilon(1.3364321794469285, worksheet.flows_n31, 0.002); end
  def test_flows_c32; assert_equal("Gas", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Generación térmica", worksheet.flows_d32); end
  def test_flows_f32; assert_in_epsilon(29.802882337832827, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(39.68404061718358, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(39.84063917423676, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(39.38980386648726, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(38.325214572798416, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(37.26062527910957, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(36.19603598542073, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(35.131446691731874, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(34.066857398043034, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Nuclear", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Generación térmica", worksheet.flows_d33); end
  def test_flows_f33; assert_in_delta(0.0, (worksheet.flows_f33||0), 0.002); end
  def test_flows_g33; assert_in_delta(0.0, (worksheet.flows_g33||0), 0.002); end
  def test_flows_h33; assert_in_delta(0.0, (worksheet.flows_h33||0), 0.002); end
  def test_flows_i33; assert_in_epsilon(4.2856000000000005, worksheet.flows_i33, 0.002); end
  def test_flows_j33; assert_in_epsilon(8.571200000000001, worksheet.flows_j33, 0.002); end
  def test_flows_k33; assert_in_epsilon(12.8568, worksheet.flows_k33, 0.002); end
  def test_flows_l33; assert_in_epsilon(12.8568, worksheet.flows_l33, 0.002); end
  def test_flows_m33; assert_in_epsilon(12.8568, worksheet.flows_m33, 0.002); end
  def test_flows_n33; assert_in_epsilon(12.8568, worksheet.flows_n33, 0.002); end
  def test_flows_c34; assert_equal("Generación térmica", worksheet.flows_c34); end
  def test_flows_d34; assert_equal("Red eléctrica", worksheet.flows_d34); end
  def test_flows_f34; assert_in_epsilon(15.708291735247847, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(20.48719316698965, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(20.966284663398305, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(24.253046523695993, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(25.655606523695994, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(27.05816652369599, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(27.05816652369599, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(27.05816652369599, worksheet.flows_m34, 0.002); end
  def test_flows_n34; assert_in_epsilon(27.05816652369599, worksheet.flows_n34, 0.002); end
  def test_flows_c35; assert_equal("Generación térmica", worksheet.flows_c35); end
  def test_flows_d35; assert_equal("Perdidas", worksheet.flows_d35); end
  def test_flows_f35; assert_equal(:na, worksheet.flows_f35); end
  def test_flows_g35; assert_equal(:na, worksheet.flows_g35); end
  def test_flows_h35; assert_equal(:na, worksheet.flows_h35); end
  def test_flows_i35; assert_equal(:na, worksheet.flows_i35); end
  def test_flows_j35; assert_equal(:na, worksheet.flows_j35); end
  def test_flows_k35; assert_equal(:na, worksheet.flows_k35); end
  def test_flows_l35; assert_equal(:na, worksheet.flows_l35); end
  def test_flows_m35; assert_equal(:na, worksheet.flows_m35); end
  def test_flows_n35; assert_equal(:na, worksheet.flows_n35); end
  def test_flows_c36; assert_equal("Importaciones de electricidad", worksheet.flows_c36); end
  def test_flows_d36; assert_equal("Red eléctrica", worksheet.flows_d36); end
  def test_flows_f36; assert_in_delta(0.0, (worksheet.flows_f36||0), 0.002); end
  def test_flows_g36; assert_in_delta(0.0, (worksheet.flows_g36||0), 0.002); end
  def test_flows_h36; assert_in_delta(0.0, (worksheet.flows_h36||0), 0.002); end
  def test_flows_i36; assert_in_delta(0.0, (worksheet.flows_i36||0), 0.002); end
  def test_flows_j36; assert_in_delta(0.0, (worksheet.flows_j36||0), 0.002); end
  def test_flows_k36; assert_in_delta(0.0, (worksheet.flows_k36||0), 0.002); end
  def test_flows_l36; assert_in_delta(0.0, (worksheet.flows_l36||0), 0.002); end
  def test_flows_m36; assert_in_delta(0.0, (worksheet.flows_m36||0), 0.002); end
  def test_flows_n36; assert_in_delta(0.0, (worksheet.flows_n36||0), 0.002); end
  def test_flows_c37; assert_equal("Eólica", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Red eléctrica", worksheet.flows_d37); end
  def test_flows_f37; assert_in_delta(0.051281099999999996, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_delta(0.051281099999999996, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(1.2346911000000003, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(2.0236311, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(8.6156631, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(9.4396671, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(9.4396671, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(9.8341371, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(10.6230771, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Mareas", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Red eléctrica", worksheet.flows_d38); end
  def test_flows_f38; assert_in_delta(0.0, (worksheet.flows_f38||0), 0.002); end
  def test_flows_g38; assert_in_delta(0.0, (worksheet.flows_g38||0), 0.002); end
  def test_flows_h38; assert_in_delta(0.012623040000000002, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_delta(0.012623040000000002, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_delta(0.09782856000000001, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_delta(0.18934560000000003, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_delta(0.28401839999999995, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_delta(0.28401839999999995, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_delta(0.37869120000000006, worksheet.flows_n38, 0.002); end
  def test_flows_c39; assert_equal("Olas", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("Red eléctrica", worksheet.flows_d39); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_delta(0.0, (worksheet.flows_g39||0), 0.002); end
  def test_flows_h39; assert_in_delta(0.0, (worksheet.flows_h39||0), 0.002); end
  def test_flows_i39; assert_in_delta(0.0, (worksheet.flows_i39||0), 0.002); end
  def test_flows_j39; assert_in_delta(0.0, (worksheet.flows_j39||0), 0.002); end
  def test_flows_k39; assert_in_delta(0.0, (worksheet.flows_k39||0), 0.002); end
  def test_flows_l39; assert_in_delta(0.0, (worksheet.flows_l39||0), 0.002); end
  def test_flows_m39; assert_in_delta(0.0, (worksheet.flows_m39||0), 0.002); end
  def test_flows_n39; assert_in_delta(0.0, (worksheet.flows_n39||0), 0.002); end
  def test_flows_c40; assert_equal("Geotérmica", worksheet.flows_c40); end
  def test_flows_d40; assert_equal("Red eléctrica", worksheet.flows_d40); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.7889400000000001, worksheet.flows_i40, 0.002); end
  def test_flows_j40; assert_in_epsilon(1.5778800000000002, worksheet.flows_j40, 0.002); end
  def test_flows_k40; assert_in_epsilon(2.36682, worksheet.flows_k40, 0.002); end
  def test_flows_l40; assert_in_epsilon(2.36682, worksheet.flows_l40, 0.002); end
  def test_flows_m40; assert_in_epsilon(2.36682, worksheet.flows_m40, 0.002); end
  def test_flows_n40; assert_in_epsilon(2.36682, worksheet.flows_n40, 0.002); end
  def test_flows_c41; assert_equal("Hydro", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("Red eléctrica", worksheet.flows_d41); end
  def test_flows_f41; assert_in_epsilon(43.33109827148162, worksheet.flows_f41, 0.002); end
  def test_flows_g41; assert_in_epsilon(50.72287964033468, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(58.114661009187245, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(65.50644237804029, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(72.89822374689335, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(80.29000511574591, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(87.68178648459896, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(95.07356785345202, worksheet.flows_m41, 0.002); end
  def test_flows_n41; assert_in_epsilon(102.46534922230457, worksheet.flows_n41, 0.002); end
  def test_flows_c42; assert_equal("Red eléctrica", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Sobre generación / exportaciones", worksheet.flows_d42); end
  def test_flows_f42; assert_in_delta(0.0, (worksheet.flows_f42||0), 0.002); end
  def test_flows_g42; assert_in_delta(0.0, (worksheet.flows_g42||0), 0.002); end
  def test_flows_h42; assert_in_delta(0.0, (worksheet.flows_h42||0), 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_n42; assert_in_delta(0.0, (worksheet.flows_n42||0), 0.002); end
  def test_flows_c43; assert_equal("Red eléctrica", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Perdidas", worksheet.flows_d43); end
  def test_flows_f43; assert_in_epsilon(7.7202948830258755, worksheet.flows_f43, 0.002); end
  def test_flows_g43; assert_in_epsilon(8.876170028132028, worksheet.flows_g43, 0.002); end
  def test_flows_h43; assert_in_epsilon(10.00768926047405, worksheet.flows_h43, 0.002); end
  def test_flows_i43; assert_in_epsilon(11.466398670066537, worksheet.flows_i43, 0.002); end
  def test_flows_j43; assert_in_epsilon(12.922906426422085, worksheet.flows_j43, 0.002); end
  def test_flows_k43; assert_in_epsilon(14.23860909881095, worksheet.flows_k43, 0.002); end
  def test_flows_l43; assert_in_epsilon(15.564052423634783, worksheet.flows_l43, 0.002); end
  def test_flows_m43; assert_in_epsilon(16.803355682414328, worksheet.flows_m43, 0.002); end
  def test_flows_n43; assert_in_epsilon(17.937520313128843, worksheet.flows_n43, 0.002); end
  def test_flows_c44; assert_equal("Solar Térmica", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Calefacción y refrigeración - Hogares", worksheet.flows_d44); end
  def test_flows_f44; assert_in_delta(0.090399375, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_delta(0.20442585937500002, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_delta(0.31845234375000003, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_delta(0.43247882812500005, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_delta(0.5465053125, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_delta(0.6605317968750001, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_delta(0.77455828125, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_delta(0.8885847656250001, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_epsilon(1.0026112500000002, worksheet.flows_n44, 0.002); end
  def test_flows_c45; assert_equal("Red eléctrica", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Edificaciones residenciales", worksheet.flows_d45); end
  def test_flows_f45; assert_in_epsilon(17.568502632147418, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(20.920901837812913, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(24.39526714307824, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(28.309045411204053, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(32.48117844565212, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(36.76189233066143, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(41.56820210859572, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(46.22636431375962, worksheet.flows_m45, 0.002); end
  def test_flows_n45; assert_in_epsilon(50.96924318864952, worksheet.flows_n45, 0.002); end
  def test_flows_c46; assert_equal("Biomasa seca y residuos", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Edificaciones residenciales", worksheet.flows_d46); end
  def test_flows_f46; assert_in_epsilon(15.1575, worksheet.flows_f46, 0.002); end
  def test_flows_g46; assert_in_epsilon(13.634437186950278, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(10.6570131248655, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(8.089443807102695, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(5.657616166902305, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(3.6740134848758608, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(1.9556321445247637, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_delta(0.6854778468017277, worksheet.flows_m46, 0.002); end
  def test_flows_n46; assert_in_delta(0.0, (worksheet.flows_n46||0), 0.002); end
  def test_flows_c47; assert_equal("Gas", worksheet.flows_c47); end
  def test_flows_d47; assert_equal("Edificaciones residenciales", worksheet.flows_d47); end
  def test_flows_f47; assert_in_epsilon(16.777781353291246, worksheet.flows_f47, 0.002); end
  def test_flows_g47; assert_in_epsilon(19.24960118014819, worksheet.flows_g47, 0.002); end
  def test_flows_h47; assert_in_epsilon(17.03976688694179, worksheet.flows_h47, 0.002); end
  def test_flows_i47; assert_in_epsilon(18.736440106352408, worksheet.flows_i47, 0.002); end
  def test_flows_j47; assert_in_epsilon(20.359042785174957, worksheet.flows_j47, 0.002); end
  def test_flows_k47; assert_in_epsilon(22.103487406082422, worksheet.flows_k47, 0.002); end
  def test_flows_l47; assert_in_epsilon(23.935149898852398, worksheet.flows_l47, 0.002); end
  def test_flows_m47; assert_in_epsilon(25.52779705454212, worksheet.flows_m47, 0.002); end
  def test_flows_n47; assert_in_epsilon(27.10112944573067, worksheet.flows_n47, 0.002); end
  def test_flows_c48; assert_equal("Red eléctrica", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d48); end
  def test_flows_f48; assert_in_epsilon(11.474638504489613, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(4.251712133148841, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(4.476793762452594, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(4.616576438632558, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(4.676156319929486, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(4.5931440285673455, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(4.404414177852277, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(4.0257050927437446, worksheet.flows_m48, 0.002); end
  def test_flows_n48; assert_in_epsilon(3.513494284216266, worksheet.flows_n48, 0.002); end
  def test_flows_c49; assert_equal("Líquido", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d49); end
  def test_flows_f49; assert_in_epsilon(1.6186111111111103, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(1.7796050932644274, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(1.9405809959674354, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(2.1015397637296833, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(2.262482276395853, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(2.4234093545866155, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(2.5843217645992804, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(2.7452202228297655, worksheet.flows_m49, 0.002); end
  def test_flows_n49; assert_in_epsilon(2.906105399769431, worksheet.flows_n49, 0.002); end
  def test_flows_c50; assert_equal("Gas", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d50); end
  def test_flows_f50; assert_in_epsilon(3.9611111111111112, worksheet.flows_f50, 0.002); end
  def test_flows_g50; assert_in_epsilon(4.35510015959341, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_epsilon(4.7490449635310945, worksheet.flows_h50, 0.002); end
  def test_flows_i50; assert_in_epsilon(5.142947834354787, worksheet.flows_i50, 0.002); end
  def test_flows_j50; assert_in_epsilon(5.536810925245376, worksheet.flows_j50, 0.002); end
  def test_flows_k50; assert_in_epsilon(5.930636244449122, worksheet.flows_k50, 0.002); end
  def test_flows_l50; assert_in_epsilon(6.324425667270583, worksheet.flows_l50, 0.002); end
  def test_flows_m50; assert_in_epsilon(6.718180946894174, worksheet.flows_m50, 0.002); end
  def test_flows_n50; assert_in_epsilon(7.111903724165464, worksheet.flows_n50, 0.002); end
  def test_flows_c51; assert_equal("Red eléctrica", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Industria", worksheet.flows_d51); end
  def test_flows_f51; assert_in_epsilon(14.521231641503592, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_epsilon(16.312801244154006, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_epsilon(17.670092231372234, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_epsilon(19.05956043428233, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(20.396698152435626, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(21.844518665383134, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(23.146515762260886, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(24.36054609878932, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_epsilon(25.53240304271597, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Sólido", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Industria", worksheet.flows_d52); end
  def test_flows_f52; assert_in_epsilon(20.49055290662404, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(22.8649550722024, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(25.40567022599992, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(28.11579954411981, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(31.048603964891985, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(34.15166410594969, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(37.077241142559, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(40.05748102854784, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(43.0932223700851, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Líquido", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("Industria", worksheet.flows_d53); end
  def test_flows_f53; assert_in_epsilon(4.76940757366018, worksheet.flows_f53, 0.002); end
  def test_flows_g53; assert_in_epsilon(4.58558952484475, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_epsilon(4.969831568889515, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_epsilon(5.379694763220275, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_epsilon(5.82323396269987, worksheet.flows_j53, 0.002); end
  def test_flows_k53; assert_in_epsilon(6.292521584183808, worksheet.flows_k53, 0.002); end
  def test_flows_l53; assert_in_epsilon(6.73496775878822, worksheet.flows_l53, 0.002); end
  def test_flows_m53; assert_in_epsilon(7.185680804610975, worksheet.flows_m53, 0.002); end
  def test_flows_n53; assert_in_epsilon(7.644787547261756, worksheet.flows_n53, 0.002); end
  def test_flows_c54; assert_equal("Gas", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("Industria", worksheet.flows_d54); end
  def test_flows_f54; assert_in_epsilon(21.72996939869898, worksheet.flows_f54, 0.002); end
  def test_flows_g54; assert_in_epsilon(28.890206992477772, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_epsilon(36.689111647310995, worksheet.flows_h54, 0.002); end
  def test_flows_i54; assert_in_epsilon(45.352894616835066, worksheet.flows_i54, 0.002); end
  def test_flows_j54; assert_in_epsilon(55.92613113532648, worksheet.flows_j54, 0.002); end
  def test_flows_k54; assert_in_epsilon(68.89062284713282, worksheet.flows_k54, 0.002); end
  def test_flows_l54; assert_in_epsilon(84.2588564500084, worksheet.flows_l54, 0.002); end
  def test_flows_m54; assert_in_epsilon(103.85350643726377, worksheet.flows_m54, 0.002); end
  def test_flows_n54; assert_in_epsilon(128.82324563798446, worksheet.flows_n54, 0.002); end
  def test_flows_c55; assert_equal("Red eléctrica", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Agricultura", worksheet.flows_d55); end
  def test_flows_f55; assert_in_delta(0.0, (worksheet.flows_f55||0), 0.002); end
  def test_flows_g55; assert_in_delta(0.13100079267569298, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_delta(0.6598196218652526, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_epsilon(1.6150789099103697, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_epsilon(2.700942595252089, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_epsilon(3.9600280706357447, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_epsilon(5.4158801910184335, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_epsilon(6.791325939255957, worksheet.flows_m55, 0.002); end
  def test_flows_n55; assert_in_epsilon(8.31238781203052, worksheet.flows_n55, 0.002); end
  def test_flows_c56; assert_equal("Red eléctrica", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Transporte por carretera", worksheet.flows_d56); end
  def test_flows_f56; assert_in_epsilon(69.65833765322395, worksheet.flows_f56, 0.002); end
  def test_flows_g56; assert_in_epsilon(82.40427824032997, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_epsilon(90.51690851661346, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_epsilon(93.41131354098431, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_epsilon(96.4255695571122, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_epsilon(99.47272149272914, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_epsilon(100.61156555486934, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_epsilon(101.31196559723213, worksheet.flows_m56, 0.002); end
  def test_flows_n56; assert_in_epsilon(102.38854185481257, worksheet.flows_n56, 0.002); end
  def test_flows_c57; assert_equal("Líquido", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Transporte por carretera", worksheet.flows_d57); end
  def test_flows_f57; assert_in_delta(0.0535118152, worksheet.flows_f57, 0.002); end
  def test_flows_g57; assert_in_delta(0.07408075187849973, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_delta(0.08113606158121432, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_delta(0.08819137128392862, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_delta(0.09524668098664282, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_delta(0.10230199068935712, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_delta(0.10935730039207149, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_delta(0.11425298422913155, worksheet.flows_m57, 0.002); end
  def test_flows_n57; assert_in_delta(0.11844732050685156, worksheet.flows_n57, 0.002); end
  def test_flows_c58; assert_equal("Red eléctrica", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Transporte por ferrocarril", worksheet.flows_d58); end
  def test_flows_f58; assert_in_delta(1.0e-08, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_delta(1.0e-08, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_delta(1.0e-08, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_delta(1.0e-08, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_delta(1.0e-08, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_delta(1.0e-08, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_delta(1.0e-08, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_delta(1.0e-08, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_delta(1.0e-08, worksheet.flows_n58, 0.002); end
  def test_flows_c59; assert_equal("Líquido", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Transporte por ferrocarril", worksheet.flows_d59); end
  def test_flows_f59; assert_in_epsilon(2.6746177431126084, worksheet.flows_f59, 0.002); end
  def test_flows_g59; assert_in_epsilon(3.3336944992026667, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_epsilon(3.9927712552927224, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(4.651848011382805, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(5.310924767472861, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(5.9700015235629165, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(6.629078279653, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(7.288155035743056, worksheet.flows_m59, 0.002); end
  def test_flows_n59; assert_in_epsilon(7.9472317918331115, worksheet.flows_n59, 0.002); end
  def test_flows_c60; assert_equal("Líquido", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("Aviación nacional", worksheet.flows_d60); end
  def test_flows_f60; assert_in_delta(0.0, (worksheet.flows_f60||0), 0.002); end
  def test_flows_g60; assert_in_delta(0.0, (worksheet.flows_g60||0), 0.002); end
  def test_flows_h60; assert_in_delta(0.0, (worksheet.flows_h60||0), 0.002); end
  def test_flows_i60; assert_in_delta(0.0, (worksheet.flows_i60||0), 0.002); end
  def test_flows_j60; assert_in_delta(0.0, (worksheet.flows_j60||0), 0.002); end
  def test_flows_k60; assert_in_delta(0.0, (worksheet.flows_k60||0), 0.002); end
  def test_flows_l60; assert_in_delta(0.0, (worksheet.flows_l60||0), 0.002); end
  def test_flows_m60; assert_in_delta(0.0, (worksheet.flows_m60||0), 0.002); end
  def test_flows_n60; assert_in_delta(0.0, (worksheet.flows_n60||0), 0.002); end
  def test_flows_c61; assert_equal("Líquido", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Navegación Nacional", worksheet.flows_d61); end
  def test_flows_f61; assert_in_epsilon(4.195374462432972, worksheet.flows_f61, 0.002); end
  def test_flows_g61; assert_in_epsilon(4.352701004774195, worksheet.flows_g61, 0.002); end
  def test_flows_h61; assert_in_epsilon(4.5100275471154445, worksheet.flows_h61, 0.002); end
  def test_flows_i61; assert_in_epsilon(4.457585366335028, worksheet.flows_i61, 0.002); end
  def test_flows_j61; assert_in_epsilon(4.4051431855546115, worksheet.flows_j61, 0.002); end
  def test_flows_k61; assert_in_epsilon(4.352701004774195, worksheet.flows_k61, 0.002); end
  def test_flows_l61; assert_in_epsilon(4.300258823993806, worksheet.flows_l61, 0.002); end
  def test_flows_m61; assert_in_epsilon(4.247816643213389, worksheet.flows_m61, 0.002); end
  def test_flows_n61; assert_in_epsilon(4.195374462432972, worksheet.flows_n61, 0.002); end
  def test_flows_c62; assert_equal("Líquido", worksheet.flows_c62); end
  def test_flows_d62; assert_equal("Aviación internacional", worksheet.flows_d62); end
  def test_flows_f62; assert_in_epsilon(3.9233104677696664, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_epsilon(3.972351848616778, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_epsilon(4.021393229463917, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(4.005046102514861, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(3.9886989755658337, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(3.972351848616778, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(3.9560047216677496, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(3.9396575947187222, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_epsilon(3.9233104677696664, worksheet.flows_n62, 0.002); end
  def test_flows_c63; assert_equal("Líquido", worksheet.flows_c63); end
  def test_flows_d63; assert_equal("Envíos internacional", worksheet.flows_d63); end
  def test_flows_f63; assert_in_epsilon(10.234967318534508, worksheet.flows_f63, 0.002); end
  def test_flows_g63; assert_in_epsilon(13.018588302593066, worksheet.flows_g63, 0.002); end
  def test_flows_h63; assert_in_epsilon(14.295944940010921, worksheet.flows_h63, 0.002); end
  def test_flows_i63; assert_in_epsilon(17.89488662681768, worksheet.flows_i63, 0.002); end
  def test_flows_j63; assert_in_epsilon(21.13378910558978, worksheet.flows_j63, 0.002); end
  def test_flows_k63; assert_in_epsilon(22.893589894063084, worksheet.flows_k63, 0.002); end
  def test_flows_l63; assert_in_epsilon(24.232090651068088, worksheet.flows_l63, 0.002); end
  def test_flows_m63; assert_in_epsilon(26.017179351043367, worksheet.flows_m63, 0.002); end
  def test_flows_n63; assert_in_epsilon(27.276890264583063, worksheet.flows_n63, 0.002); end
  def test_ghg_d13; assert_equal("Mt CO2e", worksheet.ghg_d13); end
  def test_ghg_e13; assert_in_epsilon(2010.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2015.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2020.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2025.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2030.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2035.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2040.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2045.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2050.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Combustión fósil", worksheet.ghg_d14); end
  def test_ghg_e14; assert_in_epsilon(53.29918243988115, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(61.77985092055882, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(64.70797373308866, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(67.82435320804863, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(71.26265894150005, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(75.51261394798635, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(79.72984595412147, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(84.78271820492819, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(91.23524264482224, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Procesos industriales ", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_epsilon(5.1305031820057, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(6.247332182559541, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(6.930716732419726, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(7.641520485020992, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(8.394515174187456, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(9.170350331237277, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(9.860971543506214, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(10.540276710236686, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(11.208653435868325, worksheet.ghg_m15, 0.002); end
  def test_ghg_d16; assert_equal("Disolventes y otros Uso del producto ", worksheet.ghg_d16); end
  def test_ghg_e16; assert_in_delta(0.0, (worksheet.ghg_e16||0), 0.002); end
  def test_ghg_f16; assert_in_delta(0.0, (worksheet.ghg_f16||0), 0.002); end
  def test_ghg_g16; assert_in_delta(0.0, (worksheet.ghg_g16||0), 0.002); end
  def test_ghg_h16; assert_in_delta(0.0, (worksheet.ghg_h16||0), 0.002); end
  def test_ghg_i16; assert_in_delta(0.0, (worksheet.ghg_i16||0), 0.002); end
  def test_ghg_j16; assert_in_delta(0.0, (worksheet.ghg_j16||0), 0.002); end
  def test_ghg_k16; assert_in_delta(0.0, (worksheet.ghg_k16||0), 0.002); end
  def test_ghg_l16; assert_in_delta(0.0, (worksheet.ghg_l16||0), 0.002); end
  def test_ghg_m16; assert_in_delta(0.0, (worksheet.ghg_m16||0), 0.002); end
  def test_ghg_d17; assert_equal("Agricultura ", worksheet.ghg_d17); end
  def test_ghg_e17; assert_in_epsilon(76.84734508826, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(83.67344214094584, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(89.26445269168148, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(94.62166511957223, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(99.67064860580457, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(104.33884220040832, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(108.11971407514436, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(111.03051412984938, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(111.97267164387299, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.ghg_d18); end
  def test_ghg_e18; assert_in_epsilon(110.97318798640214, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(-2.64180025, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(-15.8508015, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(-29.05980275, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(-42.268804, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(-52.836005, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(-52.836005, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(-52.836005, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(-52.836005, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Residuos ", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_epsilon(12.676792567096705, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(12.005529842162556, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(11.398805617026287, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(10.878337217159592, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(10.506727807626838, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(10.31467764973398, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(10.35059086151369, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(10.939892718220458, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(11.530861373417341, worksheet.ghg_m19, 0.002); end
  def test_ghg_d20; assert_equal("Otro ", worksheet.ghg_d20); end
  def test_ghg_e20; assert_in_delta(0.0, (worksheet.ghg_e20||0), 0.002); end
  def test_ghg_f20; assert_in_delta(0.0, (worksheet.ghg_f20||0), 0.002); end
  def test_ghg_g20; assert_in_delta(0.0, (worksheet.ghg_g20||0), 0.002); end
  def test_ghg_h20; assert_in_delta(0.0, (worksheet.ghg_h20||0), 0.002); end
  def test_ghg_i20; assert_in_delta(0.0, (worksheet.ghg_i20||0), 0.002); end
  def test_ghg_j20; assert_in_delta(0.0, (worksheet.ghg_j20||0), 0.002); end
  def test_ghg_k20; assert_in_delta(0.0, (worksheet.ghg_k20||0), 0.002); end
  def test_ghg_l20; assert_in_delta(0.0, (worksheet.ghg_l20||0), 0.002); end
  def test_ghg_m20; assert_in_delta(0.0, (worksheet.ghg_m20||0), 0.002); end
  def test_ghg_d21; assert_equal("Aviación y Navegación Internacional", worksheet.ghg_d21); end
  def test_ghg_e21; assert_in_epsilon(2.1677505421618326, worksheet.ghg_e21, 0.002); end
  def test_ghg_f21; assert_in_epsilon(2.222852345128974, worksheet.ghg_f21, 0.002); end
  def test_ghg_g21; assert_in_epsilon(2.2779541480961294, worksheet.ghg_g21, 0.002); end
  def test_ghg_h21; assert_in_epsilon(2.2595868804404082, worksheet.ghg_h21, 0.002); end
  def test_ghg_i21; assert_in_epsilon(2.241219612784695, worksheet.ghg_i21, 0.002); end
  def test_ghg_j21; assert_in_epsilon(2.222852345128974, worksheet.ghg_j21, 0.002); end
  def test_ghg_k21; assert_in_epsilon(2.204485077473268, worksheet.ghg_k21, 0.002); end
  def test_ghg_l21; assert_in_epsilon(2.186117809817554, worksheet.ghg_l21, 0.002); end
  def test_ghg_m21; assert_in_epsilon(2.1677505421618326, worksheet.ghg_m21, 0.002); end
  def test_ghg_d22; assert_equal("Crédito Bioenergía ", worksheet.ghg_d22); end
  def test_ghg_e22; assert_in_delta(0.0, (worksheet.ghg_e22||0), 0.002); end
  def test_ghg_f22; assert_in_delta(0.0, (worksheet.ghg_f22||0), 0.002); end
  def test_ghg_g22; assert_in_delta(0.0, (worksheet.ghg_g22||0), 0.002); end
  def test_ghg_h22; assert_in_delta(0.0, (worksheet.ghg_h22||0), 0.002); end
  def test_ghg_i22; assert_in_delta(0.0, (worksheet.ghg_i22||0), 0.002); end
  def test_ghg_j22; assert_in_delta(0.0, (worksheet.ghg_j22||0), 0.002); end
  def test_ghg_k22; assert_in_delta(0.0, (worksheet.ghg_k22||0), 0.002); end
  def test_ghg_l22; assert_in_delta(0.0, (worksheet.ghg_l22||0), 0.002); end
  def test_ghg_m22; assert_in_delta(0.0, (worksheet.ghg_m22||0), 0.002); end
  def test_ghg_d23; assert_equal("Captura de carbono", worksheet.ghg_d23); end
  def test_ghg_e23; assert_in_delta(0.0, (worksheet.ghg_e23||0), 0.002); end
  def test_ghg_f23; assert_in_delta(0.0, (worksheet.ghg_f23||0), 0.002); end
  def test_ghg_g23; assert_in_delta(0.0, (worksheet.ghg_g23||0), 0.002); end
  def test_ghg_h23; assert_in_delta(0.0, (worksheet.ghg_h23||0), 0.002); end
  def test_ghg_i23; assert_in_delta(0.0, (worksheet.ghg_i23||0), 0.002); end
  def test_ghg_j23; assert_in_delta(0.0, (worksheet.ghg_j23||0), 0.002); end
  def test_ghg_k23; assert_in_delta(0.0, (worksheet.ghg_k23||0), 0.002); end
  def test_ghg_l23; assert_in_delta(0.0, (worksheet.ghg_l23||0), 0.002); end
  def test_ghg_m23; assert_in_delta(0.0, (worksheet.ghg_m23||0), 0.002); end
  def test_ghg_d24; assert_equal("Total", worksheet.ghg_d24); end
  def test_ghg_e24; assert_in_epsilon(261.09476180580754, worksheet.ghg_e24, 0.002); end
  def test_ghg_f24; assert_in_epsilon(163.28720718135577, worksheet.ghg_f24, 0.002); end
  def test_ghg_g24; assert_in_epsilon(158.7291014223123, worksheet.ghg_g24, 0.002); end
  def test_ghg_h24; assert_in_epsilon(154.16566016024186, worksheet.ghg_h24, 0.002); end
  def test_ghg_i24; assert_in_epsilon(149.80696614190362, worksheet.ghg_i24, 0.002); end
  def test_ghg_j24; assert_in_epsilon(148.72333147449493, worksheet.ghg_j24, 0.002); end
  def test_ghg_k24; assert_in_epsilon(157.429602511759, worksheet.ghg_k24, 0.002); end
  def test_ghg_l24; assert_in_epsilon(166.64351457305224, worksheet.ghg_l24, 0.002); end
  def test_ghg_m24; assert_in_epsilon(175.2791746401427, worksheet.ghg_m24, 0.002); end
  def test_ghg_d25; assert_equal("Targets", worksheet.ghg_d25); end
  def test_ghg_e25; assert_in_epsilon(603.6, worksheet.ghg_e25, 0.002); end
  def test_ghg_f25; assert_in_epsilon(556.4, worksheet.ghg_f25, 0.002); end
  def test_ghg_g25; assert_in_epsilon(508.8, worksheet.ghg_g25, 0.002); end
  def test_ghg_h25; assert_in_epsilon(390.0, worksheet.ghg_h25, 0.002); end
  def test_ghg_m25; assert_in_epsilon(159.917234, worksheet.ghg_m25, 0.002); end
  def test_ghg_e76; assert_in_delta(0.42823969760827807, worksheet.ghg_e76, 0.002); end
  def test_emisiones_d24; assert_equal("Mt CO2e", worksheet.emisiones_d24); end
  def test_emisiones_e24; assert_in_epsilon(2010.0, worksheet.emisiones_e24, 0.002); end
  def test_emisiones_f24; assert_in_epsilon(2015.0, worksheet.emisiones_f24, 0.002); end
  def test_emisiones_g24; assert_in_epsilon(2020.0, worksheet.emisiones_g24, 0.002); end
  def test_emisiones_h24; assert_in_epsilon(2025.0, worksheet.emisiones_h24, 0.002); end
  def test_emisiones_i24; assert_in_epsilon(2030.0, worksheet.emisiones_i24, 0.002); end
  def test_emisiones_j24; assert_in_epsilon(2035.0, worksheet.emisiones_j24, 0.002); end
  def test_emisiones_k24; assert_in_epsilon(2040.0, worksheet.emisiones_k24, 0.002); end
  def test_emisiones_l24; assert_in_epsilon(2045.0, worksheet.emisiones_l24, 0.002); end
  def test_emisiones_m24; assert_in_epsilon(2050.0, worksheet.emisiones_m24, 0.002); end
  def test_emisiones_d25; assert_equal("Generación de electricidad", worksheet.emisiones_d25); end
  def test_emisiones_e25; assert_in_epsilon(10.61734819317387, worksheet.emisiones_e25, 0.002); end
  def test_emisiones_f25; assert_in_epsilon(12.562717607294715, worksheet.emisiones_f25, 0.002); end
  def test_emisiones_g25; assert_in_epsilon(12.45334955007283, worksheet.emisiones_g25, 0.002); end
  def test_emisiones_h25; assert_in_epsilon(12.247561279331464, worksheet.emisiones_h25, 0.002); end
  def test_emisiones_i25; assert_in_epsilon(11.841675495762743, worksheet.emisiones_i25, 0.002); end
  def test_emisiones_j25; assert_in_epsilon(11.51392954439129, worksheet.emisiones_j25, 0.002); end
  def test_emisiones_k25; assert_in_epsilon(11.184576979219248, worksheet.emisiones_k25, 0.002); end
  def test_emisiones_l25; assert_in_epsilon(10.85332902281735, worksheet.emisiones_l25, 0.002); end
  def test_emisiones_m25; assert_in_epsilon(10.519871238501894, worksheet.emisiones_m25, 0.002); end
  def test_emisiones_d26; assert_equal("Producción de hidrocarburos y carbón", worksheet.emisiones_d26); end
  def test_emisiones_e26; assert_in_delta(0.0, (worksheet.emisiones_e26||0), 0.002); end
  def test_emisiones_f26; assert_in_delta(0.0, (worksheet.emisiones_f26||0), 0.002); end
  def test_emisiones_g26; assert_in_delta(0.0, (worksheet.emisiones_g26||0), 0.002); end
  def test_emisiones_h26; assert_in_delta(0.0, (worksheet.emisiones_h26||0), 0.002); end
  def test_emisiones_i26; assert_in_delta(0.0, (worksheet.emisiones_i26||0), 0.002); end
  def test_emisiones_j26; assert_in_delta(0.0, (worksheet.emisiones_j26||0), 0.002); end
  def test_emisiones_k26; assert_in_delta(0.0, (worksheet.emisiones_k26||0), 0.002); end
  def test_emisiones_l26; assert_in_delta(0.0, (worksheet.emisiones_l26||0), 0.002); end
  def test_emisiones_m26; assert_in_delta(0.0, (worksheet.emisiones_m26||0), 0.002); end
  def test_emisiones_d27; assert_equal("Agropecuario", worksheet.emisiones_d27); end
  def test_emisiones_e27; assert_in_epsilon(76.84734508826, worksheet.emisiones_e27, 0.002); end
  def test_emisiones_f27; assert_in_epsilon(83.67344214094584, worksheet.emisiones_f27, 0.002); end
  def test_emisiones_g27; assert_in_epsilon(89.26445269168148, worksheet.emisiones_g27, 0.002); end
  def test_emisiones_h27; assert_in_epsilon(94.62166511957223, worksheet.emisiones_h27, 0.002); end
  def test_emisiones_i27; assert_in_epsilon(99.67064860580457, worksheet.emisiones_i27, 0.002); end
  def test_emisiones_j27; assert_in_epsilon(104.33884220040832, worksheet.emisiones_j27, 0.002); end
  def test_emisiones_k27; assert_in_epsilon(108.11971407514436, worksheet.emisiones_k27, 0.002); end
  def test_emisiones_l27; assert_in_epsilon(111.03051412984938, worksheet.emisiones_l27, 0.002); end
  def test_emisiones_m27; assert_in_epsilon(111.97267164387299, worksheet.emisiones_m27, 0.002); end
  def test_emisiones_d28; assert_equal("Edificaciones", worksheet.emisiones_d28); end
  def test_emisiones_e28; assert_in_epsilon(9.882687180264593, worksheet.emisiones_e28, 0.002); end
  def test_emisiones_f28; assert_in_epsilon(9.958644911924132, worksheet.emisiones_f28, 0.002); end
  def test_emisiones_g28; assert_in_epsilon(8.593464156710674, worksheet.emisiones_g28, 0.002); end
  def test_emisiones_h28; assert_in_epsilon(8.147981630157384, worksheet.emisiones_h28, 0.002); end
  def test_emisiones_i28; assert_in_epsilon(7.735547157493386, worksheet.emisiones_i28, 0.002); end
  def test_emisiones_j28; assert_in_epsilon(7.505007983093007, worksheet.emisiones_j28, 0.002); end
  def test_emisiones_k28; assert_in_epsilon(7.385096735115976, worksheet.emisiones_k28, 0.002); end
  def test_emisiones_l28; assert_in_epsilon(7.37544773023951, worksheet.emisiones_l28, 0.002); end
  def test_emisiones_m28; assert_in_epsilon(7.5676882183973655, worksheet.emisiones_m28, 0.002); end
  def test_emisiones_d29; assert_equal("Industria", worksheet.emisiones_d29); end
  def test_emisiones_e29; assert_in_epsilon(17.197963451559907, worksheet.emisiones_e29, 0.002); end
  def test_emisiones_f29; assert_in_epsilon(20.486754477797216, worksheet.emisiones_f29, 0.002); end
  def test_emisiones_g29; assert_in_epsilon(22.26640991238735, worksheet.emisiones_g29, 0.002); end
  def test_emisiones_h29; assert_in_epsilon(24.689044399536122, worksheet.emisiones_h29, 0.002); end
  def test_emisiones_i29; assert_in_epsilon(27.29452070732051, worksheet.emisiones_i29, 0.002); end
  def test_emisiones_j29; assert_in_epsilon(30.03037809840046, worksheet.emisiones_j29, 0.002); end
  def test_emisiones_k29; assert_in_epsilon(32.56891581194857, worksheet.emisiones_k29, 0.002); end
  def test_emisiones_l29; assert_in_epsilon(35.13066481597138, worksheet.emisiones_l29, 0.002); end
  def test_emisiones_m29; assert_in_epsilon(37.71654241354852, worksheet.emisiones_m29, 0.002); end
  def test_emisiones_d30; assert_equal("Transporte", worksheet.emisiones_d30); end
  def test_emisiones_e30; assert_in_epsilon(22.899437339050312, worksheet.emisiones_e30, 0.002); end
  def test_emisiones_f30; assert_in_epsilon(27.241918451231278, worksheet.emisiones_f30, 0.002); end
  def test_emisiones_g30; assert_in_epsilon(30.60342099443368, worksheet.emisiones_g30, 0.002); end
  def test_emisiones_h30; assert_in_epsilon(32.64087326448507, worksheet.emisiones_h30, 0.002); end
  def test_emisiones_i30; assert_in_epsilon(35.026650367895556, worksheet.emisiones_i30, 0.002); end
  def test_emisiones_j30; assert_in_epsilon(37.85650099846782, worksheet.emisiones_j30, 0.002); end
  def test_emisiones_k30; assert_in_epsilon(40.65671304881718, worksheet.emisiones_k30, 0.002); end
  def test_emisiones_l30; assert_in_epsilon(44.14967115595421, worksheet.emisiones_l30, 0.002); end
  def test_emisiones_m30; assert_in_epsilon(48.807544752404624, worksheet.emisiones_m30, 0.002); end
  def test_emisiones_d31; assert_equal("Bosques plantadas y naturales", worksheet.emisiones_d31); end
  def test_emisiones_e31; assert_in_epsilon(110.97318798640214, worksheet.emisiones_e31, 0.002); end
  def test_emisiones_f31; assert_in_epsilon(-2.64180025, worksheet.emisiones_f31, 0.002); end
  def test_emisiones_g31; assert_in_epsilon(-15.8508015, worksheet.emisiones_g31, 0.002); end
  def test_emisiones_h31; assert_in_epsilon(-29.05980275, worksheet.emisiones_h31, 0.002); end
  def test_emisiones_i31; assert_in_epsilon(-42.268804, worksheet.emisiones_i31, 0.002); end
  def test_emisiones_j31; assert_in_epsilon(-52.836005, worksheet.emisiones_j31, 0.002); end
  def test_emisiones_k31; assert_in_epsilon(-52.836005, worksheet.emisiones_k31, 0.002); end
  def test_emisiones_l31; assert_in_epsilon(-52.836005, worksheet.emisiones_l31, 0.002); end
  def test_emisiones_m31; assert_in_epsilon(-52.836005, worksheet.emisiones_m31, 0.002); end
  def test_emisiones_d32; assert_equal("Residuos", worksheet.emisiones_d32); end
  def test_emisiones_e32; assert_in_epsilon(12.676792567096705, worksheet.emisiones_e32, 0.002); end
  def test_emisiones_f32; assert_in_epsilon(12.005529842162556, worksheet.emisiones_f32, 0.002); end
  def test_emisiones_g32; assert_in_epsilon(11.398805617026287, worksheet.emisiones_g32, 0.002); end
  def test_emisiones_h32; assert_in_epsilon(10.878337217159592, worksheet.emisiones_h32, 0.002); end
  def test_emisiones_i32; assert_in_epsilon(10.506727807626838, worksheet.emisiones_i32, 0.002); end
  def test_emisiones_j32; assert_in_epsilon(10.31467764973398, worksheet.emisiones_j32, 0.002); end
  def test_emisiones_k32; assert_in_epsilon(10.35059086151369, worksheet.emisiones_k32, 0.002); end
  def test_emisiones_l32; assert_in_epsilon(10.939892718220458, worksheet.emisiones_l32, 0.002); end
  def test_emisiones_m32; assert_in_epsilon(11.530861373417341, worksheet.emisiones_m32, 0.002); end
  def test_emisiones_d33; assert_equal("Total", worksheet.emisiones_d33); end
  def test_emisiones_e33; assert_in_epsilon(261.09476180580754, worksheet.emisiones_e33, 0.002); end
  def test_emisiones_f33; assert_in_epsilon(163.28720718135577, worksheet.emisiones_f33, 0.002); end
  def test_emisiones_g33; assert_in_epsilon(158.72910142231234, worksheet.emisiones_g33, 0.002); end
  def test_emisiones_h33; assert_in_epsilon(154.16566016024186, worksheet.emisiones_h33, 0.002); end
  def test_emisiones_i33; assert_in_epsilon(149.80696614190364, worksheet.emisiones_i33, 0.002); end
  def test_emisiones_j33; assert_in_epsilon(148.7233314744949, worksheet.emisiones_j33, 0.002); end
  def test_emisiones_k33; assert_in_epsilon(157.42960251175904, worksheet.emisiones_k33, 0.002); end
  def test_emisiones_l33; assert_in_epsilon(166.6435145730523, worksheet.emisiones_l33, 0.002); end
  def test_emisiones_m33; assert_in_epsilon(175.27917464014274, worksheet.emisiones_m33, 0.002); end
  def test_land_c4; assert_equal("Vector", worksheet.land_c4); end
  def test_land_d4; assert_in_epsilon(2007.0, worksheet.land_d4, 0.002); end
  def test_land_e4; assert_in_epsilon(2010.0, worksheet.land_e4, 0.002); end
  def test_land_f4; assert_in_epsilon(2015.0, worksheet.land_f4, 0.002); end
  def test_land_g4; assert_in_epsilon(2020.0, worksheet.land_g4, 0.002); end
  def test_land_h4; assert_in_epsilon(2025.0, worksheet.land_h4, 0.002); end
  def test_land_i4; assert_in_epsilon(2030.0, worksheet.land_i4, 0.002); end
  def test_land_j4; assert_in_epsilon(2035.0, worksheet.land_j4, 0.002); end
  def test_land_k4; assert_in_epsilon(2040.0, worksheet.land_k4, 0.002); end
  def test_land_l4; assert_in_epsilon(2045.0, worksheet.land_l4, 0.002); end
  def test_land_m4; assert_in_epsilon(2050.0, worksheet.land_m4, 0.002); end
  def test_land_c5; assert_equal("II.a.1", worksheet.land_c5); end
  def test_land_e5; assert_in_epsilon(233.99999999999997, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(233.99999999999997, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(5634.000000000001, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(9233.999999999998, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(35874.0, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(35874.0, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(35874.0, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(35874.0, worksheet.land_l5, 0.002); end
  def test_land_m5; assert_in_epsilon(35874.0, worksheet.land_m5, 0.002); end
  def test_land_c6; assert_equal("II.b.1", worksheet.land_c6); end
  def test_land_e6; assert_in_epsilon(2518.467741935484, worksheet.land_e6, 0.002); end
  def test_land_f6; assert_in_epsilon(2948.089045698934, worksheet.land_f6, 0.002); end
  def test_land_g6; assert_in_epsilon(3377.710349462356, worksheet.land_g6, 0.002); end
  def test_land_h6; assert_in_epsilon(3807.3316532258063, worksheet.land_h6, 0.002); end
  def test_land_i6; assert_in_epsilon(4236.952956989257, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_epsilon(4666.574260752678, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_epsilon(5096.195564516129, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_epsilon(5525.816868279579, worksheet.land_l6, 0.002); end
  def test_land_m6; assert_in_epsilon(5955.438172043001, worksheet.land_m6, 0.002); end
  def test_land_c7; assert_equal("XVII.a.1", worksheet.land_c7); end
  def test_land_e7; assert_in_epsilon(2.666666666666667, worksheet.land_e7, 0.002); end
  def test_land_f7; assert_in_epsilon(4.800000000000001, worksheet.land_f7, 0.002); end
  def test_land_g7; assert_in_epsilon(8.0, worksheet.land_g7, 0.002); end
  def test_land_h7; assert_in_epsilon(273.3333333333333, worksheet.land_h7, 0.002); end
  def test_land_i7; assert_in_epsilon(538.6666666666667, worksheet.land_i7, 0.002); end
  def test_land_j7; assert_in_epsilon(804.0, worksheet.land_j7, 0.002); end
  def test_land_k7; assert_in_epsilon(1069.3333333333333, worksheet.land_k7, 0.002); end
  def test_land_l7; assert_in_epsilon(1334.6666666666667, worksheet.land_l7, 0.002); end
  def test_land_m7; assert_in_epsilon(500.0, worksheet.land_m7, 0.002); end
  def test_land_c8; assert_equal("XVII.a.2", worksheet.land_c8); end
  def test_land_e8; assert_in_epsilon(11.0, worksheet.land_e8, 0.002); end
  def test_land_f8; assert_in_epsilon(24.875, worksheet.land_f8, 0.002); end
  def test_land_g8; assert_in_epsilon(38.75, worksheet.land_g8, 0.002); end
  def test_land_h8; assert_in_epsilon(52.625, worksheet.land_h8, 0.002); end
  def test_land_i8; assert_in_epsilon(66.5, worksheet.land_i8, 0.002); end
  def test_land_j8; assert_in_epsilon(80.375, worksheet.land_j8, 0.002); end
  def test_land_k8; assert_in_epsilon(94.25, worksheet.land_k8, 0.002); end
  def test_land_l8; assert_in_epsilon(108.125, worksheet.land_l8, 0.002); end
  def test_land_m8; assert_in_epsilon(500.0, worksheet.land_m8, 0.002); end
  def test_land_c9; assert_equal("XVII.a.3", worksheet.land_c9); end
  def test_land_e9; assert_in_delta(0.0, (worksheet.land_e9||0), 0.002); end
  def test_land_f9; assert_in_delta(0.0, (worksheet.land_f9||0), 0.002); end
  def test_land_g9; assert_in_epsilon(80.0, worksheet.land_g9, 0.002); end
  def test_land_h9; assert_in_epsilon(80.0, worksheet.land_h9, 0.002); end
  def test_land_i9; assert_in_epsilon(80.0, worksheet.land_i9, 0.002); end
  def test_land_j9; assert_in_epsilon(80.0, worksheet.land_j9, 0.002); end
  def test_land_k9; assert_in_epsilon(80.0, worksheet.land_k9, 0.002); end
  def test_land_l9; assert_in_epsilon(80.0, worksheet.land_l9, 0.002); end
  def test_land_m9; assert_in_epsilon(500.0, worksheet.land_m9, 0.002); end
  def test_land_c10; assert_equal("VI.a.Biocrop", worksheet.land_c10); end
  def test_land_e10; assert_in_epsilon(100.0, worksheet.land_e10, 0.002); end
  def test_land_f10; assert_in_epsilon(100.0, worksheet.land_f10, 0.002); end
  def test_land_g10; assert_in_epsilon(100.0, worksheet.land_g10, 0.002); end
  def test_land_h10; assert_in_epsilon(100.0, worksheet.land_h10, 0.002); end
  def test_land_i10; assert_in_epsilon(100.0, worksheet.land_i10, 0.002); end
  def test_land_j10; assert_in_epsilon(100.0, worksheet.land_j10, 0.002); end
  def test_land_k10; assert_in_epsilon(100.0, worksheet.land_k10, 0.002); end
  def test_land_l10; assert_in_epsilon(100.0, worksheet.land_l10, 0.002); end
  def test_land_m10; assert_in_epsilon(100.0, worksheet.land_m10, 0.002); end
  def test_land_c11; assert_equal("VI.a.Forestry", worksheet.land_c11); end
  def test_land_e11; assert_in_epsilon(100.0, worksheet.land_e11, 0.002); end
  def test_land_f11; assert_in_epsilon(100.0, worksheet.land_f11, 0.002); end
  def test_land_g11; assert_in_epsilon(100.0, worksheet.land_g11, 0.002); end
  def test_land_h11; assert_in_epsilon(100.0, worksheet.land_h11, 0.002); end
  def test_land_i11; assert_in_epsilon(100.0, worksheet.land_i11, 0.002); end
  def test_land_j11; assert_in_epsilon(100.0, worksheet.land_j11, 0.002); end
  def test_land_k11; assert_in_epsilon(100.0, worksheet.land_k11, 0.002); end
  def test_land_l11; assert_in_epsilon(100.0, worksheet.land_l11, 0.002); end
  def test_land_m11; assert_in_epsilon(100.0, worksheet.land_m11, 0.002); end
  def test_land_c12; assert_equal("II.a.2", worksheet.land_c12); end
  def test_land_e12; assert_in_delta(0.0, (worksheet.land_e12||0), 0.002); end
  def test_land_f12; assert_in_delta(0.0, (worksheet.land_f12||0), 0.002); end
  def test_land_g12; assert_in_delta(0.0, (worksheet.land_g12||0), 0.002); end
  def test_land_h12; assert_in_delta(0.0, (worksheet.land_h12||0), 0.002); end
  def test_land_i12; assert_in_epsilon(3440.0000000000005, worksheet.land_i12, 0.002); end
  def test_land_j12; assert_in_epsilon(7200.0, worksheet.land_j12, 0.002); end
  def test_land_k12; assert_in_epsilon(7200.0, worksheet.land_k12, 0.002); end
  def test_land_l12; assert_in_epsilon(9000.0, worksheet.land_l12, 0.002); end
  def test_land_m12; assert_in_epsilon(12600.0, worksheet.land_m12, 0.002); end
  def test_land_c13; assert_equal("II.c.TidalStream", worksheet.land_c13); end
  def test_land_e13; assert_in_delta(0.0, (worksheet.land_e13||0), 0.002); end
  def test_land_f13; assert_in_delta(0.0, (worksheet.land_f13||0), 0.002); end
  def test_land_g13; assert_in_epsilon(26.666666666666664, worksheet.land_g13, 0.002); end
  def test_land_h13; assert_in_epsilon(26.666666666666664, worksheet.land_h13, 0.002); end
  def test_land_i13; assert_in_epsilon(206.66666666666666, worksheet.land_i13, 0.002); end
  def test_land_j13; assert_in_epsilon(399.99999999999994, worksheet.land_j13, 0.002); end
  def test_land_k13; assert_in_epsilon(599.9999999999999, worksheet.land_k13, 0.002); end
  def test_land_l13; assert_in_epsilon(599.9999999999999, worksheet.land_l13, 0.002); end
  def test_land_m13; assert_in_epsilon(500.0, worksheet.land_m13, 0.002); end
  def test_land_c14; assert_equal("II.c.TidalRange", worksheet.land_c14); end
  def test_land_e14; assert_in_delta(0.0, (worksheet.land_e14||0), 0.002); end
  def test_land_f14; assert_in_delta(0.0, (worksheet.land_f14||0), 0.002); end
  def test_land_g14; assert_in_delta(0.0, (worksheet.land_g14||0), 0.002); end
  def test_land_h14; assert_in_delta(0.0, (worksheet.land_h14||0), 0.002); end
  def test_land_i14; assert_in_delta(0.0, (worksheet.land_i14||0), 0.002); end
  def test_land_j14; assert_in_delta(0.0, (worksheet.land_j14||0), 0.002); end
  def test_land_k14; assert_in_delta(0.0, (worksheet.land_k14||0), 0.002); end
  def test_land_l14; assert_in_delta(0.0, (worksheet.land_l14||0), 0.002); end
  def test_land_m14; assert_in_epsilon(500.0, worksheet.land_m14, 0.002); end
  def test_land_c15; assert_equal("VI.c", worksheet.land_c15); end
  def test_land_e15; assert_in_epsilon(500.0, worksheet.land_e15, 0.002); end
  def test_land_f15; assert_in_epsilon(500.0, worksheet.land_f15, 0.002); end
  def test_land_g15; assert_in_epsilon(500.0, worksheet.land_g15, 0.002); end
  def test_land_h15; assert_in_epsilon(500.0, worksheet.land_h15, 0.002); end
  def test_land_i15; assert_in_epsilon(500.0, worksheet.land_i15, 0.002); end
  def test_land_j15; assert_in_epsilon(500.0, worksheet.land_j15, 0.002); end
  def test_land_k15; assert_in_epsilon(500.0, worksheet.land_k15, 0.002); end
  def test_land_l15; assert_in_epsilon(500.0, worksheet.land_l15, 0.002); end
  def test_land_m15; assert_in_epsilon(500.0, worksheet.land_m15, 0.002); end
  def test_land_c16; assert_equal("V.b", worksheet.land_c16); end
  def test_land_e16; assert_in_delta(0.0, (worksheet.land_e16||0), 0.002); end
  def test_land_f16; assert_in_delta(0.0, (worksheet.land_f16||0), 0.002); end
  def test_land_g16; assert_in_delta(0.0, (worksheet.land_g16||0), 0.002); end
  def test_land_h16; assert_in_delta(0.0, (worksheet.land_h16||0), 0.002); end
  def test_land_i16; assert_in_delta(0.0, (worksheet.land_i16||0), 0.002); end
  def test_land_j16; assert_in_delta(0.0, (worksheet.land_j16||0), 0.002); end
  def test_land_k16; assert_in_delta(0.0, (worksheet.land_k16||0), 0.002); end
  def test_land_l16; assert_in_delta(0.0, (worksheet.land_l16||0), 0.002); end
  def test_land_m16; assert_in_epsilon(88000.0, worksheet.land_m16, 0.002); end
  def test_land_c17; assert_equal("VII.a", worksheet.land_c17); end
  def test_land_e17; assert_in_delta(0.0, (worksheet.land_e17||0), 0.002); end
  def test_land_f17; assert_in_delta(0.0, (worksheet.land_f17||0), 0.002); end
  def test_land_g17; assert_in_delta(0.0, (worksheet.land_g17||0), 0.002); end
  def test_land_h17; assert_in_delta(0.0, (worksheet.land_h17||0), 0.002); end
  def test_land_i17; assert_in_delta(0.0, (worksheet.land_i17||0), 0.002); end
  def test_land_j17; assert_in_delta(0.0, (worksheet.land_j17||0), 0.002); end
  def test_land_k17; assert_in_delta(0.0, (worksheet.land_k17||0), 0.002); end
  def test_land_l17; assert_in_delta(0.0, (worksheet.land_l17||0), 0.002); end
  def test_land_m17; assert_in_epsilon(500.0, worksheet.land_m17, 0.002); end
  def test_land_c18; assert_equal("II.c.Wave", worksheet.land_c18); end
  def test_land_e18; assert_in_delta(0.0, (worksheet.land_e18||0), 0.002); end
  def test_land_f18; assert_in_delta(0.0, (worksheet.land_f18||0), 0.002); end
  def test_land_g18; assert_in_delta(0.0, (worksheet.land_g18||0), 0.002); end
  def test_land_h18; assert_in_delta(0.0, (worksheet.land_h18||0), 0.002); end
  def test_land_i18; assert_in_delta(0.0, (worksheet.land_i18||0), 0.002); end
  def test_land_j18; assert_in_delta(0.0, (worksheet.land_j18||0), 0.002); end
  def test_land_k18; assert_in_delta(0.0, (worksheet.land_k18||0), 0.002); end
  def test_land_l18; assert_in_delta(0.0, (worksheet.land_l18||0), 0.002); end
  def test_land_m18; assert_in_epsilon(500.0, worksheet.land_m18, 0.002); end
  def test_land_c19; assert_equal("I.a", worksheet.land_c19); end
  def test_land_e19; assert_in_epsilon(100.0, worksheet.land_e19, 0.002); end
  def test_land_f19; assert_in_epsilon(100.0, worksheet.land_f19, 0.002); end
  def test_land_g19; assert_in_epsilon(100.0, worksheet.land_g19, 0.002); end
  def test_land_h19; assert_in_epsilon(100.0, worksheet.land_h19, 0.002); end
  def test_land_i19; assert_in_epsilon(100.0, worksheet.land_i19, 0.002); end
  def test_land_j19; assert_in_epsilon(100.0, worksheet.land_j19, 0.002); end
  def test_land_k19; assert_in_epsilon(100.0, worksheet.land_k19, 0.002); end
  def test_land_l19; assert_in_epsilon(100.0, worksheet.land_l19, 0.002); end
  def test_land_m19; assert_in_epsilon(100.0, worksheet.land_m19, 0.002); end
  def test_land_c20; assert_equal("IV.a", worksheet.land_c20); end
  def test_land_e20; assert_in_delta(0.0, (worksheet.land_e20||0), 0.002); end
  def test_land_f20; assert_in_delta(0.0, (worksheet.land_f20||0), 0.002); end
  def test_land_g20; assert_in_delta(0.0, (worksheet.land_g20||0), 0.002); end
  def test_land_h20; assert_in_delta(0.06666666666666667, worksheet.land_h20, 0.002); end
  def test_land_i20; assert_in_delta(0.13333333333333333, worksheet.land_i20, 0.002); end
  def test_land_j20; assert_in_delta(0.19999999999999998, worksheet.land_j20, 0.002); end
  def test_land_k20; assert_in_delta(0.19999999999999998, worksheet.land_k20, 0.002); end
  def test_land_l20; assert_in_delta(0.19999999999999998, worksheet.land_l20, 0.002); end
  def test_land_c21; assert_equal("II.d", worksheet.land_c21); end
  def test_land_e21; assert_in_delta(0.0, (worksheet.land_e21||0), 0.002); end
  def test_land_f21; assert_in_delta(0.0, (worksheet.land_f21||0), 0.002); end
  def test_land_g21; assert_in_delta(0.0, (worksheet.land_g21||0), 0.002); end
  def test_land_h21; assert_in_epsilon(10.0, worksheet.land_h21, 0.002); end
  def test_land_i21; assert_in_epsilon(20.0, worksheet.land_i21, 0.002); end
  def test_land_j21; assert_in_epsilon(30.0, worksheet.land_j21, 0.002); end
  def test_land_k21; assert_in_epsilon(30.0, worksheet.land_k21, 0.002); end
  def test_land_l21; assert_in_epsilon(30.0, worksheet.land_l21, 0.002); end
  def test_land_m21; assert_in_epsilon(30.0, worksheet.land_m21, 0.002); end
  def test_land_c22; assert_equal("VII.b", worksheet.land_c22); end
  def test_land_e22; assert_in_delta(0.0, (worksheet.land_e22||0), 0.002); end
  def test_land_f22; assert_in_delta(0.0, (worksheet.land_f22||0), 0.002); end
  def test_land_g22; assert_in_delta(0.0, (worksheet.land_g22||0), 0.002); end
  def test_land_h22; assert_in_delta(0.0, (worksheet.land_h22||0), 0.002); end
  def test_land_i22; assert_in_delta(0.0, (worksheet.land_i22||0), 0.002); end
  def test_land_j22; assert_in_delta(0.0, (worksheet.land_j22||0), 0.002); end
  def test_land_k22; assert_in_delta(0.0, (worksheet.land_k22||0), 0.002); end
  def test_land_l22; assert_in_delta(0.0, (worksheet.land_l22||0), 0.002); end
  def test_land_m22; assert_in_delta(0.0, (worksheet.land_m22||0), 0.002); end
  def test_land_c23; assert_equal("XV.a", worksheet.land_c23); end
  def test_land_e23; assert_in_delta(0.0, (worksheet.land_e23||0), 0.002); end
  def test_land_f23; assert_in_delta(0.0, (worksheet.land_f23||0), 0.002); end
  def test_land_g23; assert_in_delta(0.0, (worksheet.land_g23||0), 0.002); end
  def test_land_h23; assert_in_delta(0.0, (worksheet.land_h23||0), 0.002); end
  def test_land_i23; assert_in_delta(0.0, (worksheet.land_i23||0), 0.002); end
  def test_land_j23; assert_in_delta(0.0, (worksheet.land_j23||0), 0.002); end
  def test_land_k23; assert_in_delta(0.0, (worksheet.land_k23||0), 0.002); end
  def test_land_l23; assert_in_delta(0.0, (worksheet.land_l23||0), 0.002); end
  def test_land_m23; assert_in_delta(0.0, (worksheet.land_m23||0), 0.002); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2); end
  def test_intermediate_output_h3; assert_equal("Historic data:", worksheet.intermediate_output_h3); end
  def test_intermediate_output_ay3; assert_equal("2050 Calculator calculations", worksheet.intermediate_output_ay3); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("2007 (Consistent)", worksheet.intermediate_output_f4); end
  def test_intermediate_output_h4; assert_in_epsilon(1970.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(1971.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(1972.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(1973.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(1974.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(1975.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(1976.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(1977.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(1978.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(1979.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_r4; assert_in_epsilon(1980.0, worksheet.intermediate_output_r4, 0.002); end
  def test_intermediate_output_s4; assert_in_epsilon(1981.0, worksheet.intermediate_output_s4, 0.002); end
  def test_intermediate_output_t4; assert_in_epsilon(1982.0, worksheet.intermediate_output_t4, 0.002); end
  def test_intermediate_output_u4; assert_in_epsilon(1983.0, worksheet.intermediate_output_u4, 0.002); end
  def test_intermediate_output_v4; assert_in_epsilon(1984.0, worksheet.intermediate_output_v4, 0.002); end
  def test_intermediate_output_w4; assert_in_epsilon(1985.0, worksheet.intermediate_output_w4, 0.002); end
  def test_intermediate_output_x4; assert_in_epsilon(1986.0, worksheet.intermediate_output_x4, 0.002); end
  def test_intermediate_output_y4; assert_in_epsilon(1987.0, worksheet.intermediate_output_y4, 0.002); end
  def test_intermediate_output_z4; assert_in_epsilon(1988.0, worksheet.intermediate_output_z4, 0.002); end
  def test_intermediate_output_aa4; assert_in_epsilon(1989.0, worksheet.intermediate_output_aa4, 0.002); end
  def test_intermediate_output_ab4; assert_in_epsilon(1990.0, worksheet.intermediate_output_ab4, 0.002); end
  def test_intermediate_output_ac4; assert_in_epsilon(1991.0, worksheet.intermediate_output_ac4, 0.002); end
  def test_intermediate_output_ad4; assert_in_epsilon(1992.0, worksheet.intermediate_output_ad4, 0.002); end
  def test_intermediate_output_ae4; assert_in_epsilon(1993.0, worksheet.intermediate_output_ae4, 0.002); end
  def test_intermediate_output_af4; assert_in_epsilon(1994.0, worksheet.intermediate_output_af4, 0.002); end
  def test_intermediate_output_ag4; assert_in_epsilon(1995.0, worksheet.intermediate_output_ag4, 0.002); end
  def test_intermediate_output_ah4; assert_in_epsilon(1996.0, worksheet.intermediate_output_ah4, 0.002); end
  def test_intermediate_output_ai4; assert_in_epsilon(1997.0, worksheet.intermediate_output_ai4, 0.002); end
  def test_intermediate_output_aj4; assert_in_epsilon(1998.0, worksheet.intermediate_output_aj4, 0.002); end
  def test_intermediate_output_ak4; assert_in_epsilon(1999.0, worksheet.intermediate_output_ak4, 0.002); end
  def test_intermediate_output_al4; assert_in_epsilon(2000.0, worksheet.intermediate_output_al4, 0.002); end
  def test_intermediate_output_am4; assert_in_epsilon(2001.0, worksheet.intermediate_output_am4, 0.002); end
  def test_intermediate_output_an4; assert_in_epsilon(2002.0, worksheet.intermediate_output_an4, 0.002); end
  def test_intermediate_output_ao4; assert_in_epsilon(2003.0, worksheet.intermediate_output_ao4, 0.002); end
  def test_intermediate_output_ap4; assert_in_epsilon(2004.0, worksheet.intermediate_output_ap4, 0.002); end
  def test_intermediate_output_aq4; assert_in_epsilon(2005.0, worksheet.intermediate_output_aq4, 0.002); end
  def test_intermediate_output_ar4; assert_in_epsilon(2006.0, worksheet.intermediate_output_ar4, 0.002); end
  def test_intermediate_output_as4; assert_in_epsilon(2007.0, worksheet.intermediate_output_as4, 0.002); end
  def test_intermediate_output_at4; assert_in_epsilon(2008.0, worksheet.intermediate_output_at4, 0.002); end
  def test_intermediate_output_au4; assert_in_epsilon(2009.0, worksheet.intermediate_output_au4, 0.002); end
  def test_intermediate_output_av4; assert_in_epsilon(2010.0, worksheet.intermediate_output_av4, 0.002); end
  def test_intermediate_output_aw4; assert_equal("Source:", worksheet.intermediate_output_aw4); end
  def test_intermediate_output_ay4; assert_in_epsilon(2007.0, worksheet.intermediate_output_ay4, 0.002); end
  def test_intermediate_output_az4; assert_in_epsilon(2010.0, worksheet.intermediate_output_az4, 0.002); end
  def test_intermediate_output_ba4; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba4, 0.002); end
  def test_intermediate_output_bb4; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb4, 0.002); end
  def test_intermediate_output_bc4; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc4, 0.002); end
  def test_intermediate_output_bd4; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd4, 0.002); end
  def test_intermediate_output_be4; assert_in_epsilon(2035.0, worksheet.intermediate_output_be4, 0.002); end
  def test_intermediate_output_bf4; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf4, 0.002); end
  def test_intermediate_output_bg4; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg4, 0.002); end
  def test_intermediate_output_bh4; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal("Transportes por carretera ", worksheet.intermediate_output_d7); end
  def test_intermediate_output_f7; assert_in_epsilon(502.50552967076953, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(249.0, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(260.7, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(273.7, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(292.2, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(284.5, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(278.5, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(290.7, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(298.1, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(313.4, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(320.1, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_r7; assert_in_epsilon(323.5, worksheet.intermediate_output_r7, 0.002); end
  def test_intermediate_output_s7; assert_in_epsilon(314.1, worksheet.intermediate_output_s7, 0.002); end
  def test_intermediate_output_t7; assert_in_epsilon(323.3, worksheet.intermediate_output_t7, 0.002); end
  def test_intermediate_output_u7; assert_in_epsilon(333.2, worksheet.intermediate_output_u7, 0.002); end
  def test_intermediate_output_v7; assert_in_epsilon(349.0, worksheet.intermediate_output_v7, 0.002); end
  def test_intermediate_output_w7; assert_in_epsilon(355.7, worksheet.intermediate_output_w7, 0.002); end
  def test_intermediate_output_x7; assert_in_epsilon(379.2, worksheet.intermediate_output_x7, 0.002); end
  def test_intermediate_output_y7; assert_in_epsilon(396.1, worksheet.intermediate_output_y7, 0.002); end
  def test_intermediate_output_z7; assert_in_epsilon(421.4, worksheet.intermediate_output_z7, 0.002); end
  def test_intermediate_output_aa7; assert_in_epsilon(439.6, worksheet.intermediate_output_aa7, 0.002); end
  def test_intermediate_output_ab7; assert_in_epsilon(451.4, worksheet.intermediate_output_ab7, 0.002); end
  def test_intermediate_output_ac7; assert_in_epsilon(448.2, worksheet.intermediate_output_ac7, 0.002); end
  def test_intermediate_output_ad7; assert_in_epsilon(457.8, worksheet.intermediate_output_ad7, 0.002); end
  def test_intermediate_output_ae7; assert_in_epsilon(459.4, worksheet.intermediate_output_ae7, 0.002); end
  def test_intermediate_output_af7; assert_in_epsilon(461.6, worksheet.intermediate_output_af7, 0.002); end
  def test_intermediate_output_ag7; assert_in_epsilon(456.7, worksheet.intermediate_output_ag7, 0.002); end
  def test_intermediate_output_ah7; assert_in_epsilon(474.2, worksheet.intermediate_output_ah7, 0.002); end
  def test_intermediate_output_ai7; assert_in_epsilon(479.8, worksheet.intermediate_output_ai7, 0.002); end
  def test_intermediate_output_aj7; assert_in_epsilon(477.1, worksheet.intermediate_output_aj7, 0.002); end
  def test_intermediate_output_ak7; assert_in_epsilon(481.5, worksheet.intermediate_output_ak7, 0.002); end
  def test_intermediate_output_al7; assert_in_epsilon(477.7, worksheet.intermediate_output_al7, 0.002); end
  def test_intermediate_output_am7; assert_in_epsilon(478.0, worksheet.intermediate_output_am7, 0.002); end
  def test_intermediate_output_an7; assert_in_epsilon(487.7, worksheet.intermediate_output_an7, 0.002); end
  def test_intermediate_output_ao7; assert_in_epsilon(486.4, worksheet.intermediate_output_ao7, 0.002); end
  def test_intermediate_output_ap7; assert_in_epsilon(491.0, worksheet.intermediate_output_ap7, 0.002); end
  def test_intermediate_output_aq7; assert_in_epsilon(494.4, worksheet.intermediate_output_aq7, 0.002); end
  def test_intermediate_output_ar7; assert_in_epsilon(497.1, worksheet.intermediate_output_ar7, 0.002); end
  def test_intermediate_output_as7; assert_in_epsilon(503.0, worksheet.intermediate_output_as7, 0.002); end
  def test_intermediate_output_at7; assert_in_epsilon(491.0, worksheet.intermediate_output_at7, 0.002); end
  def test_intermediate_output_au7; assert_in_epsilon(474.3, worksheet.intermediate_output_au7, 0.002); end
  def test_intermediate_output_av7; assert_in_epsilon(476.3, worksheet.intermediate_output_av7, 0.002); end
  def test_intermediate_output_aw7; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw7); end
  def test_intermediate_output_ay7; assert_in_delta(0.0, (worksheet.intermediate_output_ay7||0), 0.002); end
  def test_intermediate_output_az7; assert_in_epsilon(76.80264269295357, worksheet.intermediate_output_az7, 0.002); end
  def test_intermediate_output_ba7; assert_in_epsilon(93.24679341207201, worksheet.intermediate_output_ba7, 0.002); end
  def test_intermediate_output_bb7; assert_in_epsilon(106.7473362631882, worksheet.intermediate_output_bb7, 0.002); end
  def test_intermediate_output_bc7; assert_in_epsilon(116.18375386070407, worksheet.intermediate_output_bc7, 0.002); end
  def test_intermediate_output_bd7; assert_in_epsilon(127.46683610286986, worksheet.intermediate_output_bd7, 0.002); end
  def test_intermediate_output_be7; assert_in_epsilon(141.15159500177222, worksheet.intermediate_output_be7, 0.002); end
  def test_intermediate_output_bf7; assert_in_epsilon(155.53755038727599, worksheet.intermediate_output_bf7, 0.002); end
  def test_intermediate_output_bg7; assert_in_epsilon(173.48016862309544, worksheet.intermediate_output_bg7, 0.002); end
  def test_intermediate_output_bh7; assert_in_epsilon(197.308427899199, worksheet.intermediate_output_bh7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Transporte ferroviario  ", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(16.24699816643595, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_h8; assert_in_epsilon(13.3, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(12.4, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(11.6, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(11.6, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(11.0, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(10.7, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(10.2, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(10.3, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(10.5, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_epsilon(10.3, worksheet.intermediate_output_q8, 0.002); end
  def test_intermediate_output_r8; assert_in_epsilon(10.1, worksheet.intermediate_output_r8, 0.002); end
  def test_intermediate_output_s8; assert_in_epsilon(9.7, worksheet.intermediate_output_s8, 0.002); end
  def test_intermediate_output_t8; assert_in_epsilon(8.7, worksheet.intermediate_output_t8, 0.002); end
  def test_intermediate_output_u8; assert_in_epsilon(9.2, worksheet.intermediate_output_u8, 0.002); end
  def test_intermediate_output_v8; assert_in_epsilon(8.8, worksheet.intermediate_output_v8, 0.002); end
  def test_intermediate_output_w8; assert_in_epsilon(8.9, worksheet.intermediate_output_w8, 0.002); end
  def test_intermediate_output_x8; assert_in_epsilon(8.9, worksheet.intermediate_output_x8, 0.002); end
  def test_intermediate_output_y8; assert_in_epsilon(8.5, worksheet.intermediate_output_y8, 0.002); end
  def test_intermediate_output_z8; assert_in_epsilon(8.7, worksheet.intermediate_output_z8, 0.002); end
  def test_intermediate_output_aa8; assert_in_epsilon(8.1, worksheet.intermediate_output_aa8, 0.002); end
  def test_intermediate_output_ab8; assert_in_epsilon(9.3, worksheet.intermediate_output_ab8, 0.002); end
  def test_intermediate_output_ac8; assert_in_epsilon(9.4, worksheet.intermediate_output_ac8, 0.002); end
  def test_intermediate_output_ad8; assert_in_epsilon(9.7, worksheet.intermediate_output_ad8, 0.002); end
  def test_intermediate_output_ae8; assert_in_epsilon(10.8, worksheet.intermediate_output_ae8, 0.002); end
  def test_intermediate_output_af8; assert_in_epsilon(10.3, worksheet.intermediate_output_af8, 0.002); end
  def test_intermediate_output_ag8; assert_in_epsilon(10.7, worksheet.intermediate_output_ag8, 0.002); end
  def test_intermediate_output_ah8; assert_in_epsilon(11.1, worksheet.intermediate_output_ah8, 0.002); end
  def test_intermediate_output_ai8; assert_in_epsilon(10.3, worksheet.intermediate_output_ai8, 0.002); end
  def test_intermediate_output_aj8; assert_in_epsilon(11.1, worksheet.intermediate_output_aj8, 0.002); end
  def test_intermediate_output_ak8; assert_in_epsilon(11.3, worksheet.intermediate_output_ak8, 0.002); end
  def test_intermediate_output_al8; assert_in_epsilon(11.4, worksheet.intermediate_output_al8, 0.002); end
  def test_intermediate_output_am8; assert_in_epsilon(11.8, worksheet.intermediate_output_am8, 0.002); end
  def test_intermediate_output_an8; assert_in_epsilon(11.5, worksheet.intermediate_output_an8, 0.002); end
  def test_intermediate_output_ao8; assert_in_epsilon(11.4, worksheet.intermediate_output_ao8, 0.002); end
  def test_intermediate_output_ap8; assert_in_epsilon(12.2, worksheet.intermediate_output_ap8, 0.002); end
  def test_intermediate_output_aq8; assert_in_epsilon(11.9, worksheet.intermediate_output_aq8, 0.002); end
  def test_intermediate_output_ar8; assert_in_epsilon(11.4, worksheet.intermediate_output_ar8, 0.002); end
  def test_intermediate_output_as8; assert_in_epsilon(11.5, worksheet.intermediate_output_as8, 0.002); end
  def test_intermediate_output_at8; assert_in_epsilon(11.5, worksheet.intermediate_output_at8, 0.002); end
  def test_intermediate_output_au8; assert_in_epsilon(11.5, worksheet.intermediate_output_au8, 0.002); end
  def test_intermediate_output_av8; assert_in_epsilon(11.5, worksheet.intermediate_output_av8, 0.002); end
  def test_intermediate_output_aw8; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh. Data in the Transport Tables pre-2004 includes energy used in platforms and has been deflated to broadly reflect only the energy used in trains. ", worksheet.intermediate_output_aw8); end
  def test_intermediate_output_ay8; assert_in_delta(0.0, (worksheet.intermediate_output_ay8||0), 0.002); end
  def test_intermediate_output_az8; assert_in_delta(0.0535118252, worksheet.intermediate_output_az8, 0.002); end
  def test_intermediate_output_ba8; assert_in_delta(0.07408076187849973, worksheet.intermediate_output_ba8, 0.002); end
  def test_intermediate_output_bb8; assert_in_delta(0.08113607158121432, worksheet.intermediate_output_bb8, 0.002); end
  def test_intermediate_output_bc8; assert_in_delta(0.08819138128392862, worksheet.intermediate_output_bc8, 0.002); end
  def test_intermediate_output_bd8; assert_in_delta(0.09524669098664282, worksheet.intermediate_output_bd8, 0.002); end
  def test_intermediate_output_be8; assert_in_delta(0.10230200068935712, worksheet.intermediate_output_be8, 0.002); end
  def test_intermediate_output_bf8; assert_in_delta(0.10935731039207149, worksheet.intermediate_output_bf8, 0.002); end
  def test_intermediate_output_bg8; assert_in_delta(0.11425299422913154, worksheet.intermediate_output_bg8, 0.002); end
  def test_intermediate_output_bh8; assert_in_delta(0.11844733050685155, worksheet.intermediate_output_bh8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Aviación nacional  ", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(8.73469387755102, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_h9; assert_in_epsilon(2.7, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(3.0, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(3.1, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(3.4, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(2.9, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(3.0, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(3.1, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(3.3, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(3.5, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_q9; assert_in_epsilon(3.6, worksheet.intermediate_output_q9, 0.002); end
  def test_intermediate_output_r9; assert_in_epsilon(3.7, worksheet.intermediate_output_r9, 0.002); end
  def test_intermediate_output_s9; assert_in_epsilon(3.5, worksheet.intermediate_output_s9, 0.002); end
  def test_intermediate_output_t9; assert_in_epsilon(3.5, worksheet.intermediate_output_t9, 0.002); end
  def test_intermediate_output_u9; assert_in_epsilon(3.6, worksheet.intermediate_output_u9, 0.002); end
  def test_intermediate_output_v9; assert_in_epsilon(3.8, worksheet.intermediate_output_v9, 0.002); end
  def test_intermediate_output_w9; assert_in_epsilon(3.9, worksheet.intermediate_output_w9, 0.002); end
  def test_intermediate_output_x9; assert_in_epsilon(4.3, worksheet.intermediate_output_x9, 0.002); end
  def test_intermediate_output_y9; assert_in_epsilon(4.5, worksheet.intermediate_output_y9, 0.002); end
  def test_intermediate_output_z9; assert_in_epsilon(4.8, worksheet.intermediate_output_z9, 0.002); end
  def test_intermediate_output_aa9; assert_in_epsilon(5.1, worksheet.intermediate_output_aa9, 0.002); end
  def test_intermediate_output_ab9; assert_in_epsilon(5.1, worksheet.intermediate_output_ab9, 0.002); end
  def test_intermediate_output_ac9; assert_in_epsilon(4.8, worksheet.intermediate_output_ac9, 0.002); end
  def test_intermediate_output_ad9; assert_in_epsilon(5.2, worksheet.intermediate_output_ad9, 0.002); end
  def test_intermediate_output_ae9; assert_in_epsilon(5.5, worksheet.intermediate_output_ae9, 0.002); end
  def test_intermediate_output_af9; assert_in_epsilon(5.6, worksheet.intermediate_output_af9, 0.002); end
  def test_intermediate_output_ag9; assert_in_epsilon(5.9, worksheet.intermediate_output_ag9, 0.002); end
  def test_intermediate_output_ah9; assert_in_epsilon(6.2, worksheet.intermediate_output_ah9, 0.002); end
  def test_intermediate_output_ai9; assert_in_epsilon(6.5, worksheet.intermediate_output_ai9, 0.002); end
  def test_intermediate_output_aj9; assert_in_epsilon(7.1, worksheet.intermediate_output_aj9, 0.002); end
  def test_intermediate_output_ak9; assert_in_epsilon(7.7, worksheet.intermediate_output_ak9, 0.002); end
  def test_intermediate_output_al9; assert_in_epsilon(8.4, worksheet.intermediate_output_al9, 0.002); end
  def test_intermediate_output_am9; assert_in_epsilon(8.2, worksheet.intermediate_output_am9, 0.002); end
  def test_intermediate_output_an9; assert_in_epsilon(8.1, worksheet.intermediate_output_an9, 0.002); end
  def test_intermediate_output_ao9; assert_in_epsilon(8.3, worksheet.intermediate_output_ao9, 0.002); end
  def test_intermediate_output_ap9; assert_in_epsilon(9.0, worksheet.intermediate_output_ap9, 0.002); end
  def test_intermediate_output_aq9; assert_in_epsilon(9.7, worksheet.intermediate_output_aq9, 0.002); end
  def test_intermediate_output_ar9; assert_in_epsilon(9.8, worksheet.intermediate_output_ar9, 0.002); end
  def test_intermediate_output_as9; assert_in_epsilon(9.7, worksheet.intermediate_output_as9, 0.002); end
  def test_intermediate_output_at9; assert_in_epsilon(9.4, worksheet.intermediate_output_at9, 0.002); end
  def test_intermediate_output_au9; assert_in_epsilon(8.9, worksheet.intermediate_output_au9, 0.002); end
  def test_intermediate_output_av9; assert_in_epsilon(8.6, worksheet.intermediate_output_av9, 0.002); end
  def test_intermediate_output_aw9; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw9); end
  def test_intermediate_output_ay9; assert_in_delta(0.0, (worksheet.intermediate_output_ay9||0), 0.002); end
  def test_intermediate_output_az9; assert_in_epsilon(2.6746177431126084, worksheet.intermediate_output_az9, 0.002); end
  def test_intermediate_output_ba9; assert_in_epsilon(3.3336944992026667, worksheet.intermediate_output_ba9, 0.002); end
  def test_intermediate_output_bb9; assert_in_epsilon(3.9927712552927224, worksheet.intermediate_output_bb9, 0.002); end
  def test_intermediate_output_bc9; assert_in_epsilon(4.651848011382805, worksheet.intermediate_output_bc9, 0.002); end
  def test_intermediate_output_bd9; assert_in_epsilon(5.310924767472861, worksheet.intermediate_output_bd9, 0.002); end
  def test_intermediate_output_be9; assert_in_epsilon(5.9700015235629165, worksheet.intermediate_output_be9, 0.002); end
  def test_intermediate_output_bf9; assert_in_epsilon(6.629078279653, worksheet.intermediate_output_bf9, 0.002); end
  def test_intermediate_output_bg9; assert_in_epsilon(7.288155035743056, worksheet.intermediate_output_bg9, 0.002); end
  def test_intermediate_output_bh9; assert_in_epsilon(7.9472317918331115, worksheet.intermediate_output_bh9, 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("Navegación Nacional", worksheet.intermediate_output_d10); end
  def test_intermediate_output_f10; assert_in_epsilon(18.81937240536579, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_h10; assert_in_epsilon(15.0, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(13.3, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(11.5, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(12.8, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(14.5, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(15.2, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(15.4, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(15.4, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(15.2, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_q10; assert_in_epsilon(15.9, worksheet.intermediate_output_q10, 0.002); end
  def test_intermediate_output_r10; assert_in_epsilon(14.7, worksheet.intermediate_output_r10, 0.002); end
  def test_intermediate_output_s10; assert_in_epsilon(12.8, worksheet.intermediate_output_s10, 0.002); end
  def test_intermediate_output_t10; assert_in_epsilon(13.8, worksheet.intermediate_output_t10, 0.002); end
  def test_intermediate_output_u10; assert_in_epsilon(14.1, worksheet.intermediate_output_u10, 0.002); end
  def test_intermediate_output_v10; assert_in_epsilon(15.4, worksheet.intermediate_output_v10, 0.002); end
  def test_intermediate_output_w10; assert_in_epsilon(14.6, worksheet.intermediate_output_w10, 0.002); end
  def test_intermediate_output_x10; assert_in_epsilon(13.4, worksheet.intermediate_output_x10, 0.002); end
  def test_intermediate_output_y10; assert_in_epsilon(12.8, worksheet.intermediate_output_y10, 0.002); end
  def test_intermediate_output_z10; assert_in_epsilon(13.5, worksheet.intermediate_output_z10, 0.002); end
  def test_intermediate_output_aa10; assert_in_epsilon(15.8, worksheet.intermediate_output_aa10, 0.002); end
  def test_intermediate_output_ab10; assert_in_epsilon(15.9, worksheet.intermediate_output_ab10, 0.002); end
  def test_intermediate_output_ac10; assert_in_epsilon(16.6, worksheet.intermediate_output_ac10, 0.002); end
  def test_intermediate_output_ad10; assert_in_epsilon(16.0, worksheet.intermediate_output_ad10, 0.002); end
  def test_intermediate_output_ae10; assert_in_epsilon(15.6, worksheet.intermediate_output_ae10, 0.002); end
  def test_intermediate_output_af10; assert_in_epsilon(14.4, worksheet.intermediate_output_af10, 0.002); end
  def test_intermediate_output_ag10; assert_in_epsilon(13.9, worksheet.intermediate_output_ag10, 0.002); end
  def test_intermediate_output_ah10; assert_in_epsilon(15.1, worksheet.intermediate_output_ah10, 0.002); end
  def test_intermediate_output_ai10; assert_in_epsilon(14.6, worksheet.intermediate_output_ai10, 0.002); end
  def test_intermediate_output_aj10; assert_in_epsilon(13.7, worksheet.intermediate_output_aj10, 0.002); end
  def test_intermediate_output_ak10; assert_in_epsilon(12.4, worksheet.intermediate_output_ak10, 0.002); end
  def test_intermediate_output_al10; assert_in_epsilon(12.0, worksheet.intermediate_output_al10, 0.002); end
  def test_intermediate_output_am10; assert_in_epsilon(9.8, worksheet.intermediate_output_am10, 0.002); end
  def test_intermediate_output_an10; assert_in_epsilon(8.2, worksheet.intermediate_output_an10, 0.002); end
  def test_intermediate_output_ao10; assert_in_epsilon(14.4, worksheet.intermediate_output_ao10, 0.002); end
  def test_intermediate_output_ap10; assert_in_epsilon(13.9, worksheet.intermediate_output_ap10, 0.002); end
  def test_intermediate_output_aq10; assert_in_epsilon(15.9, worksheet.intermediate_output_aq10, 0.002); end
  def test_intermediate_output_ar10; assert_in_epsilon(21.0, worksheet.intermediate_output_ar10, 0.002); end
  def test_intermediate_output_as10; assert_in_epsilon(18.7, worksheet.intermediate_output_as10, 0.002); end
  def test_intermediate_output_at10; assert_in_epsilon(20.4, worksheet.intermediate_output_at10, 0.002); end
  def test_intermediate_output_au10; assert_in_epsilon(18.9, worksheet.intermediate_output_au10, 0.002); end
  def test_intermediate_output_av10; assert_in_epsilon(17.1, worksheet.intermediate_output_av10, 0.002); end
  def test_intermediate_output_aw10; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw10); end
  def test_intermediate_output_ay10; assert_in_delta(0.0, (worksheet.intermediate_output_ay10||0), 0.002); end
  def test_intermediate_output_az10; assert_in_delta(1.0e-08, worksheet.intermediate_output_az10, 0.002); end
  def test_intermediate_output_ba10; assert_in_delta(1.0e-08, worksheet.intermediate_output_ba10, 0.002); end
  def test_intermediate_output_bb10; assert_in_delta(1.0e-08, worksheet.intermediate_output_bb10, 0.002); end
  def test_intermediate_output_bc10; assert_in_delta(1.0e-08, worksheet.intermediate_output_bc10, 0.002); end
  def test_intermediate_output_bd10; assert_in_delta(1.0e-08, worksheet.intermediate_output_bd10, 0.002); end
  def test_intermediate_output_be10; assert_in_delta(1.0e-08, worksheet.intermediate_output_be10, 0.002); end
  def test_intermediate_output_bf10; assert_in_delta(1.0e-08, worksheet.intermediate_output_bf10, 0.002); end
  def test_intermediate_output_bg10; assert_in_delta(1.0e-08, worksheet.intermediate_output_bg10, 0.002); end
  def test_intermediate_output_bh10; assert_in_delta(1.0e-08, worksheet.intermediate_output_bh10, 0.002); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal("Aviación internacional  ", worksheet.intermediate_output_d11); end
  def test_intermediate_output_f11; assert_in_epsilon(152.99167541479133, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(42.3, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(46.4, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(49.3, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(52.5, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(46.1, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(47.4, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(48.9, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(51.1, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(55.2, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_q11; assert_in_epsilon(57.1, worksheet.intermediate_output_q11, 0.002); end
  def test_intermediate_output_r11; assert_in_epsilon(57.3, worksheet.intermediate_output_r11, 0.002); end
  def test_intermediate_output_s11; assert_in_epsilon(54.9, worksheet.intermediate_output_s11, 0.002); end
  def test_intermediate_output_t11; assert_in_epsilon(54.6, worksheet.intermediate_output_t11, 0.002); end
  def test_intermediate_output_u11; assert_in_epsilon(55.7, worksheet.intermediate_output_u11, 0.002); end
  def test_intermediate_output_v11; assert_in_epsilon(58.8, worksheet.intermediate_output_v11, 0.002); end
  def test_intermediate_output_w11; assert_in_epsilon(61.0, worksheet.intermediate_output_w11, 0.002); end
  def test_intermediate_output_x11; assert_in_epsilon(67.0, worksheet.intermediate_output_x11, 0.002); end
  def test_intermediate_output_y11; assert_in_epsilon(70.8, worksheet.intermediate_output_y11, 0.002); end
  def test_intermediate_output_z11; assert_in_epsilon(75.5, worksheet.intermediate_output_z11, 0.002); end
  def test_intermediate_output_aa11; assert_in_epsilon(79.9, worksheet.intermediate_output_aa11, 0.002); end
  def test_intermediate_output_ab11; assert_in_epsilon(80.2, worksheet.intermediate_output_ab11, 0.002); end
  def test_intermediate_output_ac11; assert_in_epsilon(75.1, worksheet.intermediate_output_ac11, 0.002); end
  def test_intermediate_output_ad11; assert_in_epsilon(81.3, worksheet.intermediate_output_ad11, 0.002); end
  def test_intermediate_output_ae11; assert_in_epsilon(86.0, worksheet.intermediate_output_ae11, 0.002); end
  def test_intermediate_output_af11; assert_in_epsilon(88.2, worksheet.intermediate_output_af11, 0.002); end
  def test_intermediate_output_ag11; assert_in_epsilon(92.8, worksheet.intermediate_output_ag11, 0.002); end
  def test_intermediate_output_ah11; assert_in_epsilon(97.5, worksheet.intermediate_output_ah11, 0.002); end
  def test_intermediate_output_ai11; assert_in_epsilon(101.9, worksheet.intermediate_output_ai11, 0.002); end
  def test_intermediate_output_aj11; assert_in_epsilon(111.9, worksheet.intermediate_output_aj11, 0.002); end
  def test_intermediate_output_ak11; assert_in_epsilon(120.4, worksheet.intermediate_output_ak11, 0.002); end
  def test_intermediate_output_al11; assert_in_epsilon(130.9, worksheet.intermediate_output_al11, 0.002); end
  def test_intermediate_output_am11; assert_in_epsilon(128.7, worksheet.intermediate_output_am11, 0.002); end
  def test_intermediate_output_an11; assert_in_epsilon(127.4, worksheet.intermediate_output_an11, 0.002); end
  def test_intermediate_output_ao11; assert_in_epsilon(130.5, worksheet.intermediate_output_ao11, 0.002); end
  def test_intermediate_output_ap11; assert_in_epsilon(141.1, worksheet.intermediate_output_ap11, 0.002); end
  def test_intermediate_output_aq11; assert_in_epsilon(151.5, worksheet.intermediate_output_aq11, 0.002); end
  def test_intermediate_output_ar11; assert_in_epsilon(153.0, worksheet.intermediate_output_ar11, 0.002); end
  def test_intermediate_output_as11; assert_in_epsilon(152.0, worksheet.intermediate_output_as11, 0.002); end
  def test_intermediate_output_at11; assert_in_epsilon(147.7, worksheet.intermediate_output_at11, 0.002); end
  def test_intermediate_output_au11; assert_in_epsilon(139.4, worksheet.intermediate_output_au11, 0.002); end
  def test_intermediate_output_av11; assert_in_epsilon(134.3, worksheet.intermediate_output_av11, 0.002); end
  def test_intermediate_output_aw11; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw11); end
  def test_intermediate_output_ay11; assert_in_delta(0.0, (worksheet.intermediate_output_ay11||0), 0.002); end
  def test_intermediate_output_az11; assert_in_epsilon(4.195374462432972, worksheet.intermediate_output_az11, 0.002); end
  def test_intermediate_output_ba11; assert_in_epsilon(4.352701004774195, worksheet.intermediate_output_ba11, 0.002); end
  def test_intermediate_output_bb11; assert_in_epsilon(4.5100275471154445, worksheet.intermediate_output_bb11, 0.002); end
  def test_intermediate_output_bc11; assert_in_epsilon(4.457585366335028, worksheet.intermediate_output_bc11, 0.002); end
  def test_intermediate_output_bd11; assert_in_epsilon(4.4051431855546115, worksheet.intermediate_output_bd11, 0.002); end
  def test_intermediate_output_be11; assert_in_epsilon(4.352701004774195, worksheet.intermediate_output_be11, 0.002); end
  def test_intermediate_output_bf11; assert_in_epsilon(4.300258823993806, worksheet.intermediate_output_bf11, 0.002); end
  def test_intermediate_output_bg11; assert_in_epsilon(4.247816643213389, worksheet.intermediate_output_bg11, 0.002); end
  def test_intermediate_output_bh11; assert_in_epsilon(4.195374462432972, worksheet.intermediate_output_bh11, 0.002); end
  def test_intermediate_output_c12; assert_equal("T.06", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal("Navegación internacional ", worksheet.intermediate_output_d12); end
  def test_intermediate_output_f12; assert_in_epsilon(29.222291428230907, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_ab12; assert_in_epsilon(40.1, worksheet.intermediate_output_ab12, 0.002); end
  def test_intermediate_output_ac12; assert_in_epsilon(40.6, worksheet.intermediate_output_ac12, 0.002); end
  def test_intermediate_output_ad12; assert_in_epsilon(40.0, worksheet.intermediate_output_ad12, 0.002); end
  def test_intermediate_output_ae12; assert_in_epsilon(40.5, worksheet.intermediate_output_ae12, 0.002); end
  def test_intermediate_output_af12; assert_in_epsilon(40.7, worksheet.intermediate_output_af12, 0.002); end
  def test_intermediate_output_ag12; assert_in_epsilon(39.1, worksheet.intermediate_output_ag12, 0.002); end
  def test_intermediate_output_ah12; assert_in_epsilon(39.4, worksheet.intermediate_output_ah12, 0.002); end
  def test_intermediate_output_ai12; assert_in_epsilon(41.9, worksheet.intermediate_output_ai12, 0.002); end
  def test_intermediate_output_aj12; assert_in_epsilon(41.5, worksheet.intermediate_output_aj12, 0.002); end
  def test_intermediate_output_ak12; assert_in_epsilon(39.9, worksheet.intermediate_output_ak12, 0.002); end
  def test_intermediate_output_al12; assert_in_epsilon(43.4, worksheet.intermediate_output_al12, 0.002); end
  def test_intermediate_output_am12; assert_in_epsilon(45.2, worksheet.intermediate_output_am12, 0.002); end
  def test_intermediate_output_an12; assert_in_epsilon(40.7, worksheet.intermediate_output_an12, 0.002); end
  def test_intermediate_output_ao12; assert_in_epsilon(43.9, worksheet.intermediate_output_ao12, 0.002); end
  def test_intermediate_output_ap12; assert_in_epsilon(47.4, worksheet.intermediate_output_ap12, 0.002); end
  def test_intermediate_output_aq12; assert_in_epsilon(48.3, worksheet.intermediate_output_aq12, 0.002); end
  def test_intermediate_output_ar12; assert_in_epsilon(47.0, worksheet.intermediate_output_ar12, 0.002); end
  def test_intermediate_output_aw12; assert_equal("Committee on Climate Change historic emissions estimates (http://downloads.theccc.org.uk.s3.amazonaws.com/Shipping%20Review/Shipping%20Review%20Web%20Exhibits.xls, Figure B5), converted into TWh using factors in the 2050 Calculator.", worksheet.intermediate_output_aw12); end
  def test_intermediate_output_ay12; assert_in_delta(0.0, (worksheet.intermediate_output_ay12||0), 0.002); end
  def test_intermediate_output_az12; assert_in_epsilon(3.9233104677696664, worksheet.intermediate_output_az12, 0.002); end
  def test_intermediate_output_ba12; assert_in_epsilon(3.972351848616778, worksheet.intermediate_output_ba12, 0.002); end
  def test_intermediate_output_bb12; assert_in_epsilon(4.021393229463917, worksheet.intermediate_output_bb12, 0.002); end
  def test_intermediate_output_bc12; assert_in_epsilon(4.005046102514861, worksheet.intermediate_output_bc12, 0.002); end
  def test_intermediate_output_bd12; assert_in_epsilon(3.9886989755658337, worksheet.intermediate_output_bd12, 0.002); end
  def test_intermediate_output_be12; assert_in_epsilon(3.972351848616778, worksheet.intermediate_output_be12, 0.002); end
  def test_intermediate_output_bf12; assert_in_epsilon(3.9560047216677496, worksheet.intermediate_output_bf12, 0.002); end
  def test_intermediate_output_bg12; assert_in_epsilon(3.9396575947187222, worksheet.intermediate_output_bg12, 0.002); end
  def test_intermediate_output_bh12; assert_in_epsilon(3.9233104677696664, worksheet.intermediate_output_bh12, 0.002); end
  def test_intermediate_output_d13; assert_equal("Transporte", worksheet.intermediate_output_d13); end
  def test_intermediate_output_f13; assert_in_epsilon(728.5205609631445, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(365.6, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(378.7, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(391.9, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(415.1, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(401.5, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(397.1, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(410.4, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(420.2, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(439.9, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(449.1, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_r13; assert_in_epsilon(451.2, worksheet.intermediate_output_r13, 0.002); end
  def test_intermediate_output_s13; assert_in_epsilon(436.8, worksheet.intermediate_output_s13, 0.002); end
  def test_intermediate_output_t13; assert_in_epsilon(445.4, worksheet.intermediate_output_t13, 0.002); end
  def test_intermediate_output_u13; assert_in_epsilon(457.3, worksheet.intermediate_output_u13, 0.002); end
  def test_intermediate_output_v13; assert_in_epsilon(477.3, worksheet.intermediate_output_v13, 0.002); end
  def test_intermediate_output_w13; assert_in_epsilon(485.6, worksheet.intermediate_output_w13, 0.002); end
  def test_intermediate_output_x13; assert_in_epsilon(514.2, worksheet.intermediate_output_x13, 0.002); end
  def test_intermediate_output_y13; assert_in_epsilon(534.2, worksheet.intermediate_output_y13, 0.002); end
  def test_intermediate_output_z13; assert_in_epsilon(565.2, worksheet.intermediate_output_z13, 0.002); end
  def test_intermediate_output_aa13; assert_in_epsilon(589.6, worksheet.intermediate_output_aa13, 0.002); end
  def test_intermediate_output_ab13; assert_in_epsilon(603.5, worksheet.intermediate_output_ab13, 0.002); end
  def test_intermediate_output_ac13; assert_in_epsilon(595.8, worksheet.intermediate_output_ac13, 0.002); end
  def test_intermediate_output_ad13; assert_in_epsilon(611.8, worksheet.intermediate_output_ad13, 0.002); end
  def test_intermediate_output_ae13; assert_in_epsilon(619.6, worksheet.intermediate_output_ae13, 0.002); end
  def test_intermediate_output_af13; assert_in_epsilon(622.3, worksheet.intermediate_output_af13, 0.002); end
  def test_intermediate_output_ag13; assert_in_epsilon(622.1, worksheet.intermediate_output_ag13, 0.002); end
  def test_intermediate_output_ah13; assert_in_epsilon(646.4, worksheet.intermediate_output_ah13, 0.002); end
  def test_intermediate_output_ai13; assert_in_epsilon(655.2, worksheet.intermediate_output_ai13, 0.002); end
  def test_intermediate_output_aj13; assert_in_epsilon(663.3, worksheet.intermediate_output_aj13, 0.002); end
  def test_intermediate_output_ak13; assert_in_epsilon(666.7, worksheet.intermediate_output_ak13, 0.002); end
  def test_intermediate_output_al13; assert_in_epsilon(670.7, worksheet.intermediate_output_al13, 0.002); end
  def test_intermediate_output_am13; assert_in_epsilon(669.5, worksheet.intermediate_output_am13, 0.002); end
  def test_intermediate_output_an13; assert_in_epsilon(671.4, worksheet.intermediate_output_an13, 0.002); end
  def test_intermediate_output_ao13; assert_in_epsilon(677.4, worksheet.intermediate_output_ao13, 0.002); end
  def test_intermediate_output_ap13; assert_in_epsilon(693.1, worksheet.intermediate_output_ap13, 0.002); end
  def test_intermediate_output_aq13; assert_in_epsilon(708.6, worksheet.intermediate_output_aq13, 0.002); end
  def test_intermediate_output_ar13; assert_in_epsilon(721.2, worksheet.intermediate_output_ar13, 0.002); end
  def test_intermediate_output_as13; assert_in_epsilon(724.2, worksheet.intermediate_output_as13, 0.002); end
  def test_intermediate_output_at13; assert_in_epsilon(711.8, worksheet.intermediate_output_at13, 0.002); end
  def test_intermediate_output_au13; assert_in_epsilon(683.4, worksheet.intermediate_output_au13, 0.002); end
  def test_intermediate_output_av13; assert_in_epsilon(674.0, worksheet.intermediate_output_av13, 0.002); end
  def test_intermediate_output_aw13; assert_equal("Calculation (sum of subcategories)", worksheet.intermediate_output_aw13); end
  def test_intermediate_output_ay13; assert_in_delta(0.0, (worksheet.intermediate_output_ay13||0), 0.002); end
  def test_intermediate_output_az13; assert_in_epsilon(87.6494572014688, worksheet.intermediate_output_az13, 0.002); end
  def test_intermediate_output_ba13; assert_in_epsilon(104.97962153654414, worksheet.intermediate_output_ba13, 0.002); end
  def test_intermediate_output_bb13; assert_in_epsilon(119.35266437664148, worksheet.intermediate_output_bb13, 0.002); end
  def test_intermediate_output_bc13; assert_in_epsilon(129.3864247322207, worksheet.intermediate_output_bc13, 0.002); end
  def test_intermediate_output_bd13; assert_in_epsilon(141.2668497324498, worksheet.intermediate_output_bd13, 0.002); end
  def test_intermediate_output_be13; assert_in_epsilon(155.54895138941546, worksheet.intermediate_output_be13, 0.002); end
  def test_intermediate_output_bf13; assert_in_epsilon(170.5322495329826, worksheet.intermediate_output_bf13, 0.002); end
  def test_intermediate_output_bg13; assert_in_epsilon(189.07005090099972, worksheet.intermediate_output_bg13, 0.002); end
  def test_intermediate_output_bh13; assert_in_epsilon(213.49279196174157, worksheet.intermediate_output_bh13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Industria", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(443.27401323896316, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_ak14; assert_in_epsilon(482.5, worksheet.intermediate_output_ak14, 0.002); end
  def test_intermediate_output_al14; assert_in_epsilon(521.7, worksheet.intermediate_output_al14, 0.002); end
  def test_intermediate_output_am14; assert_in_epsilon(508.2, worksheet.intermediate_output_am14, 0.002); end
  def test_intermediate_output_an14; assert_in_epsilon(481.5, worksheet.intermediate_output_an14, 0.002); end
  def test_intermediate_output_ao14; assert_in_epsilon(487.8, worksheet.intermediate_output_ao14, 0.002); end
  def test_intermediate_output_ap14; assert_in_epsilon(469.8, worksheet.intermediate_output_ap14, 0.002); end
  def test_intermediate_output_aq14; assert_in_epsilon(468.3, worksheet.intermediate_output_aq14, 0.002); end
  def test_intermediate_output_ar14; assert_in_epsilon(460.1, worksheet.intermediate_output_ar14, 0.002); end
  def test_intermediate_output_as14; assert_in_epsilon(449.7, worksheet.intermediate_output_as14, 0.002); end
  def test_intermediate_output_at14; assert_in_epsilon(444.7, worksheet.intermediate_output_at14, 0.002); end
  def test_intermediate_output_au14; assert_in_epsilon(388.9, worksheet.intermediate_output_au14, 0.002); end
  def test_intermediate_output_av14; assert_in_epsilon(400.8, worksheet.intermediate_output_av14, 0.002); end
  def test_intermediate_output_aw14; assert_equal("Digest of UK Energy Statistics (DUKES) data, numerous tables (separate note is available)", worksheet.intermediate_output_aw14); end
  def test_intermediate_output_ay14; assert_in_delta(0.0, (worksheet.intermediate_output_ay14||0), 0.002); end
  def test_intermediate_output_az14; assert_in_epsilon(70.4477623886009, worksheet.intermediate_output_az14, 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(79.54007442678646, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(87.9914226494053, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(97.00630436943023, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(106.76188495536663, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(117.08379836175916, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(126.81533802354559, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_bg14; assert_in_epsilon(136.72870632293308, worksheet.intermediate_output_bg14, 0.002); end
  def test_intermediate_output_bh14; assert_in_epsilon(146.82669277087624, worksheet.intermediate_output_bh14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Acondicionamiento de espacios", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(544.7437698912538, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_al15; assert_in_epsilon(616.2, worksheet.intermediate_output_al15, 0.002); end
  def test_intermediate_output_am15; assert_in_epsilon(629.3, worksheet.intermediate_output_am15, 0.002); end
  def test_intermediate_output_an15; assert_in_epsilon(592.7, worksheet.intermediate_output_an15, 0.002); end
  def test_intermediate_output_ao15; assert_in_epsilon(601.2, worksheet.intermediate_output_ao15, 0.002); end
  def test_intermediate_output_ap15; assert_in_epsilon(614.1, worksheet.intermediate_output_ap15, 0.002); end
  def test_intermediate_output_aq15; assert_in_epsilon(590.6, worksheet.intermediate_output_aq15, 0.002); end
  def test_intermediate_output_ar15; assert_in_epsilon(568.9, worksheet.intermediate_output_ar15, 0.002); end
  def test_intermediate_output_as15; assert_in_epsilon(546.0, worksheet.intermediate_output_as15, 0.002); end
  def test_intermediate_output_at15; assert_in_epsilon(548.9, worksheet.intermediate_output_at15, 0.002); end
  def test_intermediate_output_aw15; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel,  2001)", worksheet.intermediate_output_aw15); end
  def test_intermediate_output_ay15; assert_in_delta(0.0, (worksheet.intermediate_output_ay15||0), 0.002); end
  def test_intermediate_output_az15; assert_in_epsilon(4.529676010657269, worksheet.intermediate_output_az15, 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(5.433906866711989, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(6.395795815283922, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(7.4279825442858805, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(8.596177365850744, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(9.86192794652019, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(11.3267200389858, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_bg15; assert_in_epsilon(12.849760489978511, worksheet.intermediate_output_bg15, 0.002); end
  def test_intermediate_output_bh15; assert_in_epsilon(14.595346939813938, worksheet.intermediate_output_bh15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Iluminación y otros usos", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(183.9950104721941, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_al16; assert_in_epsilon(173.0, worksheet.intermediate_output_al16, 0.002); end
  def test_intermediate_output_am16; assert_in_epsilon(172.0, worksheet.intermediate_output_am16, 0.002); end
  def test_intermediate_output_an16; assert_in_epsilon(177.3, worksheet.intermediate_output_an16, 0.002); end
  def test_intermediate_output_ao16; assert_in_epsilon(178.4, worksheet.intermediate_output_ao16, 0.002); end
  def test_intermediate_output_ap16; assert_in_epsilon(177.9, worksheet.intermediate_output_ap16, 0.002); end
  def test_intermediate_output_aq16; assert_in_epsilon(184.1, worksheet.intermediate_output_aq16, 0.002); end
  def test_intermediate_output_ar16; assert_in_epsilon(185.9, worksheet.intermediate_output_ar16, 0.002); end
  def test_intermediate_output_as16; assert_in_epsilon(185.5, worksheet.intermediate_output_as16, 0.002); end
  def test_intermediate_output_at16; assert_in_epsilon(180.4, worksheet.intermediate_output_at16, 0.002); end
  def test_intermediate_output_aw16; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel,  2001)", worksheet.intermediate_output_aw16); end
  def test_intermediate_output_ay16; assert_in_delta(0.0, (worksheet.intermediate_output_ay16||0), 0.002); end
  def test_intermediate_output_az16; assert_in_epsilon(48.869931319973716, worksheet.intermediate_output_az16, 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(52.637347318446444, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(50.195791698036345, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(52.3544145638719, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(54.61685244555812, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(57.3177901463008, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(60.59200388235722, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_bg16; assert_in_epsilon(63.67905415827049, worksheet.intermediate_output_bg16, 0.002); end
  def test_intermediate_output_bh16; assert_in_epsilon(67.06013506806823, worksheet.intermediate_output_bh16, 0.002); end
  def test_intermediate_output_c17; assert_equal("F.01", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Consumo de alimentos [ SIN USAR ]  ", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_in_epsilon(59.09063200000001, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_ay17; assert_in_delta(0.0, (worksheet.intermediate_output_ay17||0), 0.002); end
  def test_intermediate_output_az17; assert_in_delta(0.0, (worksheet.intermediate_output_az17||0), 0.002); end
  def test_intermediate_output_ba17; assert_in_delta(0.0, (worksheet.intermediate_output_ba17||0), 0.002); end
  def test_intermediate_output_bb17; assert_in_delta(0.0, (worksheet.intermediate_output_bb17||0), 0.002); end
  def test_intermediate_output_bc17; assert_in_delta(0.0, (worksheet.intermediate_output_bc17||0), 0.002); end
  def test_intermediate_output_bd17; assert_in_delta(0.0, (worksheet.intermediate_output_bd17||0), 0.002); end
  def test_intermediate_output_be17; assert_in_delta(0.0, (worksheet.intermediate_output_be17||0), 0.002); end
  def test_intermediate_output_bf17; assert_in_delta(0.0, (worksheet.intermediate_output_bf17||0), 0.002); end
  def test_intermediate_output_bg17; assert_in_delta(0.0, (worksheet.intermediate_output_bg17||0), 0.002); end
  def test_intermediate_output_bh17; assert_in_delta(0.0, (worksheet.intermediate_output_bh17||0), 0.002); end
  def test_intermediate_output_d18; assert_equal("Total Use", worksheet.intermediate_output_d18); end
  def test_intermediate_output_f18; assert_in_epsilon(1959.6239865655555, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_al18; assert_in_epsilon(1981.6000000000001, worksheet.intermediate_output_al18, 0.002); end
  def test_intermediate_output_am18; assert_in_epsilon(1979.0, worksheet.intermediate_output_am18, 0.002); end
  def test_intermediate_output_an18; assert_in_epsilon(1922.9, worksheet.intermediate_output_an18, 0.002); end
  def test_intermediate_output_ao18; assert_in_epsilon(1944.8000000000002, worksheet.intermediate_output_ao18, 0.002); end
  def test_intermediate_output_ap18; assert_in_epsilon(1954.9, worksheet.intermediate_output_ap18, 0.002); end
  def test_intermediate_output_aq18; assert_in_epsilon(1951.6, worksheet.intermediate_output_aq18, 0.002); end
  def test_intermediate_output_ar18; assert_in_epsilon(1936.1000000000004, worksheet.intermediate_output_ar18, 0.002); end
  def test_intermediate_output_ay18; assert_in_delta(0.0, (worksheet.intermediate_output_ay18||0), 0.002); end
  def test_intermediate_output_az18; assert_in_epsilon(211.4968269207007, worksheet.intermediate_output_az18, 0.002); end
  def test_intermediate_output_ba18; assert_in_epsilon(242.59095014848904, worksheet.intermediate_output_ba18, 0.002); end
  def test_intermediate_output_bb18; assert_in_epsilon(263.935674539367, worksheet.intermediate_output_bb18, 0.002); end
  def test_intermediate_output_bc18; assert_in_epsilon(286.1751262098087, worksheet.intermediate_output_bc18, 0.002); end
  def test_intermediate_output_bd18; assert_in_epsilon(311.24176449922527, worksheet.intermediate_output_bd18, 0.002); end
  def test_intermediate_output_be18; assert_in_epsilon(339.81246784399565, worksheet.intermediate_output_be18, 0.002); end
  def test_intermediate_output_bf18; assert_in_epsilon(369.2663114778712, worksheet.intermediate_output_bf18, 0.002); end
  def test_intermediate_output_bg18; assert_in_epsilon(402.3275718721818, worksheet.intermediate_output_bg18, 0.002); end
  def test_intermediate_output_bh18; assert_in_epsilon(441.9749667405, worksheet.intermediate_output_bh18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d20); end
  def test_intermediate_output_ay20; assert_in_delta(0.0, (worksheet.intermediate_output_ay20||0), 0.002); end
  def test_intermediate_output_az20; assert_in_epsilon(101.88814543119128, worksheet.intermediate_output_az20, 0.002); end
  def test_intermediate_output_ba20; assert_in_epsilon(144.39614252156528, worksheet.intermediate_output_ba20, 0.002); end
  def test_intermediate_output_bb20; assert_in_epsilon(159.66128792608856, worksheet.intermediate_output_bb20, 0.002); end
  def test_intermediate_output_bc20; assert_in_epsilon(251.90891436416382, worksheet.intermediate_output_bc20, 0.002); end
  def test_intermediate_output_bd20; assert_in_epsilon(296.09823744930156, worksheet.intermediate_output_bd20, 0.002); end
  def test_intermediate_output_be20; assert_in_epsilon(310.57770551898346, worksheet.intermediate_output_be20, 0.002); end
  def test_intermediate_output_bf20; assert_in_epsilon(308.53427812028906, worksheet.intermediate_output_bf20, 0.002); end
  def test_intermediate_output_bg20; assert_in_epsilon(309.02145952168144, worksheet.intermediate_output_bg20, 0.002); end
  def test_intermediate_output_bh20; assert_in_epsilon(299.60229692424366, worksheet.intermediate_output_bh20, 0.002); end
  def test_intermediate_output_c22; assert_equal("Source", worksheet.intermediate_output_c22); end
  def test_intermediate_output_c23; assert_equal("N.01", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("Fisión nuclear", worksheet.intermediate_output_d23); end
  def test_intermediate_output_f23; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f23, 0.002); end
  def test_intermediate_output_ah23; assert_in_epsilon(258.0, worksheet.intermediate_output_ah23, 0.002); end
  def test_intermediate_output_ai23; assert_in_epsilon(267.4, worksheet.intermediate_output_ai23, 0.002); end
  def test_intermediate_output_aj23; assert_in_epsilon(272.6, worksheet.intermediate_output_aj23, 0.002); end
  def test_intermediate_output_ak23; assert_in_epsilon(258.4, worksheet.intermediate_output_ak23, 0.002); end
  def test_intermediate_output_al23; assert_in_epsilon(228.4, worksheet.intermediate_output_al23, 0.002); end
  def test_intermediate_output_am23; assert_in_epsilon(241.5, worksheet.intermediate_output_am23, 0.002); end
  def test_intermediate_output_an23; assert_in_epsilon(233.8, worksheet.intermediate_output_an23, 0.002); end
  def test_intermediate_output_ao23; assert_in_epsilon(233.1, worksheet.intermediate_output_ao23, 0.002); end
  def test_intermediate_output_ap23; assert_in_epsilon(211.2, worksheet.intermediate_output_ap23, 0.002); end
  def test_intermediate_output_aq23; assert_in_epsilon(213.7, worksheet.intermediate_output_aq23, 0.002); end
  def test_intermediate_output_ar23; assert_in_epsilon(199.2, worksheet.intermediate_output_ar23, 0.002); end
  def test_intermediate_output_as23; assert_in_epsilon(163.2, worksheet.intermediate_output_as23, 0.002); end
  def test_intermediate_output_at23; assert_in_epsilon(138.5, worksheet.intermediate_output_at23, 0.002); end
  def test_intermediate_output_au23; assert_in_epsilon(177.1, worksheet.intermediate_output_au23, 0.002); end
  def test_intermediate_output_av23; assert_in_epsilon(162.2, worksheet.intermediate_output_av23, 0.002); end
  def test_intermediate_output_aw23; assert_equal("Dukes 5.6  Electricity fuel use, generation and supply, Major power producers, Fuel used, Nuclear", worksheet.intermediate_output_aw23); end
  def test_intermediate_output_ay23; assert_in_delta(0.0, (worksheet.intermediate_output_ay23||0), 0.002); end
  def test_intermediate_output_az23; assert_in_delta(0.0, (worksheet.intermediate_output_az23||0), 0.002); end
  def test_intermediate_output_ba23; assert_in_delta(0.0, (worksheet.intermediate_output_ba23||0), 0.002); end
  def test_intermediate_output_bb23; assert_in_delta(0.0, (worksheet.intermediate_output_bb23||0), 0.002); end
  def test_intermediate_output_bc23; assert_in_epsilon(4.2856000000000005, worksheet.intermediate_output_bc23, 0.002); end
  def test_intermediate_output_bd23; assert_in_epsilon(8.571200000000001, worksheet.intermediate_output_bd23, 0.002); end
  def test_intermediate_output_be23; assert_in_epsilon(12.8568, worksheet.intermediate_output_be23, 0.002); end
  def test_intermediate_output_bf23; assert_in_epsilon(12.8568, worksheet.intermediate_output_bf23, 0.002); end
  def test_intermediate_output_bg23; assert_in_epsilon(12.8568, worksheet.intermediate_output_bg23, 0.002); end
  def test_intermediate_output_bh23; assert_in_epsilon(12.8568, worksheet.intermediate_output_bh23, 0.002); end
  def test_intermediate_output_c24; assert_equal("R.01", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("Solar", worksheet.intermediate_output_d24); end
  def test_intermediate_output_f24; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_aj24; assert_in_delta(0.0, (worksheet.intermediate_output_aj24||0), 0.002); end
  def test_intermediate_output_ak24; assert_in_delta(0.0, (worksheet.intermediate_output_ak24||0), 0.002); end
  def test_intermediate_output_al24; assert_in_delta(0.1, worksheet.intermediate_output_al24, 0.002); end
  def test_intermediate_output_am24; assert_in_delta(0.2, worksheet.intermediate_output_am24, 0.002); end
  def test_intermediate_output_an24; assert_in_delta(0.2, worksheet.intermediate_output_an24, 0.002); end
  def test_intermediate_output_ao24; assert_in_delta(0.2, worksheet.intermediate_output_ao24, 0.002); end
  def test_intermediate_output_ap24; assert_in_delta(0.3, worksheet.intermediate_output_ap24, 0.002); end
  def test_intermediate_output_aq24; assert_in_delta(0.3, worksheet.intermediate_output_aq24, 0.002); end
  def test_intermediate_output_ar24; assert_in_delta(0.4, worksheet.intermediate_output_ar24, 0.002); end
  def test_intermediate_output_as24; assert_in_delta(0.5, worksheet.intermediate_output_as24, 0.002); end
  def test_intermediate_output_at24; assert_in_delta(0.7, worksheet.intermediate_output_at24, 0.002); end
  def test_intermediate_output_au24; assert_in_delta(0.8, worksheet.intermediate_output_au24, 0.002); end
  def test_intermediate_output_av24; assert_in_delta(1.0, worksheet.intermediate_output_av24, 0.002); end
  def test_intermediate_output_aw24; assert_equal("Dukes 7.1  Commodity balances Geothermal and active solar heat, Autogenerators & Domestic", worksheet.intermediate_output_aw24); end
  def test_intermediate_output_ay24; assert_in_delta(0.0, (worksheet.intermediate_output_ay24||0), 0.002); end
  def test_intermediate_output_az24; assert_in_delta(0.099165375, worksheet.intermediate_output_az24, 0.002); end
  def test_intermediate_output_ba24; assert_in_delta(0.22020465937500003, worksheet.intermediate_output_ba24, 0.002); end
  def test_intermediate_output_bb24; assert_in_delta(0.60773034375, worksheet.intermediate_output_bb24, 0.002); end
  def test_intermediate_output_bc24; assert_in_epsilon(1.5990054753204548, worksheet.intermediate_output_bc24, 0.002); end
  def test_intermediate_output_bd24; assert_in_epsilon(2.590692585192351, worksheet.intermediate_output_bd24, 0.002); end
  def test_intermediate_output_be24; assert_in_epsilon(3.5827916733656875, worksheet.intermediate_output_be24, 0.002); end
  def test_intermediate_output_bf24; assert_in_epsilon(4.575302739840466, worksheet.intermediate_output_bf24, 0.002); end
  def test_intermediate_output_bg24; assert_in_epsilon(5.568218125171572, worksheet.intermediate_output_bg24, 0.002); end
  def test_intermediate_output_bh24; assert_in_epsilon(6.561530772363574, worksheet.intermediate_output_bh24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Viento", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_ah25; assert_in_delta(0.0, (worksheet.intermediate_output_ah25||0), 0.002); end
  def test_intermediate_output_ai25; assert_in_delta(0.0, (worksheet.intermediate_output_ai25||0), 0.002); end
  def test_intermediate_output_aj25; assert_in_delta(0.9, worksheet.intermediate_output_aj25, 0.002); end
  def test_intermediate_output_ak25; assert_in_delta(0.9, worksheet.intermediate_output_ak25, 0.002); end
  def test_intermediate_output_al25; assert_in_delta(0.9, worksheet.intermediate_output_al25, 0.002); end
  def test_intermediate_output_am25; assert_in_delta(1.0, worksheet.intermediate_output_am25, 0.002); end
  def test_intermediate_output_an25; assert_in_epsilon(1.3, worksheet.intermediate_output_an25, 0.002); end
  def test_intermediate_output_ao25; assert_in_epsilon(1.3, worksheet.intermediate_output_ao25, 0.002); end
  def test_intermediate_output_ap25; assert_in_epsilon(1.9, worksheet.intermediate_output_ap25, 0.002); end
  def test_intermediate_output_aq25; assert_in_epsilon(2.9, worksheet.intermediate_output_aq25, 0.002); end
  def test_intermediate_output_ar25; assert_in_epsilon(4.2, worksheet.intermediate_output_ar25, 0.002); end
  def test_intermediate_output_as25; assert_in_epsilon(5.3, worksheet.intermediate_output_as25, 0.002); end
  def test_intermediate_output_at25; assert_in_epsilon(7.1, worksheet.intermediate_output_at25, 0.002); end
  def test_intermediate_output_au25; assert_in_epsilon(9.3, worksheet.intermediate_output_au25, 0.002); end
  def test_intermediate_output_av25; assert_in_epsilon(10.2, worksheet.intermediate_output_av25, 0.002); end
  def test_intermediate_output_aw25; assert_equal("Dukes 5.6 Non-thermal sources, Other + 7.1 Wind, Autogenerators", worksheet.intermediate_output_aw25); end
  def test_intermediate_output_ay25; assert_in_delta(0.0, (worksheet.intermediate_output_ay25||0), 0.002); end
  def test_intermediate_output_az25; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_az25, 0.002); end
  def test_intermediate_output_ba25; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_ba25, 0.002); end
  def test_intermediate_output_bb25; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_bb25, 0.002); end
  def test_intermediate_output_bc25; assert_in_epsilon(2.0344096782027443, worksheet.intermediate_output_bc25, 0.002); end
  def test_intermediate_output_bd25; assert_in_epsilon(8.638102778602978, worksheet.intermediate_output_bd25, 0.002); end
  def test_intermediate_output_be25; assert_in_epsilon(9.474650401200696, worksheet.intermediate_output_be25, 0.002); end
  def test_intermediate_output_bf25; assert_in_epsilon(9.488076545995904, worksheet.intermediate_output_bf25, 0.002); end
  def test_intermediate_output_bg25; assert_in_epsilon(9.896838805254722, worksheet.intermediate_output_bg25, 0.002); end
  def test_intermediate_output_bh25; assert_in_epsilon(10.700922061785075, worksheet.intermediate_output_bh25, 0.002); end
  def test_intermediate_output_c26; assert_equal("R.03", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Mareas", worksheet.intermediate_output_d26); end
  def test_intermediate_output_f26; assert_in_delta(0.0, (worksheet.intermediate_output_f26||0), 0.002); end
  def test_intermediate_output_h26; assert_in_delta(0.0, (worksheet.intermediate_output_h26||0), 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.0, (worksheet.intermediate_output_i26||0), 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.0, (worksheet.intermediate_output_j26||0), 0.002); end
  def test_intermediate_output_k26; assert_in_delta(0.0, (worksheet.intermediate_output_k26||0), 0.002); end
  def test_intermediate_output_l26; assert_in_delta(0.0, (worksheet.intermediate_output_l26||0), 0.002); end
  def test_intermediate_output_m26; assert_in_delta(0.0, (worksheet.intermediate_output_m26||0), 0.002); end
  def test_intermediate_output_n26; assert_in_delta(0.0, (worksheet.intermediate_output_n26||0), 0.002); end
  def test_intermediate_output_o26; assert_in_delta(0.0, (worksheet.intermediate_output_o26||0), 0.002); end
  def test_intermediate_output_p26; assert_in_delta(0.0, (worksheet.intermediate_output_p26||0), 0.002); end
  def test_intermediate_output_q26; assert_in_delta(0.0, (worksheet.intermediate_output_q26||0), 0.002); end
  def test_intermediate_output_r26; assert_in_delta(0.0, (worksheet.intermediate_output_r26||0), 0.002); end
  def test_intermediate_output_s26; assert_in_delta(0.0, (worksheet.intermediate_output_s26||0), 0.002); end
  def test_intermediate_output_t26; assert_in_delta(0.0, (worksheet.intermediate_output_t26||0), 0.002); end
  def test_intermediate_output_u26; assert_in_delta(0.0, (worksheet.intermediate_output_u26||0), 0.002); end
  def test_intermediate_output_v26; assert_in_delta(0.0, (worksheet.intermediate_output_v26||0), 0.002); end
  def test_intermediate_output_w26; assert_in_delta(0.0, (worksheet.intermediate_output_w26||0), 0.002); end
  def test_intermediate_output_x26; assert_in_delta(0.0, (worksheet.intermediate_output_x26||0), 0.002); end
  def test_intermediate_output_y26; assert_in_delta(0.0, (worksheet.intermediate_output_y26||0), 0.002); end
  def test_intermediate_output_z26; assert_in_delta(0.0, (worksheet.intermediate_output_z26||0), 0.002); end
  def test_intermediate_output_aa26; assert_in_delta(0.0, (worksheet.intermediate_output_aa26||0), 0.002); end
  def test_intermediate_output_ab26; assert_in_delta(0.0, (worksheet.intermediate_output_ab26||0), 0.002); end
  def test_intermediate_output_ac26; assert_in_delta(0.0, (worksheet.intermediate_output_ac26||0), 0.002); end
  def test_intermediate_output_ad26; assert_in_delta(0.0, (worksheet.intermediate_output_ad26||0), 0.002); end
  def test_intermediate_output_ae26; assert_in_delta(0.0, (worksheet.intermediate_output_ae26||0), 0.002); end
  def test_intermediate_output_af26; assert_in_delta(0.0, (worksheet.intermediate_output_af26||0), 0.002); end
  def test_intermediate_output_ag26; assert_in_delta(0.0, (worksheet.intermediate_output_ag26||0), 0.002); end
  def test_intermediate_output_ah26; assert_in_delta(0.0, (worksheet.intermediate_output_ah26||0), 0.002); end
  def test_intermediate_output_ai26; assert_in_delta(0.0, (worksheet.intermediate_output_ai26||0), 0.002); end
  def test_intermediate_output_aj26; assert_in_delta(0.0, (worksheet.intermediate_output_aj26||0), 0.002); end
  def test_intermediate_output_ak26; assert_in_delta(0.0, (worksheet.intermediate_output_ak26||0), 0.002); end
  def test_intermediate_output_al26; assert_in_delta(0.0, (worksheet.intermediate_output_al26||0), 0.002); end
  def test_intermediate_output_am26; assert_in_delta(0.0, (worksheet.intermediate_output_am26||0), 0.002); end
  def test_intermediate_output_an26; assert_in_delta(0.0, (worksheet.intermediate_output_an26||0), 0.002); end
  def test_intermediate_output_ao26; assert_in_delta(0.0, (worksheet.intermediate_output_ao26||0), 0.002); end
  def test_intermediate_output_ap26; assert_in_delta(0.0, (worksheet.intermediate_output_ap26||0), 0.002); end
  def test_intermediate_output_aq26; assert_in_delta(0.0, (worksheet.intermediate_output_aq26||0), 0.002); end
  def test_intermediate_output_ar26; assert_in_delta(0.0, (worksheet.intermediate_output_ar26||0), 0.002); end
  def test_intermediate_output_as26; assert_in_delta(0.0, (worksheet.intermediate_output_as26||0), 0.002); end
  def test_intermediate_output_at26; assert_in_delta(0.0, (worksheet.intermediate_output_at26||0), 0.002); end
  def test_intermediate_output_au26; assert_in_delta(0.0, (worksheet.intermediate_output_au26||0), 0.002); end
  def test_intermediate_output_av26; assert_in_delta(0.0, (worksheet.intermediate_output_av26||0), 0.002); end
  def test_intermediate_output_aw26; assert_equal("New technology", worksheet.intermediate_output_aw26); end
  def test_intermediate_output_ay26; assert_in_delta(0.0, (worksheet.intermediate_output_ay26||0), 0.002); end
  def test_intermediate_output_az26; assert_in_delta(0.0, (worksheet.intermediate_output_az26||0), 0.002); end
  def test_intermediate_output_ba26; assert_in_delta(0.0, (worksheet.intermediate_output_ba26||0), 0.002); end
  def test_intermediate_output_bb26; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_bb26, 0.002); end
  def test_intermediate_output_bc26; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_bc26, 0.002); end
  def test_intermediate_output_bd26; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_bd26, 0.002); end
  def test_intermediate_output_be26; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_be26, 0.002); end
  def test_intermediate_output_bf26; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_bf26, 0.002); end
  def test_intermediate_output_bg26; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_bg26, 0.002); end
  def test_intermediate_output_bh26; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_bh26, 0.002); end
  def test_intermediate_output_c27; assert_equal("R.04", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Olas", worksheet.intermediate_output_d27); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_h27; assert_in_delta(0.0, (worksheet.intermediate_output_h27||0), 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.0, (worksheet.intermediate_output_i27||0), 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.0, (worksheet.intermediate_output_j27||0), 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.0, (worksheet.intermediate_output_k27||0), 0.002); end
  def test_intermediate_output_l27; assert_in_delta(0.0, (worksheet.intermediate_output_l27||0), 0.002); end
  def test_intermediate_output_m27; assert_in_delta(0.0, (worksheet.intermediate_output_m27||0), 0.002); end
  def test_intermediate_output_n27; assert_in_delta(0.0, (worksheet.intermediate_output_n27||0), 0.002); end
  def test_intermediate_output_o27; assert_in_delta(0.0, (worksheet.intermediate_output_o27||0), 0.002); end
  def test_intermediate_output_p27; assert_in_delta(0.0, (worksheet.intermediate_output_p27||0), 0.002); end
  def test_intermediate_output_q27; assert_in_delta(0.0, (worksheet.intermediate_output_q27||0), 0.002); end
  def test_intermediate_output_r27; assert_in_delta(0.0, (worksheet.intermediate_output_r27||0), 0.002); end
  def test_intermediate_output_s27; assert_in_delta(0.0, (worksheet.intermediate_output_s27||0), 0.002); end
  def test_intermediate_output_t27; assert_in_delta(0.0, (worksheet.intermediate_output_t27||0), 0.002); end
  def test_intermediate_output_u27; assert_in_delta(0.0, (worksheet.intermediate_output_u27||0), 0.002); end
  def test_intermediate_output_v27; assert_in_delta(0.0, (worksheet.intermediate_output_v27||0), 0.002); end
  def test_intermediate_output_w27; assert_in_delta(0.0, (worksheet.intermediate_output_w27||0), 0.002); end
  def test_intermediate_output_x27; assert_in_delta(0.0, (worksheet.intermediate_output_x27||0), 0.002); end
  def test_intermediate_output_y27; assert_in_delta(0.0, (worksheet.intermediate_output_y27||0), 0.002); end
  def test_intermediate_output_z27; assert_in_delta(0.0, (worksheet.intermediate_output_z27||0), 0.002); end
  def test_intermediate_output_aa27; assert_in_delta(0.0, (worksheet.intermediate_output_aa27||0), 0.002); end
  def test_intermediate_output_ab27; assert_in_delta(0.0, (worksheet.intermediate_output_ab27||0), 0.002); end
  def test_intermediate_output_ac27; assert_in_delta(0.0, (worksheet.intermediate_output_ac27||0), 0.002); end
  def test_intermediate_output_ad27; assert_in_delta(0.0, (worksheet.intermediate_output_ad27||0), 0.002); end
  def test_intermediate_output_ae27; assert_in_delta(0.0, (worksheet.intermediate_output_ae27||0), 0.002); end
  def test_intermediate_output_af27; assert_in_delta(0.0, (worksheet.intermediate_output_af27||0), 0.002); end
  def test_intermediate_output_ag27; assert_in_delta(0.0, (worksheet.intermediate_output_ag27||0), 0.002); end
  def test_intermediate_output_ah27; assert_in_delta(0.0, (worksheet.intermediate_output_ah27||0), 0.002); end
  def test_intermediate_output_ai27; assert_in_delta(0.0, (worksheet.intermediate_output_ai27||0), 0.002); end
  def test_intermediate_output_aj27; assert_in_delta(0.0, (worksheet.intermediate_output_aj27||0), 0.002); end
  def test_intermediate_output_ak27; assert_in_delta(0.0, (worksheet.intermediate_output_ak27||0), 0.002); end
  def test_intermediate_output_al27; assert_in_delta(0.0, (worksheet.intermediate_output_al27||0), 0.002); end
  def test_intermediate_output_am27; assert_in_delta(0.0, (worksheet.intermediate_output_am27||0), 0.002); end
  def test_intermediate_output_an27; assert_in_delta(0.0, (worksheet.intermediate_output_an27||0), 0.002); end
  def test_intermediate_output_ao27; assert_in_delta(0.0, (worksheet.intermediate_output_ao27||0), 0.002); end
  def test_intermediate_output_ap27; assert_in_delta(0.0, (worksheet.intermediate_output_ap27||0), 0.002); end
  def test_intermediate_output_aq27; assert_in_delta(0.0, (worksheet.intermediate_output_aq27||0), 0.002); end
  def test_intermediate_output_ar27; assert_in_delta(0.0, (worksheet.intermediate_output_ar27||0), 0.002); end
  def test_intermediate_output_as27; assert_in_delta(0.0, (worksheet.intermediate_output_as27||0), 0.002); end
  def test_intermediate_output_at27; assert_in_delta(0.0, (worksheet.intermediate_output_at27||0), 0.002); end
  def test_intermediate_output_au27; assert_in_delta(0.0, (worksheet.intermediate_output_au27||0), 0.002); end
  def test_intermediate_output_av27; assert_in_delta(0.0, (worksheet.intermediate_output_av27||0), 0.002); end
  def test_intermediate_output_aw27; assert_equal("New technology", worksheet.intermediate_output_aw27); end
  def test_intermediate_output_ay27; assert_in_delta(0.0, (worksheet.intermediate_output_ay27||0), 0.002); end
  def test_intermediate_output_az27; assert_in_delta(0.0, (worksheet.intermediate_output_az27||0), 0.002); end
  def test_intermediate_output_ba27; assert_in_delta(0.0, (worksheet.intermediate_output_ba27||0), 0.002); end
  def test_intermediate_output_bb27; assert_in_delta(0.0, (worksheet.intermediate_output_bb27||0), 0.002); end
  def test_intermediate_output_bc27; assert_in_delta(0.0, (worksheet.intermediate_output_bc27||0), 0.002); end
  def test_intermediate_output_bd27; assert_in_delta(0.0, (worksheet.intermediate_output_bd27||0), 0.002); end
  def test_intermediate_output_be27; assert_in_delta(0.0, (worksheet.intermediate_output_be27||0), 0.002); end
  def test_intermediate_output_bf27; assert_in_delta(0.0, (worksheet.intermediate_output_bf27||0), 0.002); end
  def test_intermediate_output_bg27; assert_in_delta(0.0, (worksheet.intermediate_output_bg27||0), 0.002); end
  def test_intermediate_output_bh27; assert_in_delta(0.0, (worksheet.intermediate_output_bh27||0), 0.002); end
  def test_intermediate_output_c28; assert_equal("R.05", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Geotérmica", worksheet.intermediate_output_d28); end
  def test_intermediate_output_f28; assert_in_delta(0.0, (worksheet.intermediate_output_f28||0), 0.002); end
  def test_intermediate_output_h28; assert_in_delta(0.0, (worksheet.intermediate_output_h28||0), 0.002); end
  def test_intermediate_output_i28; assert_in_delta(0.0, (worksheet.intermediate_output_i28||0), 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.0, (worksheet.intermediate_output_j28||0), 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.0, (worksheet.intermediate_output_k28||0), 0.002); end
  def test_intermediate_output_l28; assert_in_delta(0.0, (worksheet.intermediate_output_l28||0), 0.002); end
  def test_intermediate_output_m28; assert_in_delta(0.0, (worksheet.intermediate_output_m28||0), 0.002); end
  def test_intermediate_output_n28; assert_in_delta(0.0, (worksheet.intermediate_output_n28||0), 0.002); end
  def test_intermediate_output_o28; assert_in_delta(0.0, (worksheet.intermediate_output_o28||0), 0.002); end
  def test_intermediate_output_p28; assert_in_delta(0.0, (worksheet.intermediate_output_p28||0), 0.002); end
  def test_intermediate_output_q28; assert_in_delta(0.0, (worksheet.intermediate_output_q28||0), 0.002); end
  def test_intermediate_output_r28; assert_in_delta(0.0, (worksheet.intermediate_output_r28||0), 0.002); end
  def test_intermediate_output_s28; assert_in_delta(0.0, (worksheet.intermediate_output_s28||0), 0.002); end
  def test_intermediate_output_t28; assert_in_delta(0.0, (worksheet.intermediate_output_t28||0), 0.002); end
  def test_intermediate_output_u28; assert_in_delta(0.0, (worksheet.intermediate_output_u28||0), 0.002); end
  def test_intermediate_output_v28; assert_in_delta(0.0, (worksheet.intermediate_output_v28||0), 0.002); end
  def test_intermediate_output_w28; assert_in_delta(0.0, (worksheet.intermediate_output_w28||0), 0.002); end
  def test_intermediate_output_x28; assert_in_delta(0.0, (worksheet.intermediate_output_x28||0), 0.002); end
  def test_intermediate_output_y28; assert_in_delta(0.0, (worksheet.intermediate_output_y28||0), 0.002); end
  def test_intermediate_output_z28; assert_in_delta(0.0, (worksheet.intermediate_output_z28||0), 0.002); end
  def test_intermediate_output_aa28; assert_in_delta(0.0, (worksheet.intermediate_output_aa28||0), 0.002); end
  def test_intermediate_output_ab28; assert_in_delta(0.0, (worksheet.intermediate_output_ab28||0), 0.002); end
  def test_intermediate_output_ac28; assert_in_delta(0.0, (worksheet.intermediate_output_ac28||0), 0.002); end
  def test_intermediate_output_ad28; assert_in_delta(0.0, (worksheet.intermediate_output_ad28||0), 0.002); end
  def test_intermediate_output_ae28; assert_in_delta(0.0, (worksheet.intermediate_output_ae28||0), 0.002); end
  def test_intermediate_output_af28; assert_in_delta(0.0, (worksheet.intermediate_output_af28||0), 0.002); end
  def test_intermediate_output_ag28; assert_in_delta(0.0, (worksheet.intermediate_output_ag28||0), 0.002); end
  def test_intermediate_output_ah28; assert_in_delta(0.0, (worksheet.intermediate_output_ah28||0), 0.002); end
  def test_intermediate_output_ai28; assert_in_delta(0.0, (worksheet.intermediate_output_ai28||0), 0.002); end
  def test_intermediate_output_aj28; assert_in_delta(0.0, (worksheet.intermediate_output_aj28||0), 0.002); end
  def test_intermediate_output_ak28; assert_in_delta(0.0, (worksheet.intermediate_output_ak28||0), 0.002); end
  def test_intermediate_output_al28; assert_in_delta(0.0, (worksheet.intermediate_output_al28||0), 0.002); end
  def test_intermediate_output_am28; assert_in_delta(0.0, (worksheet.intermediate_output_am28||0), 0.002); end
  def test_intermediate_output_an28; assert_in_delta(0.0, (worksheet.intermediate_output_an28||0), 0.002); end
  def test_intermediate_output_ao28; assert_in_delta(0.0, (worksheet.intermediate_output_ao28||0), 0.002); end
  def test_intermediate_output_ap28; assert_in_delta(0.0, (worksheet.intermediate_output_ap28||0), 0.002); end
  def test_intermediate_output_aq28; assert_in_delta(0.0, (worksheet.intermediate_output_aq28||0), 0.002); end
  def test_intermediate_output_ar28; assert_in_delta(0.0, (worksheet.intermediate_output_ar28||0), 0.002); end
  def test_intermediate_output_as28; assert_in_delta(0.0, (worksheet.intermediate_output_as28||0), 0.002); end
  def test_intermediate_output_at28; assert_in_delta(0.0, (worksheet.intermediate_output_at28||0), 0.002); end
  def test_intermediate_output_au28; assert_in_delta(0.0, (worksheet.intermediate_output_au28||0), 0.002); end
  def test_intermediate_output_av28; assert_in_delta(0.0, (worksheet.intermediate_output_av28||0), 0.002); end
  def test_intermediate_output_aw28; assert_equal("New technology", worksheet.intermediate_output_aw28); end
  def test_intermediate_output_ay28; assert_in_delta(0.0, (worksheet.intermediate_output_ay28||0), 0.002); end
  def test_intermediate_output_az28; assert_in_delta(0.0, (worksheet.intermediate_output_az28||0), 0.002); end
  def test_intermediate_output_ba28; assert_in_delta(0.0, (worksheet.intermediate_output_ba28||0), 0.002); end
  def test_intermediate_output_bb28; assert_in_delta(0.0, (worksheet.intermediate_output_bb28||0), 0.002); end
  def test_intermediate_output_bc28; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_bc28, 0.002); end
  def test_intermediate_output_bd28; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_bd28, 0.002); end
  def test_intermediate_output_be28; assert_in_epsilon(2.36682, worksheet.intermediate_output_be28, 0.002); end
  def test_intermediate_output_bf28; assert_in_epsilon(2.36682, worksheet.intermediate_output_bf28, 0.002); end
  def test_intermediate_output_bg28; assert_in_epsilon(2.36682, worksheet.intermediate_output_bg28, 0.002); end
  def test_intermediate_output_bh28; assert_in_epsilon(2.36682, worksheet.intermediate_output_bh28, 0.002); end
  def test_intermediate_output_c29; assert_equal("R.06", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("Hidroeléctricas", worksheet.intermediate_output_d29); end
  def test_intermediate_output_f29; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_ah29; assert_in_epsilon(2.8, worksheet.intermediate_output_ah29, 0.002); end
  def test_intermediate_output_ai29; assert_in_epsilon(3.3, worksheet.intermediate_output_ai29, 0.002); end
  def test_intermediate_output_aj29; assert_in_epsilon(5.1, worksheet.intermediate_output_aj29, 0.002); end
  def test_intermediate_output_ak29; assert_in_epsilon(5.3, worksheet.intermediate_output_ak29, 0.002); end
  def test_intermediate_output_al29; assert_in_epsilon(5.1, worksheet.intermediate_output_al29, 0.002); end
  def test_intermediate_output_am29; assert_in_epsilon(4.1, worksheet.intermediate_output_am29, 0.002); end
  def test_intermediate_output_an29; assert_in_epsilon(4.8, worksheet.intermediate_output_an29, 0.002); end
  def test_intermediate_output_ao29; assert_in_epsilon(3.2, worksheet.intermediate_output_ao29, 0.002); end
  def test_intermediate_output_ap29; assert_in_epsilon(4.8, worksheet.intermediate_output_ap29, 0.002); end
  def test_intermediate_output_aq29; assert_in_epsilon(4.9, worksheet.intermediate_output_aq29, 0.002); end
  def test_intermediate_output_ar29; assert_in_epsilon(4.6, worksheet.intermediate_output_ar29, 0.002); end
  def test_intermediate_output_as29; assert_in_epsilon(5.1, worksheet.intermediate_output_as29, 0.002); end
  def test_intermediate_output_at29; assert_in_epsilon(5.2, worksheet.intermediate_output_at29, 0.002); end
  def test_intermediate_output_au29; assert_in_epsilon(5.3, worksheet.intermediate_output_au29, 0.002); end
  def test_intermediate_output_av29; assert_in_epsilon(3.6, worksheet.intermediate_output_av29, 0.002); end
  def test_intermediate_output_aw29; assert_equal("Dukes 5.6 Hydro-natural flow, Fuel used + Dules 7.1 Hydro, Autogenerators", worksheet.intermediate_output_aw29); end
  def test_intermediate_output_ay29; assert_in_delta(0.0, (worksheet.intermediate_output_ay29||0), 0.002); end
  def test_intermediate_output_az29; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_az29, 0.002); end
  def test_intermediate_output_ba29; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_ba29, 0.002); end
  def test_intermediate_output_bb29; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_bb29, 0.002); end
  def test_intermediate_output_bc29; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_bc29, 0.002); end
  def test_intermediate_output_bd29; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_bd29, 0.002); end
  def test_intermediate_output_be29; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_be29, 0.002); end
  def test_intermediate_output_bf29; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_bf29, 0.002); end
  def test_intermediate_output_bg29; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_bg29, 0.002); end
  def test_intermediate_output_bh29; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_bh29, 0.002); end
  def test_intermediate_output_c30; assert_equal("Y.02", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("Electricidad exceso de oferta (importaciones)", worksheet.intermediate_output_d30); end
  def test_intermediate_output_f30; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_h30; assert_in_delta(0.6, worksheet.intermediate_output_h30, 0.002); end
  def test_intermediate_output_i30; assert_in_delta(0.1, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_delta(0.5, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_delta(0.1, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_delta(0.1, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_delta(0.1, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_delta(-0.1, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_delta(0.0, (worksheet.intermediate_output_o30||0), 0.002); end
  def test_intermediate_output_p30; assert_in_delta(0.1, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_delta(0.0, (worksheet.intermediate_output_q30||0), 0.002); end
  def test_intermediate_output_r30; assert_in_delta(0.0, (worksheet.intermediate_output_r30||0), 0.002); end
  def test_intermediate_output_s30; assert_in_delta(0.0, (worksheet.intermediate_output_s30||0), 0.002); end
  def test_intermediate_output_t30; assert_in_delta(0.0, (worksheet.intermediate_output_t30||0), 0.002); end
  def test_intermediate_output_u30; assert_in_delta(0.0, (worksheet.intermediate_output_u30||0), 0.002); end
  def test_intermediate_output_v30; assert_in_delta(0.0, (worksheet.intermediate_output_v30||0), 0.002); end
  def test_intermediate_output_w30; assert_in_delta(0.0, (worksheet.intermediate_output_w30||0), 0.002); end
  def test_intermediate_output_x30; assert_in_epsilon(4.3, worksheet.intermediate_output_x30, 0.002); end
  def test_intermediate_output_y30; assert_in_epsilon(11.6, worksheet.intermediate_output_y30, 0.002); end
  def test_intermediate_output_z30; assert_in_epsilon(12.1, worksheet.intermediate_output_z30, 0.002); end
  def test_intermediate_output_aa30; assert_in_epsilon(12.6, worksheet.intermediate_output_aa30, 0.002); end
  def test_intermediate_output_ab30; assert_in_epsilon(11.9, worksheet.intermediate_output_ab30, 0.002); end
  def test_intermediate_output_ac30; assert_in_epsilon(16.4, worksheet.intermediate_output_ac30, 0.002); end
  def test_intermediate_output_ad30; assert_in_epsilon(16.7, worksheet.intermediate_output_ad30, 0.002); end
  def test_intermediate_output_ae30; assert_in_epsilon(16.7, worksheet.intermediate_output_ae30, 0.002); end
  def test_intermediate_output_af30; assert_in_epsilon(16.9, worksheet.intermediate_output_af30, 0.002); end
  def test_intermediate_output_ag30; assert_in_epsilon(16.6, worksheet.intermediate_output_ag30, 0.002); end
  def test_intermediate_output_ah30; assert_in_epsilon(16.8, worksheet.intermediate_output_ah30, 0.002); end
  def test_intermediate_output_ai30; assert_in_epsilon(16.6, worksheet.intermediate_output_ai30, 0.002); end
  def test_intermediate_output_aj30; assert_in_epsilon(12.5, worksheet.intermediate_output_aj30, 0.002); end
  def test_intermediate_output_ak30; assert_in_epsilon(14.2, worksheet.intermediate_output_ak30, 0.002); end
  def test_intermediate_output_al30; assert_in_epsilon(14.2, worksheet.intermediate_output_al30, 0.002); end
  def test_intermediate_output_am30; assert_in_epsilon(10.4, worksheet.intermediate_output_am30, 0.002); end
  def test_intermediate_output_an30; assert_in_epsilon(8.4, worksheet.intermediate_output_an30, 0.002); end
  def test_intermediate_output_ao30; assert_in_epsilon(2.2, worksheet.intermediate_output_ao30, 0.002); end
  def test_intermediate_output_ap30; assert_in_epsilon(7.5, worksheet.intermediate_output_ap30, 0.002); end
  def test_intermediate_output_aq30; assert_in_epsilon(8.3, worksheet.intermediate_output_aq30, 0.002); end
  def test_intermediate_output_ar30; assert_in_epsilon(7.5, worksheet.intermediate_output_ar30, 0.002); end
  def test_intermediate_output_as30; assert_in_epsilon(5.2, worksheet.intermediate_output_as30, 0.002); end
  def test_intermediate_output_at30; assert_in_epsilon(11.0, worksheet.intermediate_output_at30, 0.002); end
  def test_intermediate_output_au30; assert_in_epsilon(2.9, worksheet.intermediate_output_au30, 0.002); end
  def test_intermediate_output_av30; assert_in_epsilon(2.7, worksheet.intermediate_output_av30, 0.002); end
  def test_intermediate_output_aw30; assert_equal("DUKES long-term trends  5.1.2, Net imports", worksheet.intermediate_output_aw30); end
  def test_intermediate_output_ay30; assert_in_delta(0.0, (worksheet.intermediate_output_ay30||0), 0.002); end
  def test_intermediate_output_az30; assert_in_epsilon(8.851943788815348, worksheet.intermediate_output_az30, 0.002); end
  def test_intermediate_output_ba30; assert_in_epsilon(13.158398415314338, worksheet.intermediate_output_ba30, 0.002); end
  def test_intermediate_output_bb30; assert_in_epsilon(16.396505791885623, worksheet.intermediate_output_bb30, 0.002); end
  def test_intermediate_output_bc30; assert_in_epsilon(21.23927863607581, worksheet.intermediate_output_bc30, 0.002); end
  def test_intermediate_output_bd30; assert_in_epsilon(30.101840786872103, worksheet.intermediate_output_bd30, 0.002); end
  def test_intermediate_output_be30; assert_in_epsilon(34.160544171727, worksheet.intermediate_output_be30, 0.002); end
  def test_intermediate_output_bf30; assert_in_epsilon(35.14063637484787, worksheet.intermediate_output_bf30, 0.002); end
  def test_intermediate_output_bg30; assert_in_epsilon(37.00652709511442, worksheet.intermediate_output_bg30, 0.002); end
  def test_intermediate_output_bh30; assert_in_epsilon(40.07680772681154, worksheet.intermediate_output_bh30, 0.002); end
  def test_intermediate_output_d31; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(181.06231645293323, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_aj31; assert_in_epsilon(291.1, worksheet.intermediate_output_aj31, 0.002); end
  def test_intermediate_output_ak31; assert_in_epsilon(278.8, worksheet.intermediate_output_ak31, 0.002); end
  def test_intermediate_output_al31; assert_in_epsilon(248.7, worksheet.intermediate_output_al31, 0.002); end
  def test_intermediate_output_am31; assert_in_epsilon(257.1, worksheet.intermediate_output_am31, 0.002); end
  def test_intermediate_output_an31; assert_in_epsilon(248.4, worksheet.intermediate_output_an31, 0.002); end
  def test_intermediate_output_ao31; assert_in_epsilon(240.0, worksheet.intermediate_output_ao31, 0.002); end
  def test_intermediate_output_ap31; assert_in_epsilon(225.8, worksheet.intermediate_output_ap31, 0.002); end
  def test_intermediate_output_aq31; assert_in_epsilon(230.2, worksheet.intermediate_output_aq31, 0.002); end
  def test_intermediate_output_ar31; assert_in_epsilon(216.0, worksheet.intermediate_output_ar31, 0.002); end
  def test_intermediate_output_as31; assert_in_epsilon(179.4, worksheet.intermediate_output_as31, 0.002); end
  def test_intermediate_output_at31; assert_in_epsilon(162.5, worksheet.intermediate_output_at31, 0.002); end
  def test_intermediate_output_au31; assert_in_epsilon(195.4, worksheet.intermediate_output_au31, 0.002); end
  def test_intermediate_output_av31; assert_in_epsilon(179.7, worksheet.intermediate_output_av31, 0.002); end
  def test_intermediate_output_ay31; assert_in_delta(0.0, (worksheet.intermediate_output_ay31||0), 0.002); end
  def test_intermediate_output_az31; assert_in_epsilon(54.611465125296974, worksheet.intermediate_output_az31, 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(66.43074040502401, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(80.2923211033943, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(101.04054225478214, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_epsilon(131.69814473327506, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_epsilon(151.79146646632503, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_epsilon(162.91208327814036, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_bg31; assert_in_epsilon(175.2195662404213, worksheet.intermediate_output_bg31, 0.002); end
  def test_intermediate_output_bh31; assert_in_epsilon(189.22183017326472, worksheet.intermediate_output_bh31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("Calor ambiental", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_h32; assert_in_delta(0.0, (worksheet.intermediate_output_h32||0), 0.002); end
  def test_intermediate_output_i32; assert_in_delta(0.0, (worksheet.intermediate_output_i32||0), 0.002); end
  def test_intermediate_output_j32; assert_in_delta(0.0, (worksheet.intermediate_output_j32||0), 0.002); end
  def test_intermediate_output_k32; assert_in_delta(0.0, (worksheet.intermediate_output_k32||0), 0.002); end
  def test_intermediate_output_l32; assert_in_delta(0.0, (worksheet.intermediate_output_l32||0), 0.002); end
  def test_intermediate_output_m32; assert_in_delta(0.0, (worksheet.intermediate_output_m32||0), 0.002); end
  def test_intermediate_output_n32; assert_in_delta(0.0, (worksheet.intermediate_output_n32||0), 0.002); end
  def test_intermediate_output_o32; assert_in_delta(0.0, (worksheet.intermediate_output_o32||0), 0.002); end
  def test_intermediate_output_p32; assert_in_delta(0.0, (worksheet.intermediate_output_p32||0), 0.002); end
  def test_intermediate_output_q32; assert_in_delta(0.0, (worksheet.intermediate_output_q32||0), 0.002); end
  def test_intermediate_output_r32; assert_in_delta(0.0, (worksheet.intermediate_output_r32||0), 0.002); end
  def test_intermediate_output_s32; assert_in_delta(0.0, (worksheet.intermediate_output_s32||0), 0.002); end
  def test_intermediate_output_t32; assert_in_delta(0.0, (worksheet.intermediate_output_t32||0), 0.002); end
  def test_intermediate_output_u32; assert_in_delta(0.0, (worksheet.intermediate_output_u32||0), 0.002); end
  def test_intermediate_output_v32; assert_in_delta(0.0, (worksheet.intermediate_output_v32||0), 0.002); end
  def test_intermediate_output_w32; assert_in_delta(0.0, (worksheet.intermediate_output_w32||0), 0.002); end
  def test_intermediate_output_x32; assert_in_delta(0.0, (worksheet.intermediate_output_x32||0), 0.002); end
  def test_intermediate_output_y32; assert_in_delta(0.0, (worksheet.intermediate_output_y32||0), 0.002); end
  def test_intermediate_output_z32; assert_in_delta(0.0, (worksheet.intermediate_output_z32||0), 0.002); end
  def test_intermediate_output_aa32; assert_in_delta(0.0, (worksheet.intermediate_output_aa32||0), 0.002); end
  def test_intermediate_output_ab32; assert_in_delta(0.0, (worksheet.intermediate_output_ab32||0), 0.002); end
  def test_intermediate_output_ac32; assert_in_delta(0.0, (worksheet.intermediate_output_ac32||0), 0.002); end
  def test_intermediate_output_ad32; assert_in_delta(0.0, (worksheet.intermediate_output_ad32||0), 0.002); end
  def test_intermediate_output_ae32; assert_in_delta(0.0, (worksheet.intermediate_output_ae32||0), 0.002); end
  def test_intermediate_output_af32; assert_in_delta(0.0, (worksheet.intermediate_output_af32||0), 0.002); end
  def test_intermediate_output_ag32; assert_in_delta(0.0, (worksheet.intermediate_output_ag32||0), 0.002); end
  def test_intermediate_output_ah32; assert_in_delta(0.0, (worksheet.intermediate_output_ah32||0), 0.002); end
  def test_intermediate_output_ai32; assert_in_delta(0.0, (worksheet.intermediate_output_ai32||0), 0.002); end
  def test_intermediate_output_aj32; assert_in_delta(0.0, (worksheet.intermediate_output_aj32||0), 0.002); end
  def test_intermediate_output_ak32; assert_in_delta(0.0, (worksheet.intermediate_output_ak32||0), 0.002); end
  def test_intermediate_output_al32; assert_in_delta(0.0, (worksheet.intermediate_output_al32||0), 0.002); end
  def test_intermediate_output_am32; assert_in_delta(0.0, (worksheet.intermediate_output_am32||0), 0.002); end
  def test_intermediate_output_an32; assert_in_delta(0.0, (worksheet.intermediate_output_an32||0), 0.002); end
  def test_intermediate_output_ao32; assert_in_delta(0.0, (worksheet.intermediate_output_ao32||0), 0.002); end
  def test_intermediate_output_ap32; assert_in_delta(0.0, (worksheet.intermediate_output_ap32||0), 0.002); end
  def test_intermediate_output_aq32; assert_in_delta(0.0, (worksheet.intermediate_output_aq32||0), 0.002); end
  def test_intermediate_output_ar32; assert_in_delta(0.0, (worksheet.intermediate_output_ar32||0), 0.002); end
  def test_intermediate_output_as32; assert_in_delta(0.0, (worksheet.intermediate_output_as32||0), 0.002); end
  def test_intermediate_output_at32; assert_in_delta(0.0, (worksheet.intermediate_output_at32||0), 0.002); end
  def test_intermediate_output_au32; assert_in_delta(0.0, (worksheet.intermediate_output_au32||0), 0.002); end
  def test_intermediate_output_av32; assert_in_delta(0.0, (worksheet.intermediate_output_av32||0), 0.002); end
  def test_intermediate_output_aw32; assert_equal("New technology", worksheet.intermediate_output_aw32); end
  def test_intermediate_output_ay32; assert_in_delta(0.0, (worksheet.intermediate_output_ay32||0), 0.002); end
  def test_intermediate_output_az32; assert_in_delta(0.0, (worksheet.intermediate_output_az32||0), 0.002); end
  def test_intermediate_output_ba32; assert_in_delta(0.0, (worksheet.intermediate_output_ba32||0), 0.002); end
  def test_intermediate_output_bb32; assert_in_delta(0.0, (worksheet.intermediate_output_bb32||0), 0.002); end
  def test_intermediate_output_bc32; assert_in_delta(0.0, (worksheet.intermediate_output_bc32||0), 0.002); end
  def test_intermediate_output_bd32; assert_in_delta(0.0, (worksheet.intermediate_output_bd32||0), 0.002); end
  def test_intermediate_output_be32; assert_in_delta(0.0, (worksheet.intermediate_output_be32||0), 0.002); end
  def test_intermediate_output_bf32; assert_in_delta(0.0, (worksheet.intermediate_output_bf32||0), 0.002); end
  def test_intermediate_output_bg32; assert_in_delta(0.0, (worksheet.intermediate_output_bg32||0), 0.002); end
  def test_intermediate_output_bh32; assert_in_delta(0.0, (worksheet.intermediate_output_bh32||0), 0.002); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Residuos", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(14.240524277899516, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_aj33; assert_in_epsilon(8.1, worksheet.intermediate_output_aj33, 0.002); end
  def test_intermediate_output_ak33; assert_in_epsilon(8.7, worksheet.intermediate_output_ak33, 0.002); end
  def test_intermediate_output_al33; assert_in_epsilon(10.4, worksheet.intermediate_output_al33, 0.002); end
  def test_intermediate_output_am33; assert_in_epsilon(12.1, worksheet.intermediate_output_am33, 0.002); end
  def test_intermediate_output_an33; assert_in_epsilon(13.9, worksheet.intermediate_output_an33, 0.002); end
  def test_intermediate_output_ao33; assert_in_epsilon(16.0, worksheet.intermediate_output_ao33, 0.002); end
  def test_intermediate_output_ap33; assert_in_epsilon(11.9, worksheet.intermediate_output_ap33, 0.002); end
  def test_intermediate_output_aq33; assert_in_epsilon(11.9, worksheet.intermediate_output_aq33, 0.002); end
  def test_intermediate_output_ar33; assert_in_epsilon(12.7, worksheet.intermediate_output_ar33, 0.002); end
  def test_intermediate_output_as33; assert_in_epsilon(14.2, worksheet.intermediate_output_as33, 0.002); end
  def test_intermediate_output_at33; assert_in_epsilon(15.1, worksheet.intermediate_output_at33, 0.002); end
  def test_intermediate_output_au33; assert_in_epsilon(16.7, worksheet.intermediate_output_au33, 0.002); end
  def test_intermediate_output_av33; assert_in_epsilon(17.5, worksheet.intermediate_output_av33, 0.002); end
  def test_intermediate_output_aw33; assert_equal("Poultry litter, meat  and bone,  and farm waste:    Major power producers Autogenerators Industry-Unclassified + Waste(4) and tyres: Major power producers Autogenerators, Industry-Unclassified, Other-Domestic, Public administration & Commercial", worksheet.intermediate_output_aw33); end
  def test_intermediate_output_ay33; assert_in_delta(0.0, (worksheet.intermediate_output_ay33||0), 0.002); end
  def test_intermediate_output_az33; assert_in_epsilon(5.22329233541664, worksheet.intermediate_output_az33, 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(5.670984123888465, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(6.014026640785717, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(6.378016008968957, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(6.771912756253276, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(7.188639317228722, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(7.581244658038849, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_bg33; assert_in_epsilon(7.981075615116476, worksheet.intermediate_output_bg33, 0.002); end
  def test_intermediate_output_bh33; assert_in_epsilon(8.38824811939176, worksheet.intermediate_output_bh33, 0.002); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Agricultura ", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(58.005772267812624, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_aj34; assert_in_epsilon(42.4, worksheet.intermediate_output_aj34, 0.002); end
  def test_intermediate_output_ak34; assert_in_epsilon(43.5, worksheet.intermediate_output_ak34, 0.002); end
  def test_intermediate_output_al34; assert_in_epsilon(44.0, worksheet.intermediate_output_al34, 0.002); end
  def test_intermediate_output_am34; assert_in_epsilon(45.2, worksheet.intermediate_output_am34, 0.002); end
  def test_intermediate_output_an34; assert_in_epsilon(46.4, worksheet.intermediate_output_an34, 0.002); end
  def test_intermediate_output_ao34; assert_in_epsilon(43.3, worksheet.intermediate_output_ao34, 0.002); end
  def test_intermediate_output_ap34; assert_in_epsilon(47.7, worksheet.intermediate_output_ap34, 0.002); end
  def test_intermediate_output_aq34; assert_in_epsilon(54.9, worksheet.intermediate_output_aq34, 0.002); end
  def test_intermediate_output_ar34; assert_in_epsilon(58.1, worksheet.intermediate_output_ar34, 0.002); end
  def test_intermediate_output_as34; assert_in_epsilon(58.7, worksheet.intermediate_output_as34, 0.002); end
  def test_intermediate_output_at34; assert_in_epsilon(58.4, worksheet.intermediate_output_at34, 0.002); end
  def test_intermediate_output_au34; assert_in_epsilon(61.0, worksheet.intermediate_output_au34, 0.002); end
  def test_intermediate_output_av34; assert_in_epsilon(66.2, worksheet.intermediate_output_av34, 0.002); end
  def test_intermediate_output_aw34; assert_equal("7.2 wood, production + Straw, SRC, and other plant-based biomass, Total supply + Liquid biofuels + (population * average daily calories * 365.5 * 0.6 / 0.9)", worksheet.intermediate_output_aw34); end
  def test_intermediate_output_ay34; assert_in_delta(0.0, (worksheet.intermediate_output_ay34||0), 0.002); end
  def test_intermediate_output_az34; assert_in_delta(0.0, (worksheet.intermediate_output_az34||0), 0.002); end
  def test_intermediate_output_ba34; assert_in_delta(0.0, (worksheet.intermediate_output_ba34||0), 0.002); end
  def test_intermediate_output_bb34; assert_in_delta(0.0, (worksheet.intermediate_output_bb34||0), 0.002); end
  def test_intermediate_output_bc34; assert_in_delta(0.0, (worksheet.intermediate_output_bc34||0), 0.002); end
  def test_intermediate_output_bd34; assert_in_delta(0.0, (worksheet.intermediate_output_bd34||0), 0.002); end
  def test_intermediate_output_be34; assert_in_delta(0.0, (worksheet.intermediate_output_be34||0), 0.002); end
  def test_intermediate_output_bf34; assert_in_delta(0.0, (worksheet.intermediate_output_bf34||0), 0.002); end
  def test_intermediate_output_bg34; assert_in_delta(0.0, (worksheet.intermediate_output_bg34||0), 0.002); end
  def test_intermediate_output_bh34; assert_in_delta(0.0, (worksheet.intermediate_output_bh34||0), 0.002); end
  def test_intermediate_output_c35; assert_equal("Y.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Biomasa exceso de oferta (importaciones)", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_epsilon(26.262503111111116, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_aj35; assert_in_epsilon(25.6, worksheet.intermediate_output_aj35, 0.002); end
  def test_intermediate_output_ak35; assert_in_epsilon(25.6, worksheet.intermediate_output_ak35, 0.002); end
  def test_intermediate_output_al35; assert_in_epsilon(25.7, worksheet.intermediate_output_al35, 0.002); end
  def test_intermediate_output_am35; assert_in_epsilon(25.8, worksheet.intermediate_output_am35, 0.002); end
  def test_intermediate_output_an35; assert_in_epsilon(25.9, worksheet.intermediate_output_an35, 0.002); end
  def test_intermediate_output_ao35; assert_in_epsilon(26.0, worksheet.intermediate_output_ao35, 0.002); end
  def test_intermediate_output_ap35; assert_in_epsilon(26.1, worksheet.intermediate_output_ap35, 0.002); end
  def test_intermediate_output_aq35; assert_in_epsilon(26.3, worksheet.intermediate_output_aq35, 0.002); end
  def test_intermediate_output_ar35; assert_in_epsilon(26.4, worksheet.intermediate_output_ar35, 0.002); end
  def test_intermediate_output_as35; assert_in_epsilon(26.6, worksheet.intermediate_output_as35, 0.002); end
  def test_intermediate_output_at35; assert_in_epsilon(26.8, worksheet.intermediate_output_at35, 0.002); end
  def test_intermediate_output_au35; assert_in_epsilon(27.0, worksheet.intermediate_output_au35, 0.002); end
  def test_intermediate_output_av35; assert_in_epsilon(27.1, worksheet.intermediate_output_av35, 0.002); end
  def test_intermediate_output_aw35; assert_equal("(population * average daily calories * 365.5 * 0.4 / 0.9)", worksheet.intermediate_output_aw35); end
  def test_intermediate_output_ay35; assert_in_delta(0.0, (worksheet.intermediate_output_ay35||0), 0.002); end
  def test_intermediate_output_az35; assert_in_delta(0.0, (worksheet.intermediate_output_az35||0), 0.002); end
  def test_intermediate_output_ba35; assert_in_delta(0.0, (worksheet.intermediate_output_ba35||0), 0.002); end
  def test_intermediate_output_bb35; assert_in_delta(0.0, (worksheet.intermediate_output_bb35||0), 0.002); end
  def test_intermediate_output_bc35; assert_in_delta(0.0, (worksheet.intermediate_output_bc35||0), 0.002); end
  def test_intermediate_output_bd35; assert_in_delta(0.0, (worksheet.intermediate_output_bd35||0), 0.002); end
  def test_intermediate_output_be35; assert_in_delta(0.0, (worksheet.intermediate_output_be35||0), 0.002); end
  def test_intermediate_output_bf35; assert_in_delta(0.0, (worksheet.intermediate_output_bf35||0), 0.002); end
  def test_intermediate_output_bg35; assert_in_delta(0.0, (worksheet.intermediate_output_bg35||0), 0.002); end
  def test_intermediate_output_bh35; assert_in_delta(0.0, (worksheet.intermediate_output_bh35||0), 0.002); end
  def test_intermediate_output_d36; assert_equal("Agriculture, waste, and biomatter imports", worksheet.intermediate_output_d36); end
  def test_intermediate_output_f36; assert_in_epsilon(98.50879965682326, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_aj36; assert_in_epsilon(76.1, worksheet.intermediate_output_aj36, 0.002); end
  def test_intermediate_output_ak36; assert_in_epsilon(77.8, worksheet.intermediate_output_ak36, 0.002); end
  def test_intermediate_output_al36; assert_in_epsilon(80.2, worksheet.intermediate_output_al36, 0.002); end
  def test_intermediate_output_am36; assert_in_epsilon(83.2, worksheet.intermediate_output_am36, 0.002); end
  def test_intermediate_output_an36; assert_in_epsilon(86.2, worksheet.intermediate_output_an36, 0.002); end
  def test_intermediate_output_ao36; assert_in_epsilon(85.3, worksheet.intermediate_output_ao36, 0.002); end
  def test_intermediate_output_ap36; assert_in_epsilon(85.7, worksheet.intermediate_output_ap36, 0.002); end
  def test_intermediate_output_aq36; assert_in_epsilon(93.0, worksheet.intermediate_output_aq36, 0.002); end
  def test_intermediate_output_ar36; assert_in_epsilon(97.2, worksheet.intermediate_output_ar36, 0.002); end
  def test_intermediate_output_as36; assert_in_epsilon(99.5, worksheet.intermediate_output_as36, 0.002); end
  def test_intermediate_output_at36; assert_in_epsilon(100.3, worksheet.intermediate_output_at36, 0.002); end
  def test_intermediate_output_au36; assert_in_epsilon(104.6, worksheet.intermediate_output_au36, 0.002); end
  def test_intermediate_output_av36; assert_in_epsilon(110.8, worksheet.intermediate_output_av36, 0.002); end
  def test_intermediate_output_ay36; assert_in_delta(0.0, (worksheet.intermediate_output_ay36||0), 0.002); end
  def test_intermediate_output_az36; assert_in_epsilon(5.22329233541664, worksheet.intermediate_output_az36, 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(5.670984123888465, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(6.014026640785717, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(6.378016008968957, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(6.771912756253276, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(7.188639317228722, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(7.581244658038849, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_bg36; assert_in_epsilon(7.981075615116476, worksheet.intermediate_output_bg36, 0.002); end
  def test_intermediate_output_bh36; assert_in_epsilon(8.38824811939176, worksheet.intermediate_output_bh36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Exceso de oferta de carbón ( importaciones)", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(329.602732356217, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_h37; assert_in_epsilon(-29.52857, worksheet.intermediate_output_h37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(9.75757, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(22.96925, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(-10.66471, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(1.95384, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(14.35142, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(5.86152, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_delta(0.09304, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(-4.97764, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(13.30472, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_r37; assert_in_epsilon(19.8873, worksheet.intermediate_output_r37, 0.002); end
  def test_intermediate_output_s37; assert_in_epsilon(-42.93796, worksheet.intermediate_output_s37, 0.002); end
  def test_intermediate_output_t37; assert_in_epsilon(-27.13279, worksheet.intermediate_output_t37, 0.002); end
  def test_intermediate_output_u37; assert_in_epsilon(-13.15353, worksheet.intermediate_output_u37, 0.002); end
  def test_intermediate_output_v37; assert_in_epsilon(73.40856, worksheet.intermediate_output_v37, 0.002); end
  def test_intermediate_output_w37; assert_in_epsilon(81.88683, worksheet.intermediate_output_w37, 0.002); end
  def test_intermediate_output_x37; assert_in_epsilon(60.23177, worksheet.intermediate_output_x37, 0.002); end
  def test_intermediate_output_y37; assert_in_epsilon(63.86033, worksheet.intermediate_output_y37, 0.002); end
  def test_intermediate_output_z37; assert_in_epsilon(89.26025, worksheet.intermediate_output_z37, 0.002); end
  def test_intermediate_output_aa37; assert_in_epsilon(82.59626, worksheet.intermediate_output_aa37, 0.002); end
  def test_intermediate_output_ab37; assert_in_epsilon(97.58733, worksheet.intermediate_output_ab37, 0.002); end
  def test_intermediate_output_ac37; assert_in_epsilon(139.17621, worksheet.intermediate_output_ac37, 0.002); end
  def test_intermediate_output_ad37; assert_in_epsilon(152.36463, worksheet.intermediate_output_ad37, 0.002); end
  def test_intermediate_output_ae37; assert_in_epsilon(141.29287, worksheet.intermediate_output_ae37, 0.002); end
  def test_intermediate_output_af37; assert_in_epsilon(113.29946, worksheet.intermediate_output_af37, 0.002); end
  def test_intermediate_output_ag37; assert_in_epsilon(124.74338, worksheet.intermediate_output_ag37, 0.002); end
  def test_intermediate_output_ah37; assert_in_epsilon(142.419426770673, worksheet.intermediate_output_ah37, 0.002); end
  def test_intermediate_output_ai37; assert_in_epsilon(155.127946717844, worksheet.intermediate_output_ai37, 0.002); end
  def test_intermediate_output_aj37; assert_in_epsilon(167.939798014946, worksheet.intermediate_output_aj37, 0.002); end
  def test_intermediate_output_ak37; assert_in_epsilon(154.269390475848, worksheet.intermediate_output_ak37, 0.002); end
  def test_intermediate_output_al37; assert_in_epsilon(177.54271957614, worksheet.intermediate_output_al37, 0.002); end
  def test_intermediate_output_am37; assert_in_epsilon(266.164196212801, worksheet.intermediate_output_am37, 0.002); end
  def test_intermediate_output_an37; assert_in_epsilon(213.157281152347, worksheet.intermediate_output_an37, 0.002); end
  def test_intermediate_output_ao37; assert_in_epsilon(242.680946975591, worksheet.intermediate_output_ao37, 0.002); end
  def test_intermediate_output_ap37; assert_in_epsilon(274.594113303141, worksheet.intermediate_output_ap37, 0.002); end
  def test_intermediate_output_aq37; assert_in_epsilon(333.178454490771, worksheet.intermediate_output_aq37, 0.002); end
  def test_intermediate_output_ar37; assert_in_epsilon(382.634191991217, worksheet.intermediate_output_ar37, 0.002); end
  def test_intermediate_output_as37; assert_in_epsilon(329.578033333439, worksheet.intermediate_output_as37, 0.002); end
  def test_intermediate_output_at37; assert_in_epsilon(329.254958699124, worksheet.intermediate_output_at37, 0.002); end
  def test_intermediate_output_au37; assert_in_epsilon(281.378070222345, worksheet.intermediate_output_au37, 0.002); end
  def test_intermediate_output_av37; assert_in_epsilon(192.811684484113, worksheet.intermediate_output_av37, 0.002); end
  def test_intermediate_output_aw37; assert_equal("Dukes long-term trends 1.1.2 coal imports - coal exports", worksheet.intermediate_output_aw37); end
  def test_intermediate_output_ay37; assert_in_delta(0.0, (worksheet.intermediate_output_ay37||0), 0.002); end
  def test_intermediate_output_az37; assert_in_epsilon(-469.7568342884562, worksheet.intermediate_output_az37, 0.002); end
  def test_intermediate_output_ba37; assert_in_epsilon(-562.7677577682107, worksheet.intermediate_output_ba37, 0.002); end
  def test_intermediate_output_bb37; assert_in_epsilon(-640.9990491396451, worksheet.intermediate_output_bb37, 0.002); end
  def test_intermediate_output_bc37; assert_in_epsilon(-647.7385817991576, worksheet.intermediate_output_bc37, 0.002); end
  def test_intermediate_output_bd37; assert_in_epsilon(-635.3790263812608, worksheet.intermediate_output_bd37, 0.002); end
  def test_intermediate_output_be37; assert_in_epsilon(-636.4504700481579, worksheet.intermediate_output_be37, 0.002); end
  def test_intermediate_output_bf37; assert_in_epsilon(-609.1952517001766, worksheet.intermediate_output_bf37, 0.002); end
  def test_intermediate_output_bg37; assert_in_epsilon(-530.5733723606847, worksheet.intermediate_output_bg37, 0.002); end
  def test_intermediate_output_bh37; assert_in_epsilon(-420.827707829558, worksheet.intermediate_output_bh37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Reservas de carbón", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(145.79944495555736, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_h38; assert_in_epsilon(1178.5, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(1013.3, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(873.6, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(978.0, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(854.4, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(845.3, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(865.2, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(876.5, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(861.9, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(902.8, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_r38; assert_in_epsilon(834.0, worksheet.intermediate_output_r38, 0.002); end
  def test_intermediate_output_s38; assert_in_epsilon(883.8, worksheet.intermediate_output_s38, 0.002); end
  def test_intermediate_output_t38; assert_in_epsilon(818.9, worksheet.intermediate_output_t38, 0.002); end
  def test_intermediate_output_u38; assert_in_epsilon(808.1, worksheet.intermediate_output_u38, 0.002); end
  def test_intermediate_output_v38; assert_in_epsilon(495.0, worksheet.intermediate_output_v38, 0.002); end
  def test_intermediate_output_w38; assert_in_epsilon(674.9, worksheet.intermediate_output_w38, 0.002); end
  def test_intermediate_output_x38; assert_in_epsilon(740.9, worksheet.intermediate_output_x38, 0.002); end
  def test_intermediate_output_y38; assert_in_epsilon(774.4, worksheet.intermediate_output_y38, 0.002); end
  def test_intermediate_output_z38; assert_in_epsilon(718.2, worksheet.intermediate_output_z38, 0.002); end
  def test_intermediate_output_aa38; assert_in_epsilon(687.3, worksheet.intermediate_output_aa38, 0.002); end
  def test_intermediate_output_ab38; assert_in_epsilon(666.8, worksheet.intermediate_output_ab38, 0.002); end
  def test_intermediate_output_ac38; assert_in_epsilon(629.8, worksheet.intermediate_output_ac38, 0.002); end
  def test_intermediate_output_ad38; assert_in_epsilon(570.7, worksheet.intermediate_output_ad38, 0.002); end
  def test_intermediate_output_ae38; assert_in_epsilon(492.6, worksheet.intermediate_output_ae38, 0.002); end
  def test_intermediate_output_af38; assert_in_epsilon(474.0, worksheet.intermediate_output_af38, 0.002); end
  def test_intermediate_output_ag38; assert_in_epsilon(440.1, worksheet.intermediate_output_ag38, 0.002); end
  def test_intermediate_output_ah38; assert_in_epsilon(391.4, worksheet.intermediate_output_ah38, 0.002); end
  def test_intermediate_output_ai38; assert_in_epsilon(324.7, worksheet.intermediate_output_ai38, 0.002); end
  def test_intermediate_output_aj38; assert_in_epsilon(308.5, worksheet.intermediate_output_aj38, 0.002); end
  def test_intermediate_output_ak38; assert_in_epsilon(264.3, worksheet.intermediate_output_ak38, 0.002); end
  def test_intermediate_output_al38; assert_in_epsilon(270.7, worksheet.intermediate_output_al38, 0.002); end
  def test_intermediate_output_am38; assert_in_epsilon(208.1, worksheet.intermediate_output_am38, 0.002); end
  def test_intermediate_output_an38; assert_in_epsilon(225.3, worksheet.intermediate_output_an38, 0.002); end
  def test_intermediate_output_ao38; assert_in_epsilon(228.1, worksheet.intermediate_output_ao38, 0.002); end
  def test_intermediate_output_ap38; assert_in_epsilon(179.7, worksheet.intermediate_output_ap38, 0.002); end
  def test_intermediate_output_aq38; assert_in_epsilon(130.4, worksheet.intermediate_output_aq38, 0.002); end
  def test_intermediate_output_ar38; assert_in_epsilon(121.6, worksheet.intermediate_output_ar38, 0.002); end
  def test_intermediate_output_as38; assert_in_epsilon(146.8, worksheet.intermediate_output_as38, 0.002); end
  def test_intermediate_output_at38; assert_in_epsilon(110.4, worksheet.intermediate_output_at38, 0.002); end
  def test_intermediate_output_au38; assert_in_epsilon(79.3, worksheet.intermediate_output_au38, 0.002); end
  def test_intermediate_output_av38; assert_in_epsilon(185.3, worksheet.intermediate_output_av38, 0.002); end
  def test_intermediate_output_aw38; assert_equal("Dukes long-term trends 1.1.2 coal production - stock changes", worksheet.intermediate_output_aw38); end
  def test_intermediate_output_ay38; assert_in_delta(0.0, (worksheet.intermediate_output_ay38||0), 0.002); end
  def test_intermediate_output_az38; assert_in_epsilon(521.1154325, worksheet.intermediate_output_az38, 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(630.8055, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(707.9039500000001, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_epsilon(763.97555, worksheet.intermediate_output_bc38, 0.002); end
  def test_intermediate_output_bd38; assert_in_epsilon(749.95765, worksheet.intermediate_output_bd38, 0.002); end
  def test_intermediate_output_be38; assert_in_epsilon(749.95765, worksheet.intermediate_output_be38, 0.002); end
  def test_intermediate_output_bf38; assert_in_epsilon(721.6870712014651, worksheet.intermediate_output_bf38, 0.002); end
  def test_intermediate_output_bg38; assert_in_epsilon(642.5085050206394, worksheet.intermediate_output_bg38, 0.002); end
  def test_intermediate_output_bh38; assert_in_epsilon(532.7912427946533, worksheet.intermediate_output_bh38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Coal", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_h39; assert_in_epsilon(1149.0, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(1023.1, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(896.5, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(967.3, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(856.4, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(859.7, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(871.0, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(876.6, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(856.9, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(916.1, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_r39; assert_in_epsilon(853.9, worksheet.intermediate_output_r39, 0.002); end
  def test_intermediate_output_s39; assert_in_epsilon(840.9, worksheet.intermediate_output_s39, 0.002); end
  def test_intermediate_output_t39; assert_in_epsilon(791.7, worksheet.intermediate_output_t39, 0.002); end
  def test_intermediate_output_u39; assert_in_epsilon(795.0, worksheet.intermediate_output_u39, 0.002); end
  def test_intermediate_output_v39; assert_in_epsilon(568.4, worksheet.intermediate_output_v39, 0.002); end
  def test_intermediate_output_w39; assert_in_epsilon(756.8, worksheet.intermediate_output_w39, 0.002); end
  def test_intermediate_output_x39; assert_in_epsilon(801.1, worksheet.intermediate_output_x39, 0.002); end
  def test_intermediate_output_y39; assert_in_epsilon(838.2, worksheet.intermediate_output_y39, 0.002); end
  def test_intermediate_output_z39; assert_in_epsilon(807.5, worksheet.intermediate_output_z39, 0.002); end
  def test_intermediate_output_aa39; assert_in_epsilon(769.9, worksheet.intermediate_output_aa39, 0.002); end
  def test_intermediate_output_ab39; assert_in_epsilon(764.4, worksheet.intermediate_output_ab39, 0.002); end
  def test_intermediate_output_ac39; assert_in_epsilon(769.0, worksheet.intermediate_output_ac39, 0.002); end
  def test_intermediate_output_ad39; assert_in_epsilon(723.1, worksheet.intermediate_output_ad39, 0.002); end
  def test_intermediate_output_ae39; assert_in_epsilon(633.9, worksheet.intermediate_output_ae39, 0.002); end
  def test_intermediate_output_af39; assert_in_epsilon(587.3, worksheet.intermediate_output_af39, 0.002); end
  def test_intermediate_output_ag39; assert_in_epsilon(564.8, worksheet.intermediate_output_ag39, 0.002); end
  def test_intermediate_output_ah39; assert_in_epsilon(533.8, worksheet.intermediate_output_ah39, 0.002); end
  def test_intermediate_output_ai39; assert_in_epsilon(479.8, worksheet.intermediate_output_ai39, 0.002); end
  def test_intermediate_output_aj39; assert_in_epsilon(476.5, worksheet.intermediate_output_aj39, 0.002); end
  def test_intermediate_output_ak39; assert_in_epsilon(418.6, worksheet.intermediate_output_ak39, 0.002); end
  def test_intermediate_output_al39; assert_in_epsilon(448.2, worksheet.intermediate_output_al39, 0.002); end
  def test_intermediate_output_am39; assert_in_epsilon(474.2, worksheet.intermediate_output_am39, 0.002); end
  def test_intermediate_output_an39; assert_in_epsilon(438.4, worksheet.intermediate_output_an39, 0.002); end
  def test_intermediate_output_ao39; assert_in_epsilon(470.8, worksheet.intermediate_output_ao39, 0.002); end
  def test_intermediate_output_ap39; assert_in_epsilon(454.3, worksheet.intermediate_output_ap39, 0.002); end
  def test_intermediate_output_aq39; assert_in_epsilon(463.6, worksheet.intermediate_output_aq39, 0.002); end
  def test_intermediate_output_ar39; assert_in_epsilon(504.2, worksheet.intermediate_output_ar39, 0.002); end
  def test_intermediate_output_as39; assert_in_epsilon(476.4, worksheet.intermediate_output_as39, 0.002); end
  def test_intermediate_output_at39; assert_in_epsilon(439.7, worksheet.intermediate_output_at39, 0.002); end
  def test_intermediate_output_au39; assert_in_epsilon(360.7, worksheet.intermediate_output_au39, 0.002); end
  def test_intermediate_output_av39; assert_in_epsilon(378.1, worksheet.intermediate_output_av39, 0.002); end
  def test_intermediate_output_ay39; assert_in_delta(0.0, (worksheet.intermediate_output_ay39||0), 0.002); end
  def test_intermediate_output_az39; assert_in_epsilon(51.35859821154378, worksheet.intermediate_output_az39, 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(68.03774223178937, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(66.90490086035504, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(116.2369682008424, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(114.57862361873913, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(113.50717995184209, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(112.49181950128843, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_bg39; assert_in_epsilon(111.93513265995466, worksheet.intermediate_output_bg39, 0.002); end
  def test_intermediate_output_bh39; assert_in_epsilon(111.96353496509528, worksheet.intermediate_output_bh39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Reservas de petróleo", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(887.460075730032, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_aj40; assert_in_epsilon(1544.6, worksheet.intermediate_output_aj40, 0.002); end
  def test_intermediate_output_ak40; assert_in_epsilon(1613.5, worksheet.intermediate_output_ak40, 0.002); end
  def test_intermediate_output_al40; assert_in_epsilon(1489.1, worksheet.intermediate_output_al40, 0.002); end
  def test_intermediate_output_am40; assert_in_epsilon(1357.7, worksheet.intermediate_output_am40, 0.002); end
  def test_intermediate_output_an40; assert_in_epsilon(1371.6, worksheet.intermediate_output_an40, 0.002); end
  def test_intermediate_output_ao40; assert_in_epsilon(1221.6, worksheet.intermediate_output_ao40, 0.002); end
  def test_intermediate_output_ap40; assert_in_epsilon(1075.8, worksheet.intermediate_output_ap40, 0.002); end
  def test_intermediate_output_aq40; assert_in_epsilon(955.5, worksheet.intermediate_output_aq40, 0.002); end
  def test_intermediate_output_ar40; assert_in_epsilon(836.4, worksheet.intermediate_output_ar40, 0.002); end
  def test_intermediate_output_as40; assert_in_epsilon(896.7, worksheet.intermediate_output_as40, 0.002); end
  def test_intermediate_output_at40; assert_in_epsilon(817.1, worksheet.intermediate_output_at40, 0.002); end
  def test_intermediate_output_au40; assert_in_epsilon(785.0, worksheet.intermediate_output_au40, 0.002); end
  def test_intermediate_output_av40; assert_in_epsilon(712.9, worksheet.intermediate_output_av40, 0.002); end
  def test_intermediate_output_aw40; assert_equal("Dukes 1.1 Primary oils indigenous production + Stock change of Primary oils and Petroleum products minus non-energy use of petroleum products", worksheet.intermediate_output_aw40); end
  def test_intermediate_output_ay40; assert_in_delta(0.0, (worksheet.intermediate_output_ay40||0), 0.002); end
  def test_intermediate_output_az40; assert_in_epsilon(466.52000499999997, worksheet.intermediate_output_az40, 0.002); end
  def test_intermediate_output_ba40; assert_in_epsilon(626.1716715140852, worksheet.intermediate_output_ba40, 0.002); end
  def test_intermediate_output_bb40; assert_in_epsilon(763.0070078575895, worksheet.intermediate_output_bb40, 0.002); end
  def test_intermediate_output_bc40; assert_in_epsilon(1333.244966140746, worksheet.intermediate_output_bc40, 0.002); end
  def test_intermediate_output_bd40; assert_in_epsilon(1803.8782251577416, worksheet.intermediate_output_bd40, 0.002); end
  def test_intermediate_output_be40; assert_in_epsilon(1859.709047734454, worksheet.intermediate_output_be40, 0.002); end
  def test_intermediate_output_bf40; assert_in_epsilon(1761.5484112676284, worksheet.intermediate_output_bf40, 0.002); end
  def test_intermediate_output_bg40; assert_in_epsilon(1676.2315843611102, worksheet.intermediate_output_bg40, 0.002); end
  def test_intermediate_output_bh40; assert_in_epsilon(1335.7522946204665, worksheet.intermediate_output_bh40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Petróleo y productos derivados de exceso de oferta (importaciones)", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(79.74397690520158, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_aj41; assert_in_epsilon(-467.10732, worksheet.intermediate_output_aj41, 0.002); end
  def test_intermediate_output_ak41; assert_in_epsilon(-598.15416, worksheet.intermediate_output_ak41, 0.002); end
  def test_intermediate_output_al41; assert_in_epsilon(-491.289015345148, worksheet.intermediate_output_al41, 0.002); end
  def test_intermediate_output_am41; assert_in_epsilon(-425.923816553362, worksheet.intermediate_output_am41, 0.002); end
  def test_intermediate_output_an41; assert_in_epsilon(-385.362040231585, worksheet.intermediate_output_an41, 0.002); end
  def test_intermediate_output_ao41; assert_in_epsilon(-265.313047678547, worksheet.intermediate_output_ao41, 0.002); end
  def test_intermediate_output_ap41; assert_in_epsilon(-26.7418072519548, worksheet.intermediate_output_ap41, 0.002); end
  def test_intermediate_output_aq41; assert_in_epsilon(59.0560078145415, worksheet.intermediate_output_aq41, 0.002); end
  def test_intermediate_output_ar41; assert_in_epsilon(116.268946233383, worksheet.intermediate_output_ar41, 0.002); end
  def test_intermediate_output_as41; assert_in_epsilon(79.7439769052016, worksheet.intermediate_output_as41, 0.002); end
  def test_intermediate_output_at41; assert_in_epsilon(146.439372991402, worksheet.intermediate_output_at41, 0.002); end
  def test_intermediate_output_au41; assert_in_epsilon(115.647880946813, worksheet.intermediate_output_au41, 0.002); end
  def test_intermediate_output_av41; assert_in_epsilon(156.542161812907, worksheet.intermediate_output_av41, 0.002); end
  def test_intermediate_output_aw41; assert_equal("Dukes 1.1 Primary oils imports - exports", worksheet.intermediate_output_aw41); end
  def test_intermediate_output_ay41; assert_in_delta(0.0, (worksheet.intermediate_output_ay41||0), 0.002); end
  def test_intermediate_output_az41; assert_in_epsilon(-376.913028824245, worksheet.intermediate_output_az41, 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(-522.5285169332565, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(-649.8766883367891, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(-1215.6602049263615, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(-1682.0585844789698, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(-1733.6356489415648, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(-1633.2859662686847, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_bg41; assert_in_epsilon(-1546.2073003442165, worksheet.intermediate_output_bg41, 0.002); end
  def test_intermediate_output_bh41; assert_in_epsilon(-1203.7944371238882, worksheet.intermediate_output_bh41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Productos del petróleo sobreoferta", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_epsilon(-60.58105389631571, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_aj42; assert_in_epsilon(-163.241339341648, worksheet.intermediate_output_aj42, 0.002); end
  def test_intermediate_output_ak42; assert_in_epsilon(-97.7217594116977, worksheet.intermediate_output_ak42, 0.002); end
  def test_intermediate_output_al42; assert_in_epsilon(-79.8740410844506, worksheet.intermediate_output_al42, 0.002); end
  def test_intermediate_output_am42; assert_in_epsilon(-21.1951157472124, worksheet.intermediate_output_am42, 0.002); end
  def test_intermediate_output_an42; assert_in_epsilon(-107.866993934157, worksheet.intermediate_output_an42, 0.002); end
  def test_intermediate_output_ao42; assert_in_epsilon(-85.2019146830932, worksheet.intermediate_output_ao42, 0.002); end
  def test_intermediate_output_ap42; assert_in_epsilon(-150.348705930473, worksheet.intermediate_output_ap42, 0.002); end
  def test_intermediate_output_aq42; assert_in_epsilon(-89.7929713256813, worksheet.intermediate_output_aq42, 0.002); end
  def test_intermediate_output_ar42; assert_in_epsilon(-24.386184859023, worksheet.intermediate_output_ar42, 0.002); end
  def test_intermediate_output_as42; assert_in_epsilon(-60.1395092313204, worksheet.intermediate_output_as42, 0.002); end
  def test_intermediate_output_at42; assert_in_epsilon(-57.0637526378206, worksheet.intermediate_output_at42, 0.002); end
  def test_intermediate_output_au42; assert_in_epsilon(-41.3193555887575, worksheet.intermediate_output_au42, 0.002); end
  def test_intermediate_output_av42; assert_in_epsilon(-22.9801634653372, worksheet.intermediate_output_av42, 0.002); end
  def test_intermediate_output_aw42; assert_equal("Dukes 1.1 Petroleum products imports - exports", worksheet.intermediate_output_aw42); end
  def test_intermediate_output_ay42; assert_in_delta(0.0, (worksheet.intermediate_output_ay42||0), 0.002); end
  def test_intermediate_output_az42; assert_in_delta(0.0, (worksheet.intermediate_output_az42||0), 0.002); end
  def test_intermediate_output_ba42; assert_in_delta(0.0, (worksheet.intermediate_output_ba42||0), 0.002); end
  def test_intermediate_output_bb42; assert_in_delta(0.0, (worksheet.intermediate_output_bb42||0), 0.002); end
  def test_intermediate_output_bc42; assert_in_delta(0.0, (worksheet.intermediate_output_bc42||0), 0.002); end
  def test_intermediate_output_bd42; assert_in_delta(0.0, (worksheet.intermediate_output_bd42||0), 0.002); end
  def test_intermediate_output_be42; assert_in_delta(0.0, (worksheet.intermediate_output_be42||0), 0.002); end
  def test_intermediate_output_bf42; assert_in_delta(0.0, (worksheet.intermediate_output_bf42||0), 0.002); end
  def test_intermediate_output_bg42; assert_in_delta(0.0, (worksheet.intermediate_output_bg42||0), 0.002); end
  def test_intermediate_output_bh42; assert_in_delta(0.0, (worksheet.intermediate_output_bh42||0), 0.002); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_aj43; assert_in_epsilon(914.3, worksheet.intermediate_output_aj43, 0.002); end
  def test_intermediate_output_ak43; assert_in_epsilon(917.6, worksheet.intermediate_output_ak43, 0.002); end
  def test_intermediate_output_al43; assert_in_epsilon(917.9, worksheet.intermediate_output_al43, 0.002); end
  def test_intermediate_output_am43; assert_in_epsilon(910.6, worksheet.intermediate_output_am43, 0.002); end
  def test_intermediate_output_an43; assert_in_epsilon(878.3, worksheet.intermediate_output_an43, 0.002); end
  def test_intermediate_output_ao43; assert_in_epsilon(871.0, worksheet.intermediate_output_ao43, 0.002); end
  def test_intermediate_output_ap43; assert_in_epsilon(898.7, worksheet.intermediate_output_ap43, 0.002); end
  def test_intermediate_output_aq43; assert_in_epsilon(924.8, worksheet.intermediate_output_aq43, 0.002); end
  def test_intermediate_output_ar43; assert_in_epsilon(928.3, worksheet.intermediate_output_ar43, 0.002); end
  def test_intermediate_output_as43; assert_in_epsilon(916.3, worksheet.intermediate_output_as43, 0.002); end
  def test_intermediate_output_at43; assert_in_epsilon(906.5, worksheet.intermediate_output_at43, 0.002); end
  def test_intermediate_output_au43; assert_in_epsilon(859.3, worksheet.intermediate_output_au43, 0.002); end
  def test_intermediate_output_av43; assert_in_epsilon(846.5, worksheet.intermediate_output_av43, 0.002); end
  def test_intermediate_output_aw43; assert_equal("Sum of above", worksheet.intermediate_output_aw43); end
  def test_intermediate_output_ay43; assert_in_delta(0.0, (worksheet.intermediate_output_ay43||0), 0.002); end
  def test_intermediate_output_az43; assert_in_epsilon(89.606976175755, worksheet.intermediate_output_az43, 0.002); end
  def test_intermediate_output_ba43; assert_in_epsilon(103.64315458082876, worksheet.intermediate_output_ba43, 0.002); end
  def test_intermediate_output_bb43; assert_in_epsilon(113.13031952080041, worksheet.intermediate_output_bb43, 0.002); end
  def test_intermediate_output_bc43; assert_in_epsilon(117.58476121438457, worksheet.intermediate_output_bc43, 0.002); end
  def test_intermediate_output_bd43; assert_in_epsilon(121.81964067877175, worksheet.intermediate_output_bd43, 0.002); end
  def test_intermediate_output_be43; assert_in_epsilon(126.0733987928893, worksheet.intermediate_output_be43, 0.002); end
  def test_intermediate_output_bf43; assert_in_epsilon(128.2624449989437, worksheet.intermediate_output_bf43, 0.002); end
  def test_intermediate_output_bg43; assert_in_epsilon(130.02428401689372, worksheet.intermediate_output_bg43, 0.002); end
  def test_intermediate_output_bh43; assert_in_epsilon(131.9578574965783, worksheet.intermediate_output_bh43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Exceso de oferta de gas ( importaciones)", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(214.86865308275657, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_h44; assert_in_epsilon(9.759, worksheet.intermediate_output_h44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(9.73, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(8.968, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(8.587, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(7.122, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(9.818, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(11.254, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(19.548, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(55.361, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(95.424, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_r44; assert_in_epsilon(116.291, worksheet.intermediate_output_r44, 0.002); end
  def test_intermediate_output_s44; assert_in_epsilon(124.262, worksheet.intermediate_output_s44, 0.002); end
  def test_intermediate_output_t44; assert_in_epsilon(115.001, worksheet.intermediate_output_t44, 0.002); end
  def test_intermediate_output_u44; assert_in_epsilon(124.497, worksheet.intermediate_output_u44, 0.002); end
  def test_intermediate_output_v44; assert_in_epsilon(147.415, worksheet.intermediate_output_v44, 0.002); end
  def test_intermediate_output_w44; assert_in_epsilon(147.122, worksheet.intermediate_output_w44, 0.002); end
  def test_intermediate_output_x44; assert_in_epsilon(137.099, worksheet.intermediate_output_x44, 0.002); end
  def test_intermediate_output_y44; assert_in_epsilon(128.893, worksheet.intermediate_output_y44, 0.002); end
  def test_intermediate_output_z44; assert_in_epsilon(115.441, worksheet.intermediate_output_z44, 0.002); end
  def test_intermediate_output_aa44; assert_in_epsilon(113.77, worksheet.intermediate_output_aa44, 0.002); end
  def test_intermediate_output_ab44; assert_in_epsilon(79.833, worksheet.intermediate_output_ab44, 0.002); end
  def test_intermediate_output_ac44; assert_in_epsilon(72.007, worksheet.intermediate_output_ac44, 0.002); end
  def test_intermediate_output_ad44; assert_in_epsilon(60.635, worksheet.intermediate_output_ad44, 0.002); end
  def test_intermediate_output_ae44; assert_in_epsilon(41.704, worksheet.intermediate_output_ae44, 0.002); end
  def test_intermediate_output_af44; assert_in_epsilon(23.496, worksheet.intermediate_output_af44, 0.002); end
  def test_intermediate_output_ag44; assert_in_epsilon(8.225, worksheet.intermediate_output_ag44, 0.002); end
  def test_intermediate_output_ah44; assert_in_epsilon(4.601, worksheet.intermediate_output_ah44, 0.002); end
  def test_intermediate_output_ai44; assert_in_epsilon(-7.604, worksheet.intermediate_output_ai44, 0.002); end
  def test_intermediate_output_aj44; assert_in_epsilon(-21.022, worksheet.intermediate_output_aj44, 0.002); end
  def test_intermediate_output_ak44; assert_in_epsilon(-71.571, worksheet.intermediate_output_ak44, 0.002); end
  def test_intermediate_output_al44; assert_in_epsilon(-120.31, worksheet.intermediate_output_al44, 0.002); end
  def test_intermediate_output_am44; assert_in_epsilon(-107.866, worksheet.intermediate_output_am44, 0.002); end
  def test_intermediate_output_an44; assert_in_epsilon(-90.238, worksheet.intermediate_output_an44, 0.002); end
  def test_intermediate_output_ao44; assert_in_epsilon(-90.741, worksheet.intermediate_output_ao44, 0.002); end
  def test_intermediate_output_ap44; assert_in_epsilon(18.9210152317339, worksheet.intermediate_output_ap44, 0.002); end
  def test_intermediate_output_aq44; assert_in_epsilon(77.1469066294905, worksheet.intermediate_output_aq44, 0.002); end
  def test_intermediate_output_ar44; assert_in_epsilon(123.438611928566, worksheet.intermediate_output_ar44, 0.002); end
  def test_intermediate_output_as44; assert_in_epsilon(214.868653082757, worksheet.intermediate_output_as44, 0.002); end
  def test_intermediate_output_at44; assert_in_epsilon(284.384233699597, worksheet.intermediate_output_at44, 0.002); end
  def test_intermediate_output_au44; assert_in_epsilon(318.688961523769, worksheet.intermediate_output_au44, 0.002); end
  def test_intermediate_output_av44; assert_in_epsilon(413.098109925268, worksheet.intermediate_output_av44, 0.002); end
  def test_intermediate_output_aw44; assert_equal("Dukes long-term trends 4.1.1 Methane imports - exports", worksheet.intermediate_output_aw44); end
  def test_intermediate_output_ay44; assert_in_delta(0.0, (worksheet.intermediate_output_ay44||0), 0.002); end
  def test_intermediate_output_az44; assert_in_epsilon(8.481629171131601, worksheet.intermediate_output_az44, 0.002); end
  def test_intermediate_output_ba44; assert_in_epsilon(31.435337153288174, worksheet.intermediate_output_ba44, 0.002); end
  def test_intermediate_output_bb44; assert_in_epsilon(20.527660611263798, worksheet.intermediate_output_bb44, 0.002); end
  def test_intermediate_output_bc44; assert_in_epsilon(-18.81323797701495, worksheet.intermediate_output_bc44, 0.002); end
  def test_intermediate_output_bd44; assert_in_epsilon(-82.58097279576319, worksheet.intermediate_output_bd44, 0.002); end
  def test_intermediate_output_be44; assert_in_epsilon(59.68861177195299, worksheet.intermediate_output_be44, 0.002); end
  def test_intermediate_output_bf44; assert_in_epsilon(173.04673191434694, worksheet.intermediate_output_bf44, 0.002); end
  def test_intermediate_output_bg44; assert_in_epsilon(285.8125235684936, worksheet.intermediate_output_bg44, 0.002); end
  def test_intermediate_output_bh44; assert_in_epsilon(299.63487319689386, worksheet.intermediate_output_bh44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Reservas de gas", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(834.0611502141918, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_aj45; assert_in_epsilon(1036.5, worksheet.intermediate_output_aj45, 0.002); end
  def test_intermediate_output_ak45; assert_in_epsilon(1147.5, worksheet.intermediate_output_ak45, 0.002); end
  def test_intermediate_output_al45; assert_in_epsilon(1235.3, worksheet.intermediate_output_al45, 0.002); end
  def test_intermediate_output_am45; assert_in_epsilon(1219.2, worksheet.intermediate_output_am45, 0.002); end
  def test_intermediate_output_an45; assert_in_epsilon(1187.3, worksheet.intermediate_output_an45, 0.002); end
  def test_intermediate_output_ao45; assert_in_epsilon(1191.4, worksheet.intermediate_output_ao45, 0.002); end
  def test_intermediate_output_ap45; assert_in_epsilon(1105.0, worksheet.intermediate_output_ap45, 0.002); end
  def test_intermediate_output_aq45; assert_in_epsilon(1019.4, worksheet.intermediate_output_aq45, 0.002); end
  def test_intermediate_output_ar45; assert_in_epsilon(916.2, worksheet.intermediate_output_ar45, 0.002); end
  def test_intermediate_output_as45; assert_in_epsilon(834.1, worksheet.intermediate_output_as45, 0.002); end
  def test_intermediate_output_at45; assert_in_epsilon(797.7, worksheet.intermediate_output_at45, 0.002); end
  def test_intermediate_output_au45; assert_in_epsilon(681.9, worksheet.intermediate_output_au45, 0.002); end
  def test_intermediate_output_av45; assert_in_epsilon(671.9, worksheet.intermediate_output_av45, 0.002); end
  def test_intermediate_output_aw45; assert_equal("Dukes 1.1 Natural gas indigenous production + Stock change of natural gas minus non-energy use of natural gas", worksheet.intermediate_output_aw45); end
  def test_intermediate_output_ay45; assert_in_delta(0.0, (worksheet.intermediate_output_ay45||0), 0.002); end
  def test_intermediate_output_az45; assert_in_epsilon(104.10301133274797, worksheet.intermediate_output_az45, 0.002); end
  def test_intermediate_output_ba45; assert_in_epsilon(111.76913417523554, worksheet.intermediate_output_ba45, 0.002); end
  def test_intermediate_output_bb45; assert_in_epsilon(136.72773372885632, worksheet.intermediate_output_bb45, 0.002); end
  def test_intermediate_output_bc45; assert_in_epsilon(215.65699087200943, worksheet.intermediate_output_bc45, 0.002); end
  def test_intermediate_output_bd45; assert_in_epsilon(315.05265295725076, worksheet.intermediate_output_bd45, 0.002); end
  def test_intermediate_output_be45; assert_in_epsilon(192.1408770627409, worksheet.intermediate_output_be45, 0.002); end
  def test_intermediate_output_bf45; assert_in_epsilon(93.50626524740198, worksheet.intermediate_output_bf45, 0.002); end
  def test_intermediate_output_bg45; assert_in_delta(0.37644929298343005, worksheet.intermediate_output_bg45, 0.002); end
  def test_intermediate_output_bh45; assert_in_delta(0.410919713519816, worksheet.intermediate_output_bh45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Natural gas", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_aj46; assert_in_epsilon(1015.5, worksheet.intermediate_output_aj46, 0.002); end
  def test_intermediate_output_ak46; assert_in_epsilon(1075.9, worksheet.intermediate_output_ak46, 0.002); end
  def test_intermediate_output_al46; assert_in_epsilon(1114.9, worksheet.intermediate_output_al46, 0.002); end
  def test_intermediate_output_am46; assert_in_epsilon(1111.4, worksheet.intermediate_output_am46, 0.002); end
  def test_intermediate_output_an46; assert_in_epsilon(1097.0, worksheet.intermediate_output_an46, 0.002); end
  def test_intermediate_output_ao46; assert_in_epsilon(1100.6, worksheet.intermediate_output_ao46, 0.002); end
  def test_intermediate_output_ap46; assert_in_epsilon(1123.9, worksheet.intermediate_output_ap46, 0.002); end
  def test_intermediate_output_aq46; assert_in_epsilon(1096.5, worksheet.intermediate_output_aq46, 0.002); end
  def test_intermediate_output_ar46; assert_in_epsilon(1039.6, worksheet.intermediate_output_ar46, 0.002); end
  def test_intermediate_output_as46; assert_in_epsilon(1048.9, worksheet.intermediate_output_as46, 0.002); end
  def test_intermediate_output_at46; assert_in_epsilon(1082.1, worksheet.intermediate_output_at46, 0.002); end
  def test_intermediate_output_au46; assert_in_epsilon(1000.6, worksheet.intermediate_output_au46, 0.002); end
  def test_intermediate_output_av46; assert_in_epsilon(1085.0, worksheet.intermediate_output_av46, 0.002); end
  def test_intermediate_output_aw46; assert_equal("Sum of above", worksheet.intermediate_output_aw46); end
  def test_intermediate_output_ay46; assert_in_delta(0.0, (worksheet.intermediate_output_ay46||0), 0.002); end
  def test_intermediate_output_az46; assert_in_epsilon(112.58464050387957, worksheet.intermediate_output_az46, 0.002); end
  def test_intermediate_output_ba46; assert_in_epsilon(143.2044713285237, worksheet.intermediate_output_ba46, 0.002); end
  def test_intermediate_output_bb46; assert_in_epsilon(157.25539434012012, worksheet.intermediate_output_bb46, 0.002); end
  def test_intermediate_output_bc46; assert_in_epsilon(196.84375289499448, worksheet.intermediate_output_bc46, 0.002); end
  def test_intermediate_output_bd46; assert_in_epsilon(232.47168016148757, worksheet.intermediate_output_bd46, 0.002); end
  def test_intermediate_output_be46; assert_in_epsilon(251.8294888346939, worksheet.intermediate_output_be46, 0.002); end
  def test_intermediate_output_bf46; assert_in_epsilon(266.5529971617489, worksheet.intermediate_output_bf46, 0.002); end
  def test_intermediate_output_bg46; assert_in_epsilon(286.188972861477, worksheet.intermediate_output_bg46, 0.002); end
  def test_intermediate_output_bh46; assert_in_epsilon(300.0457929104137, worksheet.intermediate_output_bh46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Total Primary Supply", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_aj47; assert_in_epsilon(2773.5, worksheet.intermediate_output_aj47, 0.002); end
  def test_intermediate_output_ak47; assert_in_epsilon(2768.8, worksheet.intermediate_output_ak47, 0.002); end
  def test_intermediate_output_al47; assert_in_epsilon(2810.0, worksheet.intermediate_output_al47, 0.002); end
  def test_intermediate_output_am47; assert_in_epsilon(2836.5, worksheet.intermediate_output_am47, 0.002); end
  def test_intermediate_output_an47; assert_in_epsilon(2748.5, worksheet.intermediate_output_an47, 0.002); end
  def test_intermediate_output_ao47; assert_in_epsilon(2767.7, worksheet.intermediate_output_ao47, 0.002); end
  def test_intermediate_output_ap47; assert_in_epsilon(2788.5, worksheet.intermediate_output_ap47, 0.002); end
  def test_intermediate_output_aq47; assert_in_epsilon(2808.1, worksheet.intermediate_output_aq47, 0.002); end
  def test_intermediate_output_ar47; assert_in_epsilon(2785.4, worksheet.intermediate_output_ar47, 0.002); end
  def test_intermediate_output_as47; assert_in_epsilon(2720.5, worksheet.intermediate_output_as47, 0.002); end
  def test_intermediate_output_at47; assert_in_epsilon(2691.0, worksheet.intermediate_output_at47, 0.002); end
  def test_intermediate_output_au47; assert_in_epsilon(2520.5, worksheet.intermediate_output_au47, 0.002); end
  def test_intermediate_output_av47; assert_in_epsilon(2600.1, worksheet.intermediate_output_av47, 0.002); end
  def test_intermediate_output_aw47; assert_equal("Sum of above", worksheet.intermediate_output_aw47); end
  def test_intermediate_output_ay47; assert_in_delta(0.0, (worksheet.intermediate_output_ay47||0), 0.002); end
  def test_intermediate_output_az47; assert_in_epsilon(313.384972351892, worksheet.intermediate_output_az47, 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(386.9870926700543, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(423.5969624654556, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(538.0840405739725, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(607.3400019485268, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(650.3901733629791, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(677.8005895981603, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_bg47; assert_in_epsilon(711.3490313938632, worksheet.intermediate_output_bg47, 0.002); end
  def test_intermediate_output_bh47; assert_in_epsilon(741.5772636647437, worksheet.intermediate_output_bh47, 0.002); end
  def test_intermediate_output_d49; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d49); end
  def test_intermediate_output_ay49; assert_in_delta(0.0, (worksheet.intermediate_output_ay49||0), 0.002); end
  def test_intermediate_output_az49; assert_in_delta(0.0, (worksheet.intermediate_output_az49||0), 0.002); end
  def test_intermediate_output_ba49; assert_in_delta(0.0, (worksheet.intermediate_output_ba49||0), 0.002); end
  def test_intermediate_output_bb49; assert_in_delta(0.0, (worksheet.intermediate_output_bb49||0), 0.002); end
  def test_intermediate_output_bc49; assert_in_delta(0.0, (worksheet.intermediate_output_bc49||0), 0.002); end
  def test_intermediate_output_bd49; assert_in_delta(0.0, (worksheet.intermediate_output_bd49||0), 0.002); end
  def test_intermediate_output_be49; assert_in_delta(0.0, (worksheet.intermediate_output_be49||0), 0.002); end
  def test_intermediate_output_bf49; assert_in_delta(0.0, (worksheet.intermediate_output_bf49||0), 0.002); end
  def test_intermediate_output_bg49; assert_in_delta(0.0, (worksheet.intermediate_output_bg49||0), 0.002); end
  def test_intermediate_output_bh49; assert_in_delta(0.0, (worksheet.intermediate_output_bh49||0), 0.002); end
  def test_intermediate_output_c51; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c51); end
  def test_intermediate_output_c52; assert_equal("X.01", worksheet.intermediate_output_c52); end
  def test_intermediate_output_d52; assert_equal("Pérdidas de conversión ", worksheet.intermediate_output_d52); end
  def test_intermediate_output_f52; assert_in_epsilon(561.4193024884444, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_ay52; assert_in_delta(0.0, (worksheet.intermediate_output_ay52||0), 0.002); end
  def test_intermediate_output_az52; assert_in_epsilon(30.46320024222273, worksheet.intermediate_output_az52, 0.002); end
  def test_intermediate_output_ba52; assert_in_epsilon(51.51185648850961, worksheet.intermediate_output_ba52, 0.002); end
  def test_intermediate_output_bb52; assert_in_epsilon(50.21937397780513, worksheet.intermediate_output_bb52, 0.002); end
  def test_intermediate_output_bc52; assert_in_epsilon(100.39234329638664, worksheet.intermediate_output_bc52, 0.002); end
  def test_intermediate_output_bd52; assert_in_epsilon(99.50732129787703, worksheet.intermediate_output_bd52, 0.002); end
  def test_intermediate_output_be52; assert_in_epsilon(98.8820051240027, worksheet.intermediate_output_be52, 0.002); end
  def test_intermediate_output_bf52; assert_in_epsilon(95.48789791274771, worksheet.intermediate_output_bf52, 0.002); end
  def test_intermediate_output_bg52; assert_in_epsilon(92.04546370607204, worksheet.intermediate_output_bg52, 0.002); end
  def test_intermediate_output_bh52; assert_in_epsilon(88.54256574558762, worksheet.intermediate_output_bh52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Pérdidas en distribución y uso propio", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(186.94703532055274, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_ay53; assert_in_delta(0.0, (worksheet.intermediate_output_ay53||0), 0.002); end
  def test_intermediate_output_az53; assert_in_epsilon(17.955262201560384, worksheet.intermediate_output_az53, 0.002); end
  def test_intermediate_output_ba53; assert_in_epsilon(21.894758330725097, worksheet.intermediate_output_ba53, 0.002); end
  def test_intermediate_output_bb53; assert_in_epsilon(24.30363420048497, worksheet.intermediate_output_bb53, 0.002); end
  def test_intermediate_output_bc53; assert_in_epsilon(29.50154129688422, worksheet.intermediate_output_bc53, 0.002); end
  def test_intermediate_output_bd53; assert_in_epsilon(34.33720753201187, worksheet.intermediate_output_bd53, 0.002); end
  def test_intermediate_output_be53; assert_in_epsilon(37.55296699287404, worksheet.intermediate_output_be53, 0.002); end
  def test_intermediate_output_bf53; assert_in_epsilon(40.21691107470287, worksheet.intermediate_output_bf53, 0.002); end
  def test_intermediate_output_bg53; assert_in_epsilon(43.2413030334577, worksheet.intermediate_output_bg53, 0.002); end
  def test_intermediate_output_bh53; assert_in_epsilon(45.635178577711905, worksheet.intermediate_output_bh53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Supply net of losses", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(1962.1597576483998, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_ay54; assert_in_delta(0.0, (worksheet.intermediate_output_ay54||0), 0.002); end
  def test_intermediate_output_az54; assert_in_epsilon(264.96650990810883, worksheet.intermediate_output_az54, 0.002); end
  def test_intermediate_output_ba54; assert_in_epsilon(313.58047785081965, worksheet.intermediate_output_ba54, 0.002); end
  def test_intermediate_output_bb54; assert_in_epsilon(349.0739542871655, worksheet.intermediate_output_bb54, 0.002); end
  def test_intermediate_output_bc54; assert_in_epsilon(408.19015598070166, worksheet.intermediate_output_bc54, 0.002); end
  def test_intermediate_output_bd54; assert_in_epsilon(473.49547311863796, worksheet.intermediate_output_bd54, 0.002); end
  def test_intermediate_output_be54; assert_in_epsilon(513.9552012461024, worksheet.intermediate_output_be54, 0.002); end
  def test_intermediate_output_bf54; assert_in_epsilon(542.0957806107097, worksheet.intermediate_output_bf54, 0.002); end
  def test_intermediate_output_bg54; assert_in_epsilon(576.0622646543335, worksheet.intermediate_output_bg54, 0.002); end
  def test_intermediate_output_bh54; assert_in_epsilon(607.3995193414441, worksheet.intermediate_output_bh54, 0.002); end
  def test_intermediate_output_c56; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c56); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58); end
  def test_intermediate_output_d58; assert_equal("Carbón y residuos fósiles", worksheet.intermediate_output_d58); end
  def test_intermediate_output_f58; assert_in_delta(0.4668835385115244, worksheet.intermediate_output_f58, 0.002); end
  def test_intermediate_output_ay58; assert_in_delta(0.0, (worksheet.intermediate_output_ay58||0), 0.002); end
  def test_intermediate_output_az58; assert_in_delta(0.0, (worksheet.intermediate_output_az58||0), 0.002); end
  def test_intermediate_output_ba58; assert_in_delta(0.0, (worksheet.intermediate_output_ba58||0), 0.002); end
  def test_intermediate_output_bb58; assert_in_delta(0.0, (worksheet.intermediate_output_bb58||0), 0.002); end
  def test_intermediate_output_bc58; assert_in_delta(0.0, (worksheet.intermediate_output_bc58||0), 0.002); end
  def test_intermediate_output_bd58; assert_in_delta(0.0, (worksheet.intermediate_output_bd58||0), 0.002); end
  def test_intermediate_output_be58; assert_in_delta(0.0, (worksheet.intermediate_output_be58||0), 0.002); end
  def test_intermediate_output_bf58; assert_in_delta(0.0, (worksheet.intermediate_output_bf58||0), 0.002); end
  def test_intermediate_output_bg58; assert_in_delta(0.0, (worksheet.intermediate_output_bg58||0), 0.002); end
  def test_intermediate_output_bh58; assert_in_delta(0.0, (worksheet.intermediate_output_bh58||0), 0.002); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59); end
  def test_intermediate_output_d59; assert_equal("Petróleo y productos derivados del petróleo", worksheet.intermediate_output_d59); end
  def test_intermediate_output_f59; assert_in_epsilon(35.99412042466514, worksheet.intermediate_output_f59, 0.002); end
  def test_intermediate_output_ay59; assert_in_delta(0.0, (worksheet.intermediate_output_ay59||0), 0.002); end
  def test_intermediate_output_az59; assert_in_delta(0.0, (worksheet.intermediate_output_az59||0), 0.002); end
  def test_intermediate_output_ba59; assert_in_delta(0.0, (worksheet.intermediate_output_ba59||0), 0.002); end
  def test_intermediate_output_bb59; assert_in_delta(0.0, (worksheet.intermediate_output_bb59||0), 0.002); end
  def test_intermediate_output_bc59; assert_in_delta(0.0, (worksheet.intermediate_output_bc59||0), 0.002); end
  def test_intermediate_output_bd59; assert_in_delta(0.0, (worksheet.intermediate_output_bd59||0), 0.002); end
  def test_intermediate_output_be59; assert_in_delta(0.0, (worksheet.intermediate_output_be59||0), 0.002); end
  def test_intermediate_output_bf59; assert_in_delta(0.0, (worksheet.intermediate_output_bf59||0), 0.002); end
  def test_intermediate_output_bg59; assert_in_delta(0.0, (worksheet.intermediate_output_bg59||0), 0.002); end
  def test_intermediate_output_bh59; assert_in_delta(0.0, (worksheet.intermediate_output_bh59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Gas natural", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_epsilon(-10.228142999999932, worksheet.intermediate_output_f60, 0.002); end
  def test_intermediate_output_ay60; assert_in_delta(0.0, (worksheet.intermediate_output_ay60||0), 0.002); end
  def test_intermediate_output_az60; assert_in_delta(0.0, (worksheet.intermediate_output_az60||0), 0.002); end
  def test_intermediate_output_ba60; assert_in_delta(0.0, (worksheet.intermediate_output_ba60||0), 0.002); end
  def test_intermediate_output_bb60; assert_in_delta(0.0, (worksheet.intermediate_output_bb60||0), 0.002); end
  def test_intermediate_output_bc60; assert_in_delta(0.0, (worksheet.intermediate_output_bc60||0), 0.002); end
  def test_intermediate_output_bd60; assert_in_delta(0.0, (worksheet.intermediate_output_bd60||0), 0.002); end
  def test_intermediate_output_be60; assert_in_delta(0.0, (worksheet.intermediate_output_be60||0), 0.002); end
  def test_intermediate_output_bf60; assert_in_delta(0.0, (worksheet.intermediate_output_bf60||0), 0.002); end
  def test_intermediate_output_bg60; assert_in_delta(2.09277040141842e-14, worksheet.intermediate_output_bg60, 0.002); end
  def test_intermediate_output_bh60; assert_in_delta(-1.5487611193520934e-14, worksheet.intermediate_output_bh60, 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_ay61; assert_in_delta(0.0, (worksheet.intermediate_output_ay61||0), 0.002); end
  def test_intermediate_output_az61; assert_in_delta(0.0, (worksheet.intermediate_output_az61||0), 0.002); end
  def test_intermediate_output_ba61; assert_in_delta(0.0, (worksheet.intermediate_output_ba61||0), 0.002); end
  def test_intermediate_output_bb61; assert_in_delta(0.0, (worksheet.intermediate_output_bb61||0), 0.002); end
  def test_intermediate_output_bc61; assert_in_delta(0.0, (worksheet.intermediate_output_bc61||0), 0.002); end
  def test_intermediate_output_bd61; assert_in_delta(0.0, (worksheet.intermediate_output_bd61||0), 0.002); end
  def test_intermediate_output_be61; assert_in_delta(0.0, (worksheet.intermediate_output_be61||0), 0.002); end
  def test_intermediate_output_bf61; assert_in_delta(0.0, (worksheet.intermediate_output_bf61||0), 0.002); end
  def test_intermediate_output_bg61; assert_in_delta(0.0, (worksheet.intermediate_output_bg61||0), 0.002); end
  def test_intermediate_output_bh61; assert_in_delta(0.0, (worksheet.intermediate_output_bh61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_epsilon(-40.98525046434433, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_ay62; assert_in_delta(0.0, (worksheet.intermediate_output_ay62||0), 0.002); end
  def test_intermediate_output_az62; assert_in_delta(0.0, (worksheet.intermediate_output_az62||0), 0.002); end
  def test_intermediate_output_ba62; assert_in_delta(0.0, (worksheet.intermediate_output_ba62||0), 0.002); end
  def test_intermediate_output_bb62; assert_in_delta(0.0, (worksheet.intermediate_output_bb62||0), 0.002); end
  def test_intermediate_output_bc62; assert_in_delta(0.0, (worksheet.intermediate_output_bc62||0), 0.002); end
  def test_intermediate_output_bd62; assert_in_delta(0.0, (worksheet.intermediate_output_bd62||0), 0.002); end
  def test_intermediate_output_be62; assert_in_delta(0.0, (worksheet.intermediate_output_be62||0), 0.002); end
  def test_intermediate_output_bf62; assert_in_delta(0.0, (worksheet.intermediate_output_bf62||0), 0.002); end
  def test_intermediate_output_bg62; assert_in_delta(0.0, (worksheet.intermediate_output_bg62||0), 0.002); end
  def test_intermediate_output_bh62; assert_in_delta(0.0, (worksheet.intermediate_output_bh62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(15.047768550745332, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_ay63; assert_in_delta(0.0, (worksheet.intermediate_output_ay63||0), 0.002); end
  def test_intermediate_output_az63; assert_in_delta(0.0, (worksheet.intermediate_output_az63||0), 0.002); end
  def test_intermediate_output_ba63; assert_in_delta(0.0, (worksheet.intermediate_output_ba63||0), 0.002); end
  def test_intermediate_output_bb63; assert_in_delta(0.0, (worksheet.intermediate_output_bb63||0), 0.002); end
  def test_intermediate_output_bc63; assert_in_delta(0.0, (worksheet.intermediate_output_bc63||0), 0.002); end
  def test_intermediate_output_bd63; assert_in_delta(0.0, (worksheet.intermediate_output_bd63||0), 0.002); end
  def test_intermediate_output_be63; assert_in_delta(0.0, (worksheet.intermediate_output_be63||0), 0.002); end
  def test_intermediate_output_bf63; assert_in_delta(0.0, (worksheet.intermediate_output_bf63||0), 0.002); end
  def test_intermediate_output_bg63; assert_in_delta(0.0, (worksheet.intermediate_output_bg63||0), 0.002); end
  def test_intermediate_output_bh63; assert_in_delta(0.0, (worksheet.intermediate_output_bh63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Alto horno de gas", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_delta(-0.11045622230000071, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_ay64; assert_in_delta(0.0, (worksheet.intermediate_output_ay64||0), 0.002); end
  def test_intermediate_output_az64; assert_in_delta(0.0, (worksheet.intermediate_output_az64||0), 0.002); end
  def test_intermediate_output_ba64; assert_in_delta(0.0, (worksheet.intermediate_output_ba64||0), 0.002); end
  def test_intermediate_output_bb64; assert_in_delta(0.0, (worksheet.intermediate_output_bb64||0), 0.002); end
  def test_intermediate_output_bc64; assert_in_delta(0.0, (worksheet.intermediate_output_bc64||0), 0.002); end
  def test_intermediate_output_bd64; assert_in_delta(0.0, (worksheet.intermediate_output_bd64||0), 0.002); end
  def test_intermediate_output_be64; assert_in_delta(0.0, (worksheet.intermediate_output_be64||0), 0.002); end
  def test_intermediate_output_bf64; assert_in_delta(0.0, (worksheet.intermediate_output_bf64||0), 0.002); end
  def test_intermediate_output_bg64; assert_in_delta(0.0, (worksheet.intermediate_output_bg64||0), 0.002); end
  def test_intermediate_output_bh64; assert_in_delta(0.0, (worksheet.intermediate_output_bh64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Biomasa comestible ", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_ay65; assert_in_delta(0.0, (worksheet.intermediate_output_ay65||0), 0.002); end
  def test_intermediate_output_az65; assert_in_delta(0.0, (worksheet.intermediate_output_az65||0), 0.002); end
  def test_intermediate_output_ba65; assert_in_delta(0.0, (worksheet.intermediate_output_ba65||0), 0.002); end
  def test_intermediate_output_bb65; assert_in_delta(0.0, (worksheet.intermediate_output_bb65||0), 0.002); end
  def test_intermediate_output_bc65; assert_in_delta(0.0, (worksheet.intermediate_output_bc65||0), 0.002); end
  def test_intermediate_output_bd65; assert_in_delta(0.0, (worksheet.intermediate_output_bd65||0), 0.002); end
  def test_intermediate_output_be65; assert_in_delta(0.0, (worksheet.intermediate_output_be65||0), 0.002); end
  def test_intermediate_output_bf65; assert_in_delta(0.0, (worksheet.intermediate_output_bf65||0), 0.002); end
  def test_intermediate_output_bg65; assert_in_delta(0.0, (worksheet.intermediate_output_bg65||0), 0.002); end
  def test_intermediate_output_bh65; assert_in_delta(0.0, (worksheet.intermediate_output_bh65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Transporte de calor", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_delta(0.0029616599999983118, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_ay66; assert_in_delta(0.0, (worksheet.intermediate_output_ay66||0), 0.002); end
  def test_intermediate_output_az66; assert_in_delta(0.0, (worksheet.intermediate_output_az66||0), 0.002); end
  def test_intermediate_output_ba66; assert_in_delta(0.0, (worksheet.intermediate_output_ba66||0), 0.002); end
  def test_intermediate_output_bb66; assert_in_delta(0.0, (worksheet.intermediate_output_bb66||0), 0.002); end
  def test_intermediate_output_bc66; assert_in_delta(0.0, (worksheet.intermediate_output_bc66||0), 0.002); end
  def test_intermediate_output_bd66; assert_in_delta(0.0, (worksheet.intermediate_output_bd66||0), 0.002); end
  def test_intermediate_output_be66; assert_in_delta(0.0, (worksheet.intermediate_output_be66||0), 0.002); end
  def test_intermediate_output_bf66; assert_in_delta(0.0, (worksheet.intermediate_output_bf66||0), 0.002); end
  def test_intermediate_output_bg66; assert_in_delta(0.0, (worksheet.intermediate_output_bg66||0), 0.002); end
  def test_intermediate_output_bh66; assert_in_delta(0.0, (worksheet.intermediate_output_bh66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Biomasa seca y residuos", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_delta(-0.3409880345172063, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_ay67; assert_in_delta(0.0, (worksheet.intermediate_output_ay67||0), 0.002); end
  def test_intermediate_output_az67; assert_in_delta(0.0, (worksheet.intermediate_output_az67||0), 0.002); end
  def test_intermediate_output_ba67; assert_in_delta(0.0, (worksheet.intermediate_output_ba67||0), 0.002); end
  def test_intermediate_output_bb67; assert_in_delta(0.0, (worksheet.intermediate_output_bb67||0), 0.002); end
  def test_intermediate_output_bc67; assert_in_delta(0.0, (worksheet.intermediate_output_bc67||0), 0.002); end
  def test_intermediate_output_bd67; assert_in_delta(0.0, (worksheet.intermediate_output_bd67||0), 0.002); end
  def test_intermediate_output_be67; assert_in_delta(0.0, (worksheet.intermediate_output_be67||0), 0.002); end
  def test_intermediate_output_bf67; assert_in_delta(0.0, (worksheet.intermediate_output_bf67||0), 0.002); end
  def test_intermediate_output_bg67; assert_in_delta(0.0, (worksheet.intermediate_output_bg67||0), 0.002); end
  def test_intermediate_output_bh67; assert_in_delta(0.0, (worksheet.intermediate_output_bh67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Biomasa húmeda y residuos", worksheet.intermediate_output_d68); end
  def test_intermediate_output_f68; assert_in_delta(0.0, (worksheet.intermediate_output_f68||0), 0.002); end
  def test_intermediate_output_ay68; assert_in_delta(0.0, (worksheet.intermediate_output_ay68||0), 0.002); end
  def test_intermediate_output_az68; assert_in_delta(0.0, (worksheet.intermediate_output_az68||0), 0.002); end
  def test_intermediate_output_ba68; assert_in_delta(0.0, (worksheet.intermediate_output_ba68||0), 0.002); end
  def test_intermediate_output_bb68; assert_in_delta(0.0, (worksheet.intermediate_output_bb68||0), 0.002); end
  def test_intermediate_output_bc68; assert_in_delta(0.0, (worksheet.intermediate_output_bc68||0), 0.002); end
  def test_intermediate_output_bd68; assert_in_delta(0.0, (worksheet.intermediate_output_bd68||0), 0.002); end
  def test_intermediate_output_be68; assert_in_delta(0.0, (worksheet.intermediate_output_be68||0), 0.002); end
  def test_intermediate_output_bf68; assert_in_delta(0.0, (worksheet.intermediate_output_bf68||0), 0.002); end
  def test_intermediate_output_bg68; assert_in_delta(0.0, (worksheet.intermediate_output_bg68||0), 0.002); end
  def test_intermediate_output_bh68; assert_in_delta(0.0, (worksheet.intermediate_output_bh68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Energia solar térmica domestica", worksheet.intermediate_output_d69); end
  def test_intermediate_output_f69; assert_in_delta(0.0, (worksheet.intermediate_output_f69||0), 0.002); end
  def test_intermediate_output_ay69; assert_in_delta(0.0, (worksheet.intermediate_output_ay69||0), 0.002); end
  def test_intermediate_output_az69; assert_in_delta(0.090399375, worksheet.intermediate_output_az69, 0.002); end
  def test_intermediate_output_ba69; assert_in_delta(0.20442585937500002, worksheet.intermediate_output_ba69, 0.002); end
  def test_intermediate_output_bb69; assert_in_delta(0.31845234375000003, worksheet.intermediate_output_bb69, 0.002); end
  def test_intermediate_output_bc69; assert_in_delta(0.43247882812500005, worksheet.intermediate_output_bc69, 0.002); end
  def test_intermediate_output_bd69; assert_in_delta(0.5465053125, worksheet.intermediate_output_bd69, 0.002); end
  def test_intermediate_output_be69; assert_in_delta(0.6605317968750001, worksheet.intermediate_output_be69, 0.002); end
  def test_intermediate_output_bf69; assert_in_delta(0.77455828125, worksheet.intermediate_output_bf69, 0.002); end
  def test_intermediate_output_bg69; assert_in_delta(0.8885847656250001, worksheet.intermediate_output_bg69, 0.002); end
  def test_intermediate_output_bh69; assert_in_epsilon(1.0026112500000002, worksheet.intermediate_output_bh69, 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("H2  ", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_ay70; assert_in_delta(0.0, (worksheet.intermediate_output_ay70||0), 0.002); end
  def test_intermediate_output_az70; assert_in_delta(0.0, (worksheet.intermediate_output_az70||0), 0.002); end
  def test_intermediate_output_ba70; assert_in_delta(0.0, (worksheet.intermediate_output_ba70||0), 0.002); end
  def test_intermediate_output_bb70; assert_in_delta(0.0, (worksheet.intermediate_output_bb70||0), 0.002); end
  def test_intermediate_output_bc70; assert_in_delta(0.0, (worksheet.intermediate_output_bc70||0), 0.002); end
  def test_intermediate_output_bd70; assert_in_delta(0.0, (worksheet.intermediate_output_bd70||0), 0.002); end
  def test_intermediate_output_be70; assert_in_delta(0.0, (worksheet.intermediate_output_be70||0), 0.002); end
  def test_intermediate_output_bf70; assert_in_delta(0.0, (worksheet.intermediate_output_bf70||0), 0.002); end
  def test_intermediate_output_bg70; assert_in_delta(0.0, (worksheet.intermediate_output_bg70||0), 0.002); end
  def test_intermediate_output_bh70; assert_in_delta(0.0, (worksheet.intermediate_output_bh70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("Cultivos energéticos ( segunda generación)", worksheet.intermediate_output_d71); end
  def test_intermediate_output_f71; assert_in_delta(0.0, (worksheet.intermediate_output_f71||0), 0.002); end
  def test_intermediate_output_ay71; assert_in_delta(0.0, (worksheet.intermediate_output_ay71||0), 0.002); end
  def test_intermediate_output_az71; assert_in_delta(0.0, (worksheet.intermediate_output_az71||0), 0.002); end
  def test_intermediate_output_ba71; assert_in_delta(0.0, (worksheet.intermediate_output_ba71||0), 0.002); end
  def test_intermediate_output_bb71; assert_in_delta(0.0, (worksheet.intermediate_output_bb71||0), 0.002); end
  def test_intermediate_output_bc71; assert_in_delta(0.0, (worksheet.intermediate_output_bc71||0), 0.002); end
  def test_intermediate_output_bd71; assert_in_delta(0.0, (worksheet.intermediate_output_bd71||0), 0.002); end
  def test_intermediate_output_be71; assert_in_delta(0.0, (worksheet.intermediate_output_be71||0), 0.002); end
  def test_intermediate_output_bf71; assert_in_delta(0.0, (worksheet.intermediate_output_bf71||0), 0.002); end
  def test_intermediate_output_bg71; assert_in_delta(0.0, (worksheet.intermediate_output_bg71||0), 0.002); end
  def test_intermediate_output_bh71; assert_in_delta(0.0, (worksheet.intermediate_output_bh71||0), 0.002); end
  def test_intermediate_output_d72; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d72); end
  def test_intermediate_output_f72; assert_in_delta(-0.15310354723947603, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_ay72; assert_in_delta(0.0, (worksheet.intermediate_output_ay72||0), 0.002); end
  def test_intermediate_output_az72; assert_in_delta(0.090399375, worksheet.intermediate_output_az72, 0.002); end
  def test_intermediate_output_ba72; assert_in_delta(0.20442585937500002, worksheet.intermediate_output_ba72, 0.002); end
  def test_intermediate_output_bb72; assert_in_delta(0.31845234375000003, worksheet.intermediate_output_bb72, 0.002); end
  def test_intermediate_output_bc72; assert_in_delta(0.43247882812500005, worksheet.intermediate_output_bc72, 0.002); end
  def test_intermediate_output_bd72; assert_in_delta(0.5465053125, worksheet.intermediate_output_bd72, 0.002); end
  def test_intermediate_output_be72; assert_in_delta(0.6605317968750001, worksheet.intermediate_output_be72, 0.002); end
  def test_intermediate_output_bf72; assert_in_delta(0.77455828125, worksheet.intermediate_output_bf72, 0.002); end
  def test_intermediate_output_bg72; assert_in_delta(0.888584765625021, worksheet.intermediate_output_bg72, 0.002); end
  def test_intermediate_output_bh72; assert_in_epsilon(1.0026112499999846, worksheet.intermediate_output_bh72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_in_epsilon(-2.688874630083825, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_ay74; assert_in_delta(0.0, (worksheet.intermediate_output_ay74||0), 0.002); end
  def test_intermediate_output_az74; assert_in_epsilon(-53.37928361240814, worksheet.intermediate_output_az74, 0.002); end
  def test_intermediate_output_ba74; assert_in_epsilon(-70.78510184295561, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_epsilon(-84.8198274040485, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_epsilon(-121.58255094276797, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_epsilon(-161.7072033069127, worksheet.intermediate_output_bd74, 0.002); end
  def test_intermediate_output_be74; assert_in_epsilon(-173.48220160523178, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_epsilon(-172.05491085158843, worksheet.intermediate_output_bf74, 0.002); end
  def test_intermediate_output_bg74; assert_in_epsilon(-172.84610801652667, worksheet.intermediate_output_bg74, 0.002); end
  def test_intermediate_output_bh74; assert_in_epsilon(-164.42194135094417, worksheet.intermediate_output_bh74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78); end
  def test_intermediate_output_b80; assert_equal(".", worksheet.intermediate_output_b80); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricidad ( entregado al usuario final)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-352.03495223253594, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_ay80; assert_in_delta(0.0, (worksheet.intermediate_output_ay80||0), 0.002); end
  def test_intermediate_output_az80; assert_in_epsilon(-44.80517502488824, worksheet.intermediate_output_az80, 0.002); end
  def test_intermediate_output_ba80; assert_in_epsilon(-51.52054085387795, worksheet.intermediate_output_ba80, 0.002); end
  def test_intermediate_output_bb80; assert_in_epsilon(-58.1394525787973, worksheet.intermediate_output_bb80, 0.002); end
  def test_intermediate_output_bc80; assert_in_epsilon(-66.61474378273677, worksheet.intermediate_output_bc80, 0.002); end
  def test_intermediate_output_bd80; assert_in_epsilon(-75.07654299300941, worksheet.intermediate_output_bd80, 0.002); end
  def test_intermediate_output_be80; assert_in_epsilon(-82.72128957318968, worksheet.intermediate_output_be80, 0.002); end
  def test_intermediate_output_bf80; assert_in_epsilon(-90.42255844266941, worksheet.intermediate_output_bf80, 0.002); end
  def test_intermediate_output_bg80; assert_in_epsilon(-97.62396606104781, worksheet.intermediate_output_bg80, 0.002); end
  def test_intermediate_output_bh80; assert_in_epsilon(-104.2152651960602, worksheet.intermediate_output_bh80, 0.002); end
  def test_intermediate_output_bi80; assert_equal("REFERENCED", worksheet.intermediate_output_bi80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad (suministrada a la red )", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(354.72382686261983, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_ay81; assert_in_delta(0.0, (worksheet.intermediate_output_ay81||0), 0.002); end
  def test_intermediate_output_az81; assert_in_epsilon(62.50906260251894, worksheet.intermediate_output_az81, 0.002); end
  def test_intermediate_output_ba81; assert_in_epsilon(77.83733768450662, worksheet.intermediate_output_ba81, 0.002); end
  def test_intermediate_output_bb81; assert_in_epsilon(90.93246416256855, worksheet.intermediate_output_bb81, 0.002); end
  def test_intermediate_output_bc81; assert_in_epsilon(109.09330105488839, worksheet.intermediate_output_bc81, 0.002); end
  def test_intermediate_output_bd81; assert_in_epsilon(135.28022456675362, worksheet.intermediate_output_bd81, 0.002); end
  def test_intermediate_output_be81; assert_in_epsilon(151.04237791664366, worksheet.intermediate_output_be81, 0.002); end
  def test_intermediate_output_bf81; assert_in_epsilon(160.70383119236516, worksheet.intermediate_output_bf81, 0.002); end
  def test_intermediate_output_bg81; assert_in_epsilon(171.63702025127668, worksheet.intermediate_output_bg81, 0.002); end
  def test_intermediate_output_bh81; assert_in_epsilon(184.36888064968326, worksheet.intermediate_output_bh81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Energia para zonas no interconectadas", worksheet.intermediate_output_d82); end
  def test_intermediate_output_d83; assert_equal("Total electricity grid", worksheet.intermediate_output_d83); end
  def test_intermediate_output_f83; assert_in_epsilon(2.6888746300838875, worksheet.intermediate_output_f83, 0.002); end
  def test_intermediate_output_ay83; assert_in_delta(0.0, (worksheet.intermediate_output_ay83||0), 0.002); end
  def test_intermediate_output_az83; assert_in_epsilon(17.703887577630695, worksheet.intermediate_output_az83, 0.002); end
  def test_intermediate_output_ba83; assert_in_epsilon(26.316796830628675, worksheet.intermediate_output_ba83, 0.002); end
  def test_intermediate_output_bb83; assert_in_epsilon(32.79301158377125, worksheet.intermediate_output_bb83, 0.002); end
  def test_intermediate_output_bc83; assert_in_epsilon(42.47855727215162, worksheet.intermediate_output_bc83, 0.002); end
  def test_intermediate_output_bd83; assert_in_epsilon(60.203681573744205, worksheet.intermediate_output_bd83, 0.002); end
  def test_intermediate_output_be83; assert_in_epsilon(68.32108834345398, worksheet.intermediate_output_be83, 0.002); end
  def test_intermediate_output_bf83; assert_in_epsilon(70.28127274969575, worksheet.intermediate_output_bf83, 0.002); end
  def test_intermediate_output_bg83; assert_in_epsilon(74.01305419022887, worksheet.intermediate_output_bg83, 0.002); end
  def test_intermediate_output_bh83; assert_in_epsilon(80.15361545362306, worksheet.intermediate_output_bh83, 0.002); end
  def test_intermediate_output_c85; assert_equal("V.02", worksheet.intermediate_output_c85); end
  def test_intermediate_output_d85; assert_equal("Losses", worksheet.intermediate_output_d85); end
  def test_intermediate_output_ay85; assert_in_delta(0.0, (worksheet.intermediate_output_ay85||0), 0.002); end
  def test_intermediate_output_az85; assert_in_delta(0.0, (worksheet.intermediate_output_az85||0), 0.002); end
  def test_intermediate_output_ba85; assert_in_delta(0.0, (worksheet.intermediate_output_ba85||0), 0.002); end
  def test_intermediate_output_bb85; assert_in_delta(0.0, (worksheet.intermediate_output_bb85||0), 0.002); end
  def test_intermediate_output_bc85; assert_in_delta(0.0, (worksheet.intermediate_output_bc85||0), 0.002); end
  def test_intermediate_output_bd85; assert_in_delta(0.0, (worksheet.intermediate_output_bd85||0), 0.002); end
  def test_intermediate_output_be85; assert_in_delta(0.0, (worksheet.intermediate_output_be85||0), 0.002); end
  def test_intermediate_output_bf85; assert_in_delta(0.0, (worksheet.intermediate_output_bf85||0), 0.002); end
  def test_intermediate_output_bg85; assert_in_delta(0.0, (worksheet.intermediate_output_bg85||0), 0.002); end
  def test_intermediate_output_bh85; assert_in_delta(0.0, (worksheet.intermediate_output_bh85||0), 0.002); end
  def test_intermediate_output_d86; assert_equal("Demand (for charting)", worksheet.intermediate_output_d86); end
  def test_intermediate_output_ay86; assert_in_delta(0.0, (worksheet.intermediate_output_ay86||0), 0.002); end
  def test_intermediate_output_az86; assert_in_epsilon(44.80517502488824, worksheet.intermediate_output_az86, 0.002); end
  def test_intermediate_output_ba86; assert_in_epsilon(51.52054085387795, worksheet.intermediate_output_ba86, 0.002); end
  def test_intermediate_output_bb86; assert_in_epsilon(58.1394525787973, worksheet.intermediate_output_bb86, 0.002); end
  def test_intermediate_output_bc86; assert_in_epsilon(66.61474378273677, worksheet.intermediate_output_bc86, 0.002); end
  def test_intermediate_output_bd86; assert_in_epsilon(75.07654299300941, worksheet.intermediate_output_bd86, 0.002); end
  def test_intermediate_output_be86; assert_in_epsilon(82.72128957318968, worksheet.intermediate_output_be86, 0.002); end
  def test_intermediate_output_bf86; assert_in_epsilon(90.42255844266941, worksheet.intermediate_output_bf86, 0.002); end
  def test_intermediate_output_bg86; assert_in_epsilon(97.62396606104781, worksheet.intermediate_output_bg86, 0.002); end
  def test_intermediate_output_bh86; assert_in_epsilon(104.2152651960602, worksheet.intermediate_output_bh86, 0.002); end
  def test_intermediate_output_d87; assert_equal("Dummy for charting", worksheet.intermediate_output_d87); end
  def test_intermediate_output_ay87; assert_in_delta(0.0, (worksheet.intermediate_output_ay87||0), 0.002); end
  def test_intermediate_output_az87; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_az87, 0.002); end
  def test_intermediate_output_ba87; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_ba87, 0.002); end
  def test_intermediate_output_bb87; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_bb87, 0.002); end
  def test_intermediate_output_bc87; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_bc87, 0.002); end
  def test_intermediate_output_bd87; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_bd87, 0.002); end
  def test_intermediate_output_be87; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_be87, 0.002); end
  def test_intermediate_output_bf87; assert_in_epsilon(42.66383802369599, worksheet.intermediate_output_bf87, 0.002); end
  def test_intermediate_output_bg87; assert_in_epsilon(43.93052502369599, worksheet.intermediate_output_bg87, 0.002); end
  def test_intermediate_output_bh87; assert_in_epsilon(45.68635482369599, worksheet.intermediate_output_bh87, 0.002); end
  def test_intermediate_output_c90; assert_equal("Z.01", worksheet.intermediate_output_c90); end
  def test_intermediate_output_d90; assert_equal("Sin asignar  ", worksheet.intermediate_output_d90); end
  def test_intermediate_output_f90; assert_in_delta(0.0, (worksheet.intermediate_output_f90||0), 0.002); end
  def test_intermediate_output_ay90; assert_in_delta(0.0, (worksheet.intermediate_output_ay90||0), 0.002); end
  def test_intermediate_output_az90; assert_in_delta(-0.25775121416263125, worksheet.intermediate_output_az90, 0.002); end
  def test_intermediate_output_ba90; assert_in_delta(-0.38818633329836283, worksheet.intermediate_output_ba90, 0.002); end
  def test_intermediate_output_bb90; assert_in_delta(-0.40828996314257493, worksheet.intermediate_output_bb90, 0.002); end
  def test_intermediate_output_bc90; assert_in_delta(-0.4199329985999549, worksheet.intermediate_output_bc90, 0.002); end
  def test_intermediate_output_bd90; assert_in_delta(-0.4331124747687155, worksheet.intermediate_output_bd90, 0.002); end
  def test_intermediate_output_be90; assert_in_delta(-0.4459763747645588, worksheet.intermediate_output_be90, 0.002); end
  def test_intermediate_output_bf90; assert_in_delta(-0.45852469858869177, worksheet.intermediate_output_bf90, 0.002); end
  def test_intermediate_output_bg90; assert_in_delta(-0.47063429102119236, worksheet.intermediate_output_bg90, 0.002); end
  def test_intermediate_output_bh90; assert_in_delta(-0.482276007102715, worksheet.intermediate_output_bh90, 0.002); end
  def test_intermediate_output_d92; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d92); end
  def test_intermediate_output_f92; assert_in_delta(6.261657858885883e-14, worksheet.intermediate_output_f92, 0.002); end
  def test_intermediate_output_ay92; assert_in_delta(0.0, (worksheet.intermediate_output_ay92||0), 0.002); end
  def test_intermediate_output_az92; assert_in_epsilon(-35.933147248940074, worksheet.intermediate_output_az92, 0.002); end
  def test_intermediate_output_ba92; assert_in_epsilon(-44.8564913456253, worksheet.intermediate_output_ba92, 0.002); end
  def test_intermediate_output_bb92; assert_in_epsilon(-52.435105783419814, worksheet.intermediate_output_bb92, 0.002); end
  def test_intermediate_output_bc92; assert_in_epsilon(-79.52392666921631, worksheet.intermediate_output_bc92, 0.002); end
  def test_intermediate_output_bd92; assert_in_epsilon(-101.93663420793722, worksheet.intermediate_output_bd92, 0.002); end
  def test_intermediate_output_be92; assert_in_epsilon(-105.60708963654236, worksheet.intermediate_output_be92, 0.002); end
  def test_intermediate_output_bf92; assert_in_epsilon(-102.23216280048138, worksheet.intermediate_output_bf92, 0.002); end
  def test_intermediate_output_bg92; assert_in_epsilon(-99.303688117319, worksheet.intermediate_output_bg92, 0.002); end
  def test_intermediate_output_bh92; assert_in_epsilon(-84.75060190442382, worksheet.intermediate_output_bh92, 0.002); end
  def test_intermediate_output_b94; assert_equal("Electricity Generation", worksheet.intermediate_output_b94); end
  def test_intermediate_output_c96; assert_equal("V.02", worksheet.intermediate_output_c96); end
  def test_intermediate_output_d96; assert_equal("TWh", worksheet.intermediate_output_d96); end
  def test_intermediate_output_ay96; assert_in_epsilon(2007.0, worksheet.intermediate_output_ay96, 0.002); end
  def test_intermediate_output_az96; assert_in_epsilon(2010.0, worksheet.intermediate_output_az96, 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(2035.0, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_bg96; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg96, 0.002); end
  def test_intermediate_output_bh96; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh96, 0.002); end
  def test_intermediate_output_c97; assert_equal("I.a", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d97); end
  def test_intermediate_output_f97; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f97, 0.002); end
  def test_intermediate_output_ah97; assert_in_epsilon(221.2, worksheet.intermediate_output_ah97, 0.002); end
  def test_intermediate_output_ai97; assert_in_epsilon(214.6, worksheet.intermediate_output_ai97, 0.002); end
  def test_intermediate_output_aj97; assert_in_epsilon(221.2, worksheet.intermediate_output_aj97, 0.002); end
  def test_intermediate_output_ak97; assert_in_epsilon(226.3, worksheet.intermediate_output_ak97, 0.002); end
  def test_intermediate_output_al97; assert_in_epsilon(241.6, worksheet.intermediate_output_al97, 0.002); end
  def test_intermediate_output_am97; assert_in_epsilon(248.5, worksheet.intermediate_output_am97, 0.002); end
  def test_intermediate_output_an97; assert_in_epsilon(250.7, worksheet.intermediate_output_an97, 0.002); end
  def test_intermediate_output_ao97; assert_in_epsilon(258.7, worksheet.intermediate_output_ao97, 0.002); end
  def test_intermediate_output_ap97; assert_in_epsilon(262.6, worksheet.intermediate_output_ap97, 0.002); end
  def test_intermediate_output_aq97; assert_in_epsilon(264.2, worksheet.intermediate_output_aq97, 0.002); end
  def test_intermediate_output_ar97; assert_in_epsilon(267.6, worksheet.intermediate_output_ar97, 0.002); end
  def test_intermediate_output_as97; assert_in_epsilon(276.5, worksheet.intermediate_output_as97, 0.002); end
  def test_intermediate_output_at97; assert_in_epsilon(279.3, worksheet.intermediate_output_at97, 0.002); end
  def test_intermediate_output_au97; assert_in_epsilon(250.1, worksheet.intermediate_output_au97, 0.002); end
  def test_intermediate_output_av97; assert_in_epsilon(263.1, worksheet.intermediate_output_av97, 0.002); end
  def test_intermediate_output_aw97; assert_equal("Dukes 5.6 sum of generation - used on works for coal, oil gas and renewables", worksheet.intermediate_output_aw97); end
  def test_intermediate_output_ay97; assert_in_delta(0.0, (worksheet.intermediate_output_ay97||0), 0.002); end
  def test_intermediate_output_az97; assert_in_epsilon(15.708291735247847, worksheet.intermediate_output_az97, 0.002); end
  def test_intermediate_output_ba97; assert_in_epsilon(20.48719316698965, worksheet.intermediate_output_ba97, 0.002); end
  def test_intermediate_output_bb97; assert_in_epsilon(20.966284663398305, worksheet.intermediate_output_bb97, 0.002); end
  def test_intermediate_output_bc97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bc97, 0.002); end
  def test_intermediate_output_bd97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bd97, 0.002); end
  def test_intermediate_output_be97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_be97, 0.002); end
  def test_intermediate_output_bf97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bf97, 0.002); end
  def test_intermediate_output_bg97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bg97, 0.002); end
  def test_intermediate_output_bh97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bh97, 0.002); end
  def test_intermediate_output_d98; assert_equal("Generación Térmica", worksheet.intermediate_output_d98); end
  def test_intermediate_output_f98; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f98, 0.002); end
  def test_intermediate_output_ay98; assert_in_delta(0.0, (worksheet.intermediate_output_ay98||0), 0.002); end
  def test_intermediate_output_az98; assert_in_epsilon(15.708291735247847, worksheet.intermediate_output_az98, 0.002); end
  def test_intermediate_output_ba98; assert_in_epsilon(20.48719316698965, worksheet.intermediate_output_ba98, 0.002); end
  def test_intermediate_output_bb98; assert_in_epsilon(20.966284663398305, worksheet.intermediate_output_bb98, 0.002); end
  def test_intermediate_output_bc98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bc98, 0.002); end
  def test_intermediate_output_bd98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bd98, 0.002); end
  def test_intermediate_output_be98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_be98, 0.002); end
  def test_intermediate_output_bf98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bf98, 0.002); end
  def test_intermediate_output_bg98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bg98, 0.002); end
  def test_intermediate_output_bh98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_bh98, 0.002); end
  def test_intermediate_output_c99; assert_equal("II.a.1", worksheet.intermediate_output_c99); end
  def test_intermediate_output_d99; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_equal(:na, worksheet.intermediate_output_f99); end
  def test_intermediate_output_ay99; assert_in_delta(0.0, (worksheet.intermediate_output_ay99||0), 0.002); end
  def test_intermediate_output_az99; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_az99, 0.002); end
  def test_intermediate_output_ba99; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(2.0236311, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_bg99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_bg99, 0.002); end
  def test_intermediate_output_bh99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_bh99, 0.002); end
  def test_intermediate_output_c100; assert_equal("II.a.2", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_equal(:na, worksheet.intermediate_output_f100); end
  def test_intermediate_output_ah100; assert_in_epsilon(221.2, worksheet.intermediate_output_ah100, 0.002); end
  def test_intermediate_output_ai100; assert_in_epsilon(214.6, worksheet.intermediate_output_ai100, 0.002); end
  def test_intermediate_output_aj100; assert_in_epsilon(221.2, worksheet.intermediate_output_aj100, 0.002); end
  def test_intermediate_output_ak100; assert_in_epsilon(226.3, worksheet.intermediate_output_ak100, 0.002); end
  def test_intermediate_output_al100; assert_in_epsilon(241.6, worksheet.intermediate_output_al100, 0.002); end
  def test_intermediate_output_am100; assert_in_epsilon(248.5, worksheet.intermediate_output_am100, 0.002); end
  def test_intermediate_output_an100; assert_in_epsilon(250.7, worksheet.intermediate_output_an100, 0.002); end
  def test_intermediate_output_ao100; assert_in_epsilon(258.7, worksheet.intermediate_output_ao100, 0.002); end
  def test_intermediate_output_ap100; assert_in_epsilon(262.6, worksheet.intermediate_output_ap100, 0.002); end
  def test_intermediate_output_aq100; assert_in_epsilon(264.2, worksheet.intermediate_output_aq100, 0.002); end
  def test_intermediate_output_ar100; assert_in_epsilon(267.6, worksheet.intermediate_output_ar100, 0.002); end
  def test_intermediate_output_as100; assert_in_epsilon(276.5, worksheet.intermediate_output_as100, 0.002); end
  def test_intermediate_output_at100; assert_in_epsilon(279.3, worksheet.intermediate_output_at100, 0.002); end
  def test_intermediate_output_au100; assert_in_epsilon(250.1, worksheet.intermediate_output_au100, 0.002); end
  def test_intermediate_output_av100; assert_in_epsilon(263.1, worksheet.intermediate_output_av100, 0.002); end
  def test_intermediate_output_aw100; assert_equal("Sum of above", worksheet.intermediate_output_aw100); end
  def test_intermediate_output_ax100; assert_in_delta(0.0, (worksheet.intermediate_output_ax100||0), 0.002); end
  def test_intermediate_output_ay100; assert_in_delta(0.0, (worksheet.intermediate_output_ay100||0), 0.002); end
  def test_intermediate_output_az100; assert_in_delta(0.0, (worksheet.intermediate_output_az100||0), 0.002); end
  def test_intermediate_output_ba100; assert_in_delta(0.0, (worksheet.intermediate_output_ba100||0), 0.002); end
  def test_intermediate_output_bb100; assert_in_delta(0.0, (worksheet.intermediate_output_bb100||0), 0.002); end
  def test_intermediate_output_bc100; assert_in_delta(0.0, (worksheet.intermediate_output_bc100||0), 0.002); end
  def test_intermediate_output_bd100; assert_in_delta(0.7538760000000001, worksheet.intermediate_output_bd100, 0.002); end
  def test_intermediate_output_be100; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_be100, 0.002); end
  def test_intermediate_output_bf100; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_bf100, 0.002); end
  def test_intermediate_output_bg100; assert_in_epsilon(1.97235, worksheet.intermediate_output_bg100, 0.002); end
  def test_intermediate_output_bh100; assert_in_epsilon(2.7612900000000002, worksheet.intermediate_output_bh100, 0.002); end
  def test_intermediate_output_c101; assert_equal("II.b.1", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_equal(:na, worksheet.intermediate_output_f101); end
  def test_intermediate_output_ay101; assert_in_delta(0.0, (worksheet.intermediate_output_ay101||0), 0.002); end
  def test_intermediate_output_az101; assert_in_epsilon(43.33109827148162, worksheet.intermediate_output_az101, 0.002); end
  def test_intermediate_output_ba101; assert_in_epsilon(50.72287964033468, worksheet.intermediate_output_ba101, 0.002); end
  def test_intermediate_output_bb101; assert_in_epsilon(58.114661009187245, worksheet.intermediate_output_bb101, 0.002); end
  def test_intermediate_output_bc101; assert_in_epsilon(65.50644237804029, worksheet.intermediate_output_bc101, 0.002); end
  def test_intermediate_output_bd101; assert_in_epsilon(72.89822374689335, worksheet.intermediate_output_bd101, 0.002); end
  def test_intermediate_output_be101; assert_in_epsilon(80.29000511574591, worksheet.intermediate_output_be101, 0.002); end
  def test_intermediate_output_bf101; assert_in_epsilon(87.68178648459896, worksheet.intermediate_output_bf101, 0.002); end
  def test_intermediate_output_bg101; assert_in_epsilon(95.07356785345202, worksheet.intermediate_output_bg101, 0.002); end
  def test_intermediate_output_bh101; assert_in_epsilon(102.46534922230457, worksheet.intermediate_output_bh101, 0.002); end
  def test_intermediate_output_c102; assert_equal("II.b.2", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_equal(:na, worksheet.intermediate_output_f102); end
  def test_intermediate_output_ah102; assert_in_epsilon(85.8, worksheet.intermediate_output_ah102, 0.002); end
  def test_intermediate_output_ai102; assert_in_epsilon(89.3, worksheet.intermediate_output_ai102, 0.002); end
  def test_intermediate_output_aj102; assert_in_epsilon(90.6, worksheet.intermediate_output_aj102, 0.002); end
  def test_intermediate_output_ak102; assert_in_epsilon(87.7, worksheet.intermediate_output_ak102, 0.002); end
  def test_intermediate_output_al102; assert_in_epsilon(78.3, worksheet.intermediate_output_al102, 0.002); end
  def test_intermediate_output_am102; assert_in_epsilon(83.0, worksheet.intermediate_output_am102, 0.002); end
  def test_intermediate_output_an102; assert_in_epsilon(81.1, worksheet.intermediate_output_an102, 0.002); end
  def test_intermediate_output_ao102; assert_in_epsilon(81.9, worksheet.intermediate_output_ao102, 0.002); end
  def test_intermediate_output_ap102; assert_in_epsilon(73.7, worksheet.intermediate_output_ap102, 0.002); end
  def test_intermediate_output_aq102; assert_in_epsilon(75.2, worksheet.intermediate_output_aq102, 0.002); end
  def test_intermediate_output_ar102; assert_in_epsilon(69.2, worksheet.intermediate_output_ar102, 0.002); end
  def test_intermediate_output_as102; assert_in_epsilon(57.2, worksheet.intermediate_output_as102, 0.002); end
  def test_intermediate_output_at102; assert_in_epsilon(47.7, worksheet.intermediate_output_at102, 0.002); end
  def test_intermediate_output_au102; assert_in_epsilon(62.8, worksheet.intermediate_output_au102, 0.002); end
  def test_intermediate_output_av102; assert_in_epsilon(56.5, worksheet.intermediate_output_av102, 0.002); end
  def test_intermediate_output_aw102; assert_equal("Dukes 5.6 Nuclear generation - used on works", worksheet.intermediate_output_aw102); end
  def test_intermediate_output_ay102; assert_in_delta(0.0, (worksheet.intermediate_output_ay102||0), 0.002); end
  def test_intermediate_output_az102; assert_in_epsilon(2.27797659, worksheet.intermediate_output_az102, 0.002); end
  def test_intermediate_output_ba102; assert_in_epsilon(2.27797659, worksheet.intermediate_output_ba102, 0.002); end
  def test_intermediate_output_bb102; assert_in_epsilon(3.9261098185714274, worksheet.intermediate_output_bb102, 0.002); end
  def test_intermediate_output_bc102; assert_in_epsilon(5.574243047142845, worksheet.intermediate_output_bc102, 0.002); end
  def test_intermediate_output_bd102; assert_in_epsilon(7.222376275714268, worksheet.intermediate_output_bd102, 0.002); end
  def test_intermediate_output_be102; assert_in_epsilon(8.870509504285732, worksheet.intermediate_output_be102, 0.002); end
  def test_intermediate_output_bf102; assert_in_epsilon(10.518642732857158, worksheet.intermediate_output_bf102, 0.002); end
  def test_intermediate_output_bg102; assert_in_epsilon(12.166775961428577, worksheet.intermediate_output_bg102, 0.002); end
  def test_intermediate_output_bh102; assert_in_epsilon(13.81490919, worksheet.intermediate_output_bh102, 0.002); end
  def test_intermediate_output_d103; assert_equal("Hidroelectricas", worksheet.intermediate_output_d103); end
  def test_intermediate_output_ay103; assert_in_delta(0.0, (worksheet.intermediate_output_ay103||0), 0.002); end
  def test_intermediate_output_az103; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_az103, 0.002); end
  def test_intermediate_output_ba103; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_ba103, 0.002); end
  def test_intermediate_output_bb103; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_bb103, 0.002); end
  def test_intermediate_output_bc103; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_bc103, 0.002); end
  def test_intermediate_output_bd103; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_bd103, 0.002); end
  def test_intermediate_output_be103; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_be103, 0.002); end
  def test_intermediate_output_bf103; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_bf103, 0.002); end
  def test_intermediate_output_bg103; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_bg103, 0.002); end
  def test_intermediate_output_bh103; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_bh103, 0.002); end
  def test_intermediate_output_c104; assert_equal("II.c", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal("Energía marítima", worksheet.intermediate_output_d104); end
  def test_intermediate_output_f104; assert_equal(:na, worksheet.intermediate_output_f104); end
  def test_intermediate_output_ar104; assert_in_epsilon(3.6, worksheet.intermediate_output_ar104, 0.002); end
  def test_intermediate_output_as104; assert_in_epsilon(4.5, worksheet.intermediate_output_as104, 0.002); end
  def test_intermediate_output_at104; assert_in_epsilon(5.8, worksheet.intermediate_output_at104, 0.002); end
  def test_intermediate_output_au104; assert_in_epsilon(7.6, worksheet.intermediate_output_au104, 0.002); end
  def test_intermediate_output_av104; assert_in_epsilon(7.1, worksheet.intermediate_output_av104, 0.002); end
  def test_intermediate_output_aw104; assert_equal("Dukes 7.4 Generation Onshore wind", worksheet.intermediate_output_aw104); end
  def test_intermediate_output_ay104; assert_in_delta(0.0, (worksheet.intermediate_output_ay104||0), 0.002); end
  def test_intermediate_output_az104; assert_in_delta(0.0, (worksheet.intermediate_output_az104||0), 0.002); end
  def test_intermediate_output_ba104; assert_in_delta(0.0, (worksheet.intermediate_output_ba104||0), 0.002); end
  def test_intermediate_output_bb104; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_bb104, 0.002); end
  def test_intermediate_output_bc104; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_bc104, 0.002); end
  def test_intermediate_output_bd104; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_bd104, 0.002); end
  def test_intermediate_output_be104; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_be104, 0.002); end
  def test_intermediate_output_bf104; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_bf104, 0.002); end
  def test_intermediate_output_bg104; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_bg104, 0.002); end
  def test_intermediate_output_bh104; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_bh104, 0.002); end
  def test_intermediate_output_c105; assert_equal("II.d", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal("Energía geotérmica", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_equal(:na, worksheet.intermediate_output_f105); end
  def test_intermediate_output_ar105; assert_in_delta(0.7, worksheet.intermediate_output_ar105, 0.002); end
  def test_intermediate_output_as105; assert_in_delta(0.8, worksheet.intermediate_output_as105, 0.002); end
  def test_intermediate_output_at105; assert_in_epsilon(1.3, worksheet.intermediate_output_at105, 0.002); end
  def test_intermediate_output_au105; assert_in_epsilon(1.7, worksheet.intermediate_output_au105, 0.002); end
  def test_intermediate_output_av105; assert_in_epsilon(3.0, worksheet.intermediate_output_av105, 0.002); end
  def test_intermediate_output_aw105; assert_equal("Dukes 7.4 Generation Offshore wind", worksheet.intermediate_output_aw105); end
  def test_intermediate_output_ay105; assert_in_delta(0.0, (worksheet.intermediate_output_ay105||0), 0.002); end
  def test_intermediate_output_az105; assert_in_delta(0.0, (worksheet.intermediate_output_az105||0), 0.002); end
  def test_intermediate_output_ba105; assert_in_delta(0.0, (worksheet.intermediate_output_ba105||0), 0.002); end
  def test_intermediate_output_bb105; assert_in_delta(0.0, (worksheet.intermediate_output_bb105||0), 0.002); end
  def test_intermediate_output_bc105; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_bc105, 0.002); end
  def test_intermediate_output_bd105; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_bd105, 0.002); end
  def test_intermediate_output_be105; assert_in_epsilon(2.36682, worksheet.intermediate_output_be105, 0.002); end
  def test_intermediate_output_bf105; assert_in_epsilon(2.36682, worksheet.intermediate_output_bf105, 0.002); end
  def test_intermediate_output_bg105; assert_in_epsilon(2.36682, worksheet.intermediate_output_bg105, 0.002); end
  def test_intermediate_output_bh105; assert_in_epsilon(2.36682, worksheet.intermediate_output_bh105, 0.002); end
  def test_intermediate_output_c106; assert_equal("XVII.a.1", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Autogeneración solar fotovoltaica", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_equal(:na, worksheet.intermediate_output_f106); end
  def test_intermediate_output_ay106; assert_in_delta(0.0, (worksheet.intermediate_output_ay106||0), 0.002); end
  def test_intermediate_output_az106; assert_in_delta(0.008766, worksheet.intermediate_output_az106, 0.002); end
  def test_intermediate_output_ba106; assert_in_delta(0.015778800000000006, worksheet.intermediate_output_ba106, 0.002); end
  def test_intermediate_output_bb106; assert_in_delta(0.026298, worksheet.intermediate_output_bb106, 0.002); end
  def test_intermediate_output_bc106; assert_in_delta(0.898515, worksheet.intermediate_output_bc106, 0.002); end
  def test_intermediate_output_bd106; assert_in_epsilon(1.7707320000000002, worksheet.intermediate_output_bd106, 0.002); end
  def test_intermediate_output_be106; assert_in_epsilon(2.642949, worksheet.intermediate_output_be106, 0.002); end
  def test_intermediate_output_bf106; assert_in_epsilon(3.5151660000000007, worksheet.intermediate_output_bf106, 0.002); end
  def test_intermediate_output_bg106; assert_in_epsilon(4.387383000000001, worksheet.intermediate_output_bg106, 0.002); end
  def test_intermediate_output_bh106; assert_in_epsilon(5.259600000000001, worksheet.intermediate_output_bh106, 0.002); end
  def test_intermediate_output_d107; assert_equal("Generación Renovable", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_equal(:na, worksheet.intermediate_output_f107); end
  def test_intermediate_output_ay107; assert_in_delta(0.0, (worksheet.intermediate_output_ay107||0), 0.002); end
  def test_intermediate_output_az107; assert_in_delta(0.06004709999999999, worksheet.intermediate_output_az107, 0.002); end
  def test_intermediate_output_ba107; assert_in_delta(0.0670599, worksheet.intermediate_output_ba107, 0.002); end
  def test_intermediate_output_bb107; assert_in_epsilon(1.2736121400000002, worksheet.intermediate_output_bb107, 0.002); end
  def test_intermediate_output_bc107; assert_in_epsilon(3.72370914, worksheet.intermediate_output_bc107, 0.002); end
  def test_intermediate_output_bd107; assert_in_epsilon(12.062103660000002, worksheet.intermediate_output_bd107, 0.002); end
  def test_intermediate_output_be107; assert_in_epsilon(14.6387817, worksheet.intermediate_output_be107, 0.002); end
  def test_intermediate_output_bf107; assert_in_epsilon(15.6056715, worksheet.intermediate_output_bf107, 0.002); end
  def test_intermediate_output_bg107; assert_in_epsilon(16.8723585, worksheet.intermediate_output_bg107, 0.002); end
  def test_intermediate_output_bh107; assert_in_epsilon(18.6281883, worksheet.intermediate_output_bh107, 0.002); end
  def test_intermediate_output_c108; assert_equal("IV.a", worksheet.intermediate_output_c108); end
  def test_intermediate_output_d108; assert_equal("Centrales nucleares", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_in_delta(0.0, (worksheet.intermediate_output_f108||0), 0.002); end
  def test_intermediate_output_ay108; assert_in_delta(0.0, (worksheet.intermediate_output_ay108||0), 0.002); end
  def test_intermediate_output_az108; assert_in_delta(0.0, (worksheet.intermediate_output_az108||0), 0.002); end
  def test_intermediate_output_ba108; assert_in_delta(0.0, (worksheet.intermediate_output_ba108||0), 0.002); end
  def test_intermediate_output_bb108; assert_in_delta(0.0, (worksheet.intermediate_output_bb108||0), 0.002); end
  def test_intermediate_output_bc108; assert_in_epsilon(1.4025600000000003, worksheet.intermediate_output_bc108, 0.002); end
  def test_intermediate_output_bd108; assert_in_epsilon(2.8051200000000005, worksheet.intermediate_output_bd108, 0.002); end
  def test_intermediate_output_be108; assert_in_epsilon(4.20768, worksheet.intermediate_output_be108, 0.002); end
  def test_intermediate_output_bf108; assert_in_epsilon(4.20768, worksheet.intermediate_output_bf108, 0.002); end
  def test_intermediate_output_bg108; assert_in_epsilon(4.20768, worksheet.intermediate_output_bg108, 0.002); end
  def test_intermediate_output_bh108; assert_in_epsilon(4.20768, worksheet.intermediate_output_bh108, 0.002); end
  def test_intermediate_output_c109; assert_equal("VII.a", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("Importaciones de electricidad", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_ay109; assert_in_delta(0.0, (worksheet.intermediate_output_ay109||0), 0.002); end
  def test_intermediate_output_az109; assert_in_delta(0.0, (worksheet.intermediate_output_az109||0), 0.002); end
  def test_intermediate_output_ba109; assert_in_delta(0.0, (worksheet.intermediate_output_ba109||0), 0.002); end
  def test_intermediate_output_bb109; assert_in_delta(0.0, (worksheet.intermediate_output_bb109||0), 0.002); end
  def test_intermediate_output_bc109; assert_in_delta(0.0, (worksheet.intermediate_output_bc109||0), 0.002); end
  def test_intermediate_output_bd109; assert_in_delta(0.0, (worksheet.intermediate_output_bd109||0), 0.002); end
  def test_intermediate_output_be109; assert_in_delta(0.0, (worksheet.intermediate_output_be109||0), 0.002); end
  def test_intermediate_output_bf109; assert_in_delta(0.0, (worksheet.intermediate_output_bf109||0), 0.002); end
  def test_intermediate_output_bg109; assert_in_delta(0.0, (worksheet.intermediate_output_bg109||0), 0.002); end
  def test_intermediate_output_bh109; assert_in_delta(0.0, (worksheet.intermediate_output_bh109||0), 0.002); end
  def test_intermediate_output_d112; assert_equal("Total generation supplied to grid", worksheet.intermediate_output_d112); end
  def test_intermediate_output_f112; assert_equal(:na, worksheet.intermediate_output_f112); end
  def test_intermediate_output_ar112; assert_in_epsilon(352.2, worksheet.intermediate_output_ar112, 0.002); end
  def test_intermediate_output_as112; assert_in_epsilon(348.4, worksheet.intermediate_output_as112, 0.002); end
  def test_intermediate_output_at112; assert_in_epsilon(349.3, worksheet.intermediate_output_at112, 0.002); end
  def test_intermediate_output_au112; assert_in_epsilon(329.3, worksheet.intermediate_output_au112, 0.002); end
  def test_intermediate_output_av112; assert_in_epsilon(335.1, worksheet.intermediate_output_av112, 0.002); end
  def test_intermediate_output_aw112; assert_equal("Sum of above", worksheet.intermediate_output_aw112); end
  def test_intermediate_output_ay112; assert_in_delta(0.0, (worksheet.intermediate_output_ay112||0), 0.002); end
  def test_intermediate_output_az112; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_az112, 0.002); end
  def test_intermediate_output_ba112; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_ba112, 0.002); end
  def test_intermediate_output_bb112; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_bb112, 0.002); end
  def test_intermediate_output_bc112; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_bc112, 0.002); end
  def test_intermediate_output_bd112; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_bd112, 0.002); end
  def test_intermediate_output_be112; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_be112, 0.002); end
  def test_intermediate_output_bf112; assert_in_epsilon(42.66383802369599, worksheet.intermediate_output_bf112, 0.002); end
  def test_intermediate_output_bg112; assert_in_epsilon(43.93052502369599, worksheet.intermediate_output_bg112, 0.002); end
  def test_intermediate_output_bh112; assert_in_epsilon(45.68635482369599, worksheet.intermediate_output_bh112, 0.002); end
  def test_intermediate_output_bj112; assert_in_epsilon(45.68635482369599, worksheet.intermediate_output_bj112, 0.002); end
  def test_intermediate_output_d114; assert_equal("Electricity exports", worksheet.intermediate_output_d114); end
  def test_intermediate_output_f114; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f114, 0.002); end
  def test_intermediate_output_ax114; assert_in_delta(0.0, (worksheet.intermediate_output_ax114||0), 0.002); end
  def test_intermediate_output_ay114; assert_in_delta(0.0, (worksheet.intermediate_output_ay114||0), 0.002); end
  def test_intermediate_output_az114; assert_in_epsilon(8.851943788815348, worksheet.intermediate_output_az114, 0.002); end
  def test_intermediate_output_ba114; assert_in_epsilon(13.158398415314338, worksheet.intermediate_output_ba114, 0.002); end
  def test_intermediate_output_bb114; assert_in_epsilon(16.396505791885623, worksheet.intermediate_output_bb114, 0.002); end
  def test_intermediate_output_bc114; assert_in_epsilon(21.23927863607581, worksheet.intermediate_output_bc114, 0.002); end
  def test_intermediate_output_bd114; assert_in_epsilon(30.101840786872103, worksheet.intermediate_output_bd114, 0.002); end
  def test_intermediate_output_be114; assert_in_epsilon(34.160544171727, worksheet.intermediate_output_be114, 0.002); end
  def test_intermediate_output_bf114; assert_in_epsilon(35.14063637484787, worksheet.intermediate_output_bf114, 0.002); end
  def test_intermediate_output_bg114; assert_in_epsilon(37.00652709511442, worksheet.intermediate_output_bg114, 0.002); end
  def test_intermediate_output_bh114; assert_in_epsilon(40.07680772681154, worksheet.intermediate_output_bh114, 0.002); end
  def test_intermediate_output_bi114; assert_equal("REFERENCED", worksheet.intermediate_output_bi114); end
  def test_intermediate_output_d115; assert_equal("Electricity used in UK, before losses and district heating heat demand", worksheet.intermediate_output_d115); end
  def test_intermediate_output_f115; assert_equal(:na, worksheet.intermediate_output_f115); end
  def test_intermediate_output_ax115; assert_in_delta(0.0, (worksheet.intermediate_output_ax115||0), 0.002); end
  def test_intermediate_output_ay115; assert_in_delta(0.0, (worksheet.intermediate_output_ay115||0), 0.002); end
  def test_intermediate_output_az115; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_az115, 0.002); end
  def test_intermediate_output_ba115; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_ba115, 0.002); end
  def test_intermediate_output_bb115; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_bb115, 0.002); end
  def test_intermediate_output_bc115; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_bc115, 0.002); end
  def test_intermediate_output_bd115; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_bd115, 0.002); end
  def test_intermediate_output_be115; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_be115, 0.002); end
  def test_intermediate_output_bf115; assert_in_epsilon(42.66383802369599, worksheet.intermediate_output_bf115, 0.002); end
  def test_intermediate_output_bg115; assert_in_epsilon(43.93052502369599, worksheet.intermediate_output_bg115, 0.002); end
  def test_intermediate_output_bh115; assert_in_epsilon(45.68635482369599, worksheet.intermediate_output_bh115, 0.002); end
  def test_intermediate_output_d117; assert_equal("GW installed capacity", worksheet.intermediate_output_d117); end
  def test_intermediate_output_ay117; assert_in_epsilon(2007.0, worksheet.intermediate_output_ay117, 0.002); end
  def test_intermediate_output_az117; assert_in_epsilon(2010.0, worksheet.intermediate_output_az117, 0.002); end
  def test_intermediate_output_ba117; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba117, 0.002); end
  def test_intermediate_output_bb117; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb117, 0.002); end
  def test_intermediate_output_bc117; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc117, 0.002); end
  def test_intermediate_output_bd117; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd117, 0.002); end
  def test_intermediate_output_be117; assert_in_epsilon(2035.0, worksheet.intermediate_output_be117, 0.002); end
  def test_intermediate_output_bf117; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf117, 0.002); end
  def test_intermediate_output_bg117; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg117, 0.002); end
  def test_intermediate_output_bh117; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh117, 0.002); end
  def test_intermediate_output_c118; assert_equal("I.a", worksheet.intermediate_output_c118); end
  def test_intermediate_output_d118; assert_equal("Unabated thermal generation ", worksheet.intermediate_output_d118); end
  def test_intermediate_output_ar118; assert_in_epsilon(63.6, worksheet.intermediate_output_ar118, 0.002); end
  def test_intermediate_output_as118; assert_in_epsilon(63.6, worksheet.intermediate_output_as118, 0.002); end
  def test_intermediate_output_at118; assert_in_epsilon(63.7, worksheet.intermediate_output_at118, 0.002); end
  def test_intermediate_output_au118; assert_in_epsilon(64.5, worksheet.intermediate_output_au118, 0.002); end
  def test_intermediate_output_av118; assert_in_epsilon(69.3, worksheet.intermediate_output_av118, 0.002); end
  def test_intermediate_output_aw118; assert_equal("Dukes 5.7 Conventional steam stations + Combined cycle gas turbine stations", worksheet.intermediate_output_aw118); end
  def test_intermediate_output_ay118; assert_in_delta(0.0, (worksheet.intermediate_output_ay118||0), 0.002); end
  def test_intermediate_output_az118; assert_in_epsilon(4.509, worksheet.intermediate_output_az118, 0.002); end
  def test_intermediate_output_ba118; assert_in_epsilon(5.285, worksheet.intermediate_output_ba118, 0.002); end
  def test_intermediate_output_bb118; assert_in_epsilon(5.373, worksheet.intermediate_output_bb118, 0.002); end
  def test_intermediate_output_bc118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_bc118, 0.002); end
  def test_intermediate_output_bd118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_bd118, 0.002); end
  def test_intermediate_output_be118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_be118, 0.002); end
  def test_intermediate_output_bf118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_bf118, 0.002); end
  def test_intermediate_output_bg118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_bg118, 0.002); end
  def test_intermediate_output_bh118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_bh118, 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a.Liquid", worksheet.intermediate_output_c119); end
  def test_intermediate_output_d119; assert_equal("Oil / Biofuel", worksheet.intermediate_output_d119); end
  def test_intermediate_output_aw119; assert_equal("no bio in Dukes", worksheet.intermediate_output_aw119); end
  def test_intermediate_output_ay119; assert_in_delta(0.0, (worksheet.intermediate_output_ay119||0), 0.002); end
  def test_intermediate_output_az119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_az119, 0.002); end
  def test_intermediate_output_ba119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_ba119, 0.002); end
  def test_intermediate_output_bb119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_bb119, 0.002); end
  def test_intermediate_output_bc119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_bc119, 0.002); end
  def test_intermediate_output_bd119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_bd119, 0.002); end
  def test_intermediate_output_be119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_be119, 0.002); end
  def test_intermediate_output_bf119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_bf119, 0.002); end
  def test_intermediate_output_bg119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_bg119, 0.002); end
  def test_intermediate_output_bh119; assert_in_epsilon(1.3900000000000001, worksheet.intermediate_output_bh119, 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Solid", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Coal / Biomass", worksheet.intermediate_output_d120); end
  def test_intermediate_output_ay120; assert_in_delta(0.0, (worksheet.intermediate_output_ay120||0), 0.002); end
  def test_intermediate_output_az120; assert_in_delta(0.997, worksheet.intermediate_output_az120, 0.002); end
  def test_intermediate_output_ba120; assert_in_delta(0.997, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_delta(0.997, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_delta(0.997, worksheet.intermediate_output_bc120, 0.002); end
  def test_intermediate_output_bd120; assert_in_delta(0.997, worksheet.intermediate_output_bd120, 0.002); end
  def test_intermediate_output_be120; assert_in_delta(0.997, worksheet.intermediate_output_be120, 0.002); end
  def test_intermediate_output_bf120; assert_in_delta(0.997, worksheet.intermediate_output_bf120, 0.002); end
  def test_intermediate_output_bg120; assert_in_delta(0.997, worksheet.intermediate_output_bg120, 0.002); end
  def test_intermediate_output_bh120; assert_in_delta(0.997, worksheet.intermediate_output_bh120, 0.002); end
  def test_intermediate_output_c121; assert_equal("I.a.Gas", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Gas / Biogas", worksheet.intermediate_output_d121); end
  def test_intermediate_output_ay121; assert_in_delta(0.0, (worksheet.intermediate_output_ay121||0), 0.002); end
  def test_intermediate_output_az121; assert_in_epsilon(2.122, worksheet.intermediate_output_az121, 0.002); end
  def test_intermediate_output_ba121; assert_in_epsilon(2.898, worksheet.intermediate_output_ba121, 0.002); end
  def test_intermediate_output_bb121; assert_in_epsilon(2.986, worksheet.intermediate_output_bb121, 0.002); end
  def test_intermediate_output_bc121; assert_in_epsilon(3.032, worksheet.intermediate_output_bc121, 0.002); end
  def test_intermediate_output_bd121; assert_in_epsilon(3.032, worksheet.intermediate_output_bd121, 0.002); end
  def test_intermediate_output_be121; assert_in_epsilon(3.032, worksheet.intermediate_output_be121, 0.002); end
  def test_intermediate_output_bf121; assert_in_epsilon(3.032, worksheet.intermediate_output_bf121, 0.002); end
  def test_intermediate_output_bg121; assert_in_epsilon(3.032, worksheet.intermediate_output_bg121, 0.002); end
  def test_intermediate_output_bh121; assert_in_epsilon(3.032, worksheet.intermediate_output_bh121, 0.002); end
  def test_intermediate_output_c122; assert_equal("II.a.1", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d122); end
  def test_intermediate_output_aw122; assert_equal("Wind not split in Dukes", worksheet.intermediate_output_aw122); end
  def test_intermediate_output_ay122; assert_in_delta(0.0, (worksheet.intermediate_output_ay122||0), 0.002); end
  def test_intermediate_output_az122; assert_in_delta(0.0, (worksheet.intermediate_output_az122||0), 0.002); end
  def test_intermediate_output_ba122; assert_in_delta(0.0, (worksheet.intermediate_output_ba122||0), 0.002); end
  def test_intermediate_output_bb122; assert_in_delta(0.3, worksheet.intermediate_output_bb122, 0.002); end
  def test_intermediate_output_bc122; assert_in_delta(0.5, worksheet.intermediate_output_bc122, 0.002); end
  def test_intermediate_output_bd122; assert_in_epsilon(1.98, worksheet.intermediate_output_bd122, 0.002); end
  def test_intermediate_output_be122; assert_in_epsilon(1.98, worksheet.intermediate_output_be122, 0.002); end
  def test_intermediate_output_bf122; assert_in_epsilon(1.98, worksheet.intermediate_output_bf122, 0.002); end
  def test_intermediate_output_bg122; assert_in_epsilon(1.98, worksheet.intermediate_output_bg122, 0.002); end
  def test_intermediate_output_bh122; assert_in_epsilon(1.98, worksheet.intermediate_output_bh122, 0.002); end
  def test_intermediate_output_c123; assert_equal("II.a.2", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d123); end
  def test_intermediate_output_ay123; assert_in_delta(0.0, (worksheet.intermediate_output_ay123||0), 0.002); end
  def test_intermediate_output_az123; assert_in_delta(0.0, (worksheet.intermediate_output_az123||0), 0.002); end
  def test_intermediate_output_ba123; assert_in_delta(0.0, (worksheet.intermediate_output_ba123||0), 0.002); end
  def test_intermediate_output_bb123; assert_in_delta(0.0, (worksheet.intermediate_output_bb123||0), 0.002); end
  def test_intermediate_output_bc123; assert_in_delta(0.0, (worksheet.intermediate_output_bc123||0), 0.002); end
  def test_intermediate_output_bd123; assert_in_delta(0.2, worksheet.intermediate_output_bd123, 0.002); end
  def test_intermediate_output_be123; assert_in_delta(0.4, worksheet.intermediate_output_be123, 0.002); end
  def test_intermediate_output_bf123; assert_in_delta(0.4, worksheet.intermediate_output_bf123, 0.002); end
  def test_intermediate_output_bg123; assert_in_delta(0.5, worksheet.intermediate_output_bg123, 0.002); end
  def test_intermediate_output_bh123; assert_in_delta(0.7000000000000001, worksheet.intermediate_output_bh123, 0.002); end
  def test_intermediate_output_c124; assert_equal("II.b.1", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d124); end
  def test_intermediate_output_ar124; assert_in_epsilon(1.4, worksheet.intermediate_output_ar124, 0.002); end
  def test_intermediate_output_as124; assert_in_epsilon(1.4, worksheet.intermediate_output_as124, 0.002); end
  def test_intermediate_output_at124; assert_in_epsilon(1.5, worksheet.intermediate_output_at124, 0.002); end
  def test_intermediate_output_au124; assert_in_epsilon(1.5, worksheet.intermediate_output_au124, 0.002); end
  def test_intermediate_output_av124; assert_in_epsilon(1.5, worksheet.intermediate_output_av124, 0.002); end
  def test_intermediate_output_aw124; assert_equal("Dukes  5.7 Hydro-electric stations: Natural flow", worksheet.intermediate_output_aw124); end
  def test_intermediate_output_ay124; assert_in_delta(0.0, (worksheet.intermediate_output_ay124||0), 0.002); end
  def test_intermediate_output_az124; assert_in_epsilon(9.185, worksheet.intermediate_output_az124, 0.002); end
  def test_intermediate_output_ba124; assert_in_epsilon(10.751854166666702, worksheet.intermediate_output_ba124, 0.002); end
  def test_intermediate_output_bb124; assert_in_epsilon(12.3187083333333, worksheet.intermediate_output_bb124, 0.002); end
  def test_intermediate_output_bc124; assert_in_epsilon(13.8855625, worksheet.intermediate_output_bc124, 0.002); end
  def test_intermediate_output_bd124; assert_in_epsilon(15.452416666666702, worksheet.intermediate_output_bd124, 0.002); end
  def test_intermediate_output_be124; assert_in_epsilon(17.019270833333298, worksheet.intermediate_output_be124, 0.002); end
  def test_intermediate_output_bf124; assert_in_epsilon(18.586125, worksheet.intermediate_output_bf124, 0.002); end
  def test_intermediate_output_bg124; assert_in_epsilon(20.1529791666667, worksheet.intermediate_output_bg124, 0.002); end
  def test_intermediate_output_bh124; assert_in_epsilon(21.7198333333333, worksheet.intermediate_output_bh124, 0.002); end
  def test_intermediate_output_c125; assert_equal("II.b.2", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.intermediate_output_d125); end
  def test_intermediate_output_c126; assert_equal("II.c", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Energía marítima", worksheet.intermediate_output_d126); end
  def test_intermediate_output_ay126; assert_in_delta(0.0, (worksheet.intermediate_output_ay126||0), 0.002); end
  def test_intermediate_output_az126; assert_in_delta(0.0, (worksheet.intermediate_output_az126||0), 0.002); end
  def test_intermediate_output_ba126; assert_in_delta(0.0, (worksheet.intermediate_output_ba126||0), 0.002); end
  def test_intermediate_output_bb126; assert_in_delta(0.0, (worksheet.intermediate_output_bb126||0), 0.002); end
  def test_intermediate_output_bc126; assert_in_delta(0.0, (worksheet.intermediate_output_bc126||0), 0.002); end
  def test_intermediate_output_bd126; assert_in_delta(0.0, (worksheet.intermediate_output_bd126||0), 0.002); end
  def test_intermediate_output_be126; assert_in_delta(0.0, (worksheet.intermediate_output_be126||0), 0.002); end
  def test_intermediate_output_bf126; assert_in_delta(0.0, (worksheet.intermediate_output_bf126||0), 0.002); end
  def test_intermediate_output_bg126; assert_in_delta(0.0, (worksheet.intermediate_output_bg126||0), 0.002); end
  def test_intermediate_output_bh126; assert_in_delta(0.0, (worksheet.intermediate_output_bh126||0), 0.002); end
  def test_intermediate_output_c127; assert_equal("II.d", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("Energía geotérmica", worksheet.intermediate_output_d127); end
  def test_intermediate_output_aw127; assert_equal("Other renewables not split in Dukes", worksheet.intermediate_output_aw127); end
  def test_intermediate_output_ay127; assert_in_delta(0.0, (worksheet.intermediate_output_ay127||0), 0.002); end
  def test_intermediate_output_az127; assert_in_delta(0.0, (worksheet.intermediate_output_az127||0), 0.002); end
  def test_intermediate_output_ba127; assert_in_delta(0.0, (worksheet.intermediate_output_ba127||0), 0.002); end
  def test_intermediate_output_bb127; assert_in_delta(0.0, (worksheet.intermediate_output_bb127||0), 0.002); end
  def test_intermediate_output_bc127; assert_in_delta(0.1, worksheet.intermediate_output_bc127, 0.002); end
  def test_intermediate_output_bd127; assert_in_delta(0.2, worksheet.intermediate_output_bd127, 0.002); end
  def test_intermediate_output_be127; assert_in_delta(0.3, worksheet.intermediate_output_be127, 0.002); end
  def test_intermediate_output_bf127; assert_in_delta(0.3, worksheet.intermediate_output_bf127, 0.002); end
  def test_intermediate_output_bg127; assert_in_delta(0.3, worksheet.intermediate_output_bg127, 0.002); end
  def test_intermediate_output_bh127; assert_in_delta(0.3, worksheet.intermediate_output_bh127, 0.002); end
  def test_intermediate_output_c128; assert_equal("IV.a", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal("Centrales nucleares", worksheet.intermediate_output_d128); end
  def test_intermediate_output_ay128; assert_in_delta(0.0, (worksheet.intermediate_output_ay128||0), 0.002); end
  def test_intermediate_output_az128; assert_in_delta(0.0, (worksheet.intermediate_output_az128||0), 0.002); end
  def test_intermediate_output_ba128; assert_in_delta(0.0, (worksheet.intermediate_output_ba128||0), 0.002); end
  def test_intermediate_output_bb128; assert_in_delta(0.0, (worksheet.intermediate_output_bb128||0), 0.002); end
  def test_intermediate_output_bc128; assert_in_delta(0.2, worksheet.intermediate_output_bc128, 0.002); end
  def test_intermediate_output_bd128; assert_in_delta(0.4, worksheet.intermediate_output_bd128, 0.002); end
  def test_intermediate_output_be128; assert_in_delta(0.6, worksheet.intermediate_output_be128, 0.002); end
  def test_intermediate_output_bf128; assert_in_delta(0.6, worksheet.intermediate_output_bf128, 0.002); end
  def test_intermediate_output_bg128; assert_in_delta(0.6, worksheet.intermediate_output_bg128, 0.002); end
  def test_intermediate_output_bh128; assert_in_delta(0.6, worksheet.intermediate_output_bh128, 0.002); end
  def test_intermediate_output_cr128; assert_equal("", worksheet.intermediate_output_cr128); end
  def test_intermediate_output_c129; assert_equal("VII.b", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d129); end
  def test_intermediate_output_ay129; assert_in_delta(0.0, (worksheet.intermediate_output_ay129||0), 0.002); end
  def test_intermediate_output_az129; assert_in_delta(0.0, (worksheet.intermediate_output_az129||0), 0.002); end
  def test_intermediate_output_ba129; assert_in_delta(0.0, (worksheet.intermediate_output_ba129||0), 0.002); end
  def test_intermediate_output_bb129; assert_in_delta(0.0, (worksheet.intermediate_output_bb129||0), 0.002); end
  def test_intermediate_output_bc129; assert_in_delta(0.0, (worksheet.intermediate_output_bc129||0), 0.002); end
  def test_intermediate_output_bd129; assert_in_delta(0.0, (worksheet.intermediate_output_bd129||0), 0.002); end
  def test_intermediate_output_be129; assert_in_delta(0.0, (worksheet.intermediate_output_be129||0), 0.002); end
  def test_intermediate_output_bf129; assert_in_delta(0.0, (worksheet.intermediate_output_bf129||0), 0.002); end
  def test_intermediate_output_bg129; assert_in_delta(0.0, (worksheet.intermediate_output_bg129||0), 0.002); end
  def test_intermediate_output_bh129; assert_in_delta(0.0, (worksheet.intermediate_output_bh129||0), 0.002); end
  def test_intermediate_output_d130; assert_equal("Total generation", worksheet.intermediate_output_d130); end
  def test_intermediate_output_ar130; assert_in_epsilon(74.996, worksheet.intermediate_output_ar130, 0.002); end
  def test_intermediate_output_as130; assert_in_epsilon(75.97856007, worksheet.intermediate_output_as130, 0.002); end
  def test_intermediate_output_at130; assert_in_epsilon(76.78237735, worksheet.intermediate_output_at130, 0.002); end
  def test_intermediate_output_au130; assert_in_epsilon(77.67526559, worksheet.intermediate_output_au130, 0.002); end
  def test_intermediate_output_av130; assert_in_epsilon(83.19678575, worksheet.intermediate_output_av130, 0.002); end
  def test_intermediate_output_ay130; assert_in_delta(0.0, (worksheet.intermediate_output_ay130||0), 0.002); end
  def test_intermediate_output_az130; assert_in_epsilon(13.694, worksheet.intermediate_output_az130, 0.002); end
  def test_intermediate_output_ba130; assert_in_epsilon(16.0368541666667, worksheet.intermediate_output_ba130, 0.002); end
  def test_intermediate_output_bb130; assert_in_epsilon(17.9917083333333, worksheet.intermediate_output_bb130, 0.002); end
  def test_intermediate_output_bc130; assert_in_epsilon(20.104562500000004, worksheet.intermediate_output_bc130, 0.002); end
  def test_intermediate_output_bd130; assert_in_epsilon(23.6514166666667, worksheet.intermediate_output_bd130, 0.002); end
  def test_intermediate_output_be130; assert_in_epsilon(25.718270833333303, worksheet.intermediate_output_be130, 0.002); end
  def test_intermediate_output_bf130; assert_in_epsilon(27.285125000000004, worksheet.intermediate_output_bf130, 0.002); end
  def test_intermediate_output_bg130; assert_in_epsilon(28.951979166666703, worksheet.intermediate_output_bg130, 0.002); end
  def test_intermediate_output_bh130; assert_in_epsilon(30.7188333333333, worksheet.intermediate_output_bh130, 0.002); end
  def test_intermediate_output_b133; assert_equal("Emissions", worksheet.intermediate_output_b133); end
  def test_intermediate_output_c135; assert_equal("Emissions as % of base year, adjusted so that 2007 matches actuals", worksheet.intermediate_output_c135); end
  def test_intermediate_output_d136; assert_equal("IPCC Sector", worksheet.intermediate_output_d136); end
  def test_intermediate_output_f136; assert_equal("2007 Actuals, GHG Inv.", worksheet.intermediate_output_f136); end
  def test_intermediate_output_ay136; assert_in_epsilon(2007.0, worksheet.intermediate_output_ay136, 0.002); end
  def test_intermediate_output_az136; assert_in_epsilon(2010.0, worksheet.intermediate_output_az136, 0.002); end
  def test_intermediate_output_ba136; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba136, 0.002); end
  def test_intermediate_output_bb136; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb136, 0.002); end
  def test_intermediate_output_bc136; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc136, 0.002); end
  def test_intermediate_output_bd136; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd136, 0.002); end
  def test_intermediate_output_be136; assert_in_epsilon(2035.0, worksheet.intermediate_output_be136, 0.002); end
  def test_intermediate_output_bf136; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf136, 0.002); end
  def test_intermediate_output_bg136; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg136, 0.002); end
  def test_intermediate_output_bh136; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh136, 0.002); end
  def test_intermediate_output_c137; assert_equal("1A", worksheet.intermediate_output_c137); end
  def test_intermediate_output_d137; assert_equal("Combustión de combustibles fosiles", worksheet.intermediate_output_d137); end
  def test_intermediate_output_c138; assert_equal("1B", worksheet.intermediate_output_c138); end
  def test_intermediate_output_d138; assert_equal("Emisiones fugitivas de combustibles ", worksheet.intermediate_output_d138); end
  def test_intermediate_output_c139; assert_in_delta(1.0, worksheet.intermediate_output_c139, 0.002); end
  def test_intermediate_output_d139; assert_equal("Fuel Combustion", worksheet.intermediate_output_d139); end
  def test_intermediate_output_f139; assert_in_delta(0.6828579138027161, worksheet.intermediate_output_f139, 0.002); end
  def test_intermediate_output_ab139; assert_in_delta(0.7806685062595154, worksheet.intermediate_output_ab139, 0.002); end
  def test_intermediate_output_ac139; assert_in_delta(0.7930303272365209, worksheet.intermediate_output_ac139, 0.002); end
  def test_intermediate_output_ad139; assert_in_delta(0.7722947449612156, worksheet.intermediate_output_ad139, 0.002); end
  def test_intermediate_output_ae139; assert_in_delta(0.7521930383535008, worksheet.intermediate_output_ae139, 0.002); end
  def test_intermediate_output_af139; assert_in_delta(0.7357869578903378, worksheet.intermediate_output_af139, 0.002); end
  def test_intermediate_output_ag139; assert_in_delta(0.7261890501248855, worksheet.intermediate_output_ag139, 0.002); end
  def test_intermediate_output_ah139; assert_in_delta(0.7518487395897508, worksheet.intermediate_output_ah139, 0.002); end
  def test_intermediate_output_ai139; assert_in_delta(0.7201784237664568, worksheet.intermediate_output_ai139, 0.002); end
  def test_intermediate_output_aj139; assert_in_delta(0.7224617851605658, worksheet.intermediate_output_aj139, 0.002); end
  def test_intermediate_output_ak139; assert_in_delta(0.7081467896293895, worksheet.intermediate_output_ak139, 0.002); end
  def test_intermediate_output_al139; assert_in_delta(0.716552142368414, worksheet.intermediate_output_al139, 0.002); end
  def test_intermediate_output_am139; assert_in_delta(0.7327821540998919, worksheet.intermediate_output_am139, 0.002); end
  def test_intermediate_output_an139; assert_in_delta(0.7115375614693166, worksheet.intermediate_output_an139, 0.002); end
  def test_intermediate_output_ao139; assert_in_delta(0.7193475894079996, worksheet.intermediate_output_ao139, 0.002); end
  def test_intermediate_output_ap139; assert_in_delta(0.7205408426019051, worksheet.intermediate_output_ap139, 0.002); end
  def test_intermediate_output_aq139; assert_in_delta(0.7143203096191257, worksheet.intermediate_output_aq139, 0.002); end
  def test_intermediate_output_ar139; assert_in_delta(0.7122366422020238, worksheet.intermediate_output_ar139, 0.002); end
  def test_intermediate_output_as139; assert_in_delta(0.7004394214256808, worksheet.intermediate_output_as139, 0.002); end
  def test_intermediate_output_at139; assert_in_delta(0.684907687910888, worksheet.intermediate_output_at139, 0.002); end
  def test_intermediate_output_au139; assert_in_delta(0.6244815767662123, worksheet.intermediate_output_au139, 0.002); end
  def test_intermediate_output_av139; assert_in_delta(0.6459379834014715, worksheet.intermediate_output_av139, 0.002); end
  def test_intermediate_output_aw139; assert_equal("Calculated from below", worksheet.intermediate_output_aw139); end
  def test_intermediate_output_ay139; assert_equal(:div0, worksheet.intermediate_output_ay139); end
  def test_intermediate_output_az139; assert_equal(:div0, worksheet.intermediate_output_az139); end
  def test_intermediate_output_ba139; assert_equal(:div0, worksheet.intermediate_output_ba139); end
  def test_intermediate_output_bb139; assert_equal(:div0, worksheet.intermediate_output_bb139); end
  def test_intermediate_output_bc139; assert_equal(:div0, worksheet.intermediate_output_bc139); end
  def test_intermediate_output_bd139; assert_equal(:div0, worksheet.intermediate_output_bd139); end
  def test_intermediate_output_be139; assert_equal(:div0, worksheet.intermediate_output_be139); end
  def test_intermediate_output_bf139; assert_equal(:div0, worksheet.intermediate_output_bf139); end
  def test_intermediate_output_bg139; assert_equal(:div0, worksheet.intermediate_output_bg139); end
  def test_intermediate_output_bh139; assert_equal(:div0, worksheet.intermediate_output_bh139); end
  def test_intermediate_output_c140; assert_in_epsilon(2.0, worksheet.intermediate_output_c140, 0.002); end
  def test_intermediate_output_d140; assert_equal("Procesos industriales ", worksheet.intermediate_output_d140); end
  def test_intermediate_output_f140; assert_in_delta(0.034882184192791134, worksheet.intermediate_output_f140, 0.002); end
  def test_intermediate_output_ab140; assert_in_delta(0.06934348280753405, worksheet.intermediate_output_ab140, 0.002); end
  def test_intermediate_output_ac140; assert_in_delta(0.06720152766763343, worksheet.intermediate_output_ac140, 0.002); end
  def test_intermediate_output_ad140; assert_in_delta(0.0603087404525551, worksheet.intermediate_output_ad140, 0.002); end
  def test_intermediate_output_ae140; assert_in_delta(0.05606951265410359, worksheet.intermediate_output_ae140, 0.002); end
  def test_intermediate_output_af140; assert_in_delta(0.059165018025826376, worksheet.intermediate_output_af140, 0.002); end
  def test_intermediate_output_ag140; assert_in_delta(0.059469343411300474, worksheet.intermediate_output_ag140, 0.002); end
  def test_intermediate_output_ah140; assert_in_delta(0.06173370674717705, worksheet.intermediate_output_ah140, 0.002); end
  def test_intermediate_output_ai140; assert_in_delta(0.06468354007919712, worksheet.intermediate_output_ai140, 0.002); end
  def test_intermediate_output_aj140; assert_in_delta(0.06269330586412453, worksheet.intermediate_output_aj140, 0.002); end
  def test_intermediate_output_ak140; assert_in_delta(0.041484572634347024, worksheet.intermediate_output_ak140, 0.002); end
  def test_intermediate_output_al140; assert_in_delta(0.04056607560811837, worksheet.intermediate_output_al140, 0.002); end
  def test_intermediate_output_am140; assert_in_delta(0.03853728872195278, worksheet.intermediate_output_am140, 0.002); end
  def test_intermediate_output_an140; assert_in_delta(0.03608416208929206, worksheet.intermediate_output_an140, 0.002); end
  def test_intermediate_output_ao140; assert_in_delta(0.03845260377410687, worksheet.intermediate_output_ao140, 0.002); end
  def test_intermediate_output_ap140; assert_in_delta(0.03879236532069573, worksheet.intermediate_output_ap140, 0.002); end
  def test_intermediate_output_aq140; assert_in_delta(0.03921145541134658, worksheet.intermediate_output_aq140, 0.002); end
  def test_intermediate_output_ar140; assert_in_delta(0.0383255885918455, worksheet.intermediate_output_ar140, 0.002); end
  def test_intermediate_output_as140; assert_in_delta(0.04048870022214414, worksheet.intermediate_output_as140, 0.002); end
  def test_intermediate_output_at140; assert_in_delta(0.03944535219725577, worksheet.intermediate_output_at140, 0.002); end
  def test_intermediate_output_au140; assert_in_delta(0.03262814293515601, worksheet.intermediate_output_au140, 0.002); end
  def test_intermediate_output_av140; assert_in_delta(0.0343352023525444, worksheet.intermediate_output_av140, 0.002); end
  def test_intermediate_output_aw140; assert_equal("Calculated from below", worksheet.intermediate_output_aw140); end
  def test_intermediate_output_ay140; assert_equal(:div0, worksheet.intermediate_output_ay140); end
  def test_intermediate_output_az140; assert_equal(:div0, worksheet.intermediate_output_az140); end
  def test_intermediate_output_ba140; assert_equal(:div0, worksheet.intermediate_output_ba140); end
  def test_intermediate_output_bb140; assert_equal(:div0, worksheet.intermediate_output_bb140); end
  def test_intermediate_output_bc140; assert_equal(:div0, worksheet.intermediate_output_bc140); end
  def test_intermediate_output_bd140; assert_equal(:div0, worksheet.intermediate_output_bd140); end
  def test_intermediate_output_be140; assert_equal(:div0, worksheet.intermediate_output_be140); end
  def test_intermediate_output_bf140; assert_equal(:div0, worksheet.intermediate_output_bf140); end
  def test_intermediate_output_bg140; assert_equal(:div0, worksheet.intermediate_output_bg140); end
  def test_intermediate_output_bh140; assert_equal(:div0, worksheet.intermediate_output_bh140); end
  def test_intermediate_output_c141; assert_in_epsilon(3.0, worksheet.intermediate_output_c141, 0.002); end
  def test_intermediate_output_d141; assert_equal("Disolventes y otros Uso del producto ", worksheet.intermediate_output_d141); end
  def test_intermediate_output_f141; assert_in_delta(0.0, (worksheet.intermediate_output_f141||0), 0.002); end
  def test_intermediate_output_ab141; assert_in_delta(0.0, (worksheet.intermediate_output_ab141||0), 0.002); end
  def test_intermediate_output_ac141; assert_in_delta(0.0, (worksheet.intermediate_output_ac141||0), 0.002); end
  def test_intermediate_output_ad141; assert_in_delta(0.0, (worksheet.intermediate_output_ad141||0), 0.002); end
  def test_intermediate_output_ae141; assert_in_delta(0.0, (worksheet.intermediate_output_ae141||0), 0.002); end
  def test_intermediate_output_af141; assert_in_delta(0.0, (worksheet.intermediate_output_af141||0), 0.002); end
  def test_intermediate_output_ag141; assert_in_delta(0.0, (worksheet.intermediate_output_ag141||0), 0.002); end
  def test_intermediate_output_ah141; assert_in_delta(0.0, (worksheet.intermediate_output_ah141||0), 0.002); end
  def test_intermediate_output_ai141; assert_in_delta(0.0, (worksheet.intermediate_output_ai141||0), 0.002); end
  def test_intermediate_output_aj141; assert_in_delta(0.0, (worksheet.intermediate_output_aj141||0), 0.002); end
  def test_intermediate_output_ak141; assert_in_delta(0.0, (worksheet.intermediate_output_ak141||0), 0.002); end
  def test_intermediate_output_al141; assert_in_delta(0.0, (worksheet.intermediate_output_al141||0), 0.002); end
  def test_intermediate_output_am141; assert_in_delta(0.0, (worksheet.intermediate_output_am141||0), 0.002); end
  def test_intermediate_output_an141; assert_in_delta(0.0, (worksheet.intermediate_output_an141||0), 0.002); end
  def test_intermediate_output_ao141; assert_in_delta(0.0, (worksheet.intermediate_output_ao141||0), 0.002); end
  def test_intermediate_output_ap141; assert_in_delta(0.0, (worksheet.intermediate_output_ap141||0), 0.002); end
  def test_intermediate_output_aq141; assert_in_delta(0.0, (worksheet.intermediate_output_aq141||0), 0.002); end
  def test_intermediate_output_ar141; assert_in_delta(0.0, (worksheet.intermediate_output_ar141||0), 0.002); end
  def test_intermediate_output_as141; assert_in_delta(0.0, (worksheet.intermediate_output_as141||0), 0.002); end
  def test_intermediate_output_at141; assert_in_delta(0.0, (worksheet.intermediate_output_at141||0), 0.002); end
  def test_intermediate_output_au141; assert_in_delta(0.0, (worksheet.intermediate_output_au141||0), 0.002); end
  def test_intermediate_output_av141; assert_in_delta(0.0, (worksheet.intermediate_output_av141||0), 0.002); end
  def test_intermediate_output_aw141; assert_equal("Calculated from below", worksheet.intermediate_output_aw141); end
  def test_intermediate_output_ay141; assert_equal(:div0, worksheet.intermediate_output_ay141); end
  def test_intermediate_output_az141; assert_equal(:div0, worksheet.intermediate_output_az141); end
  def test_intermediate_output_ba141; assert_equal(:div0, worksheet.intermediate_output_ba141); end
  def test_intermediate_output_bb141; assert_equal(:div0, worksheet.intermediate_output_bb141); end
  def test_intermediate_output_bc141; assert_equal(:div0, worksheet.intermediate_output_bc141); end
  def test_intermediate_output_bd141; assert_equal(:div0, worksheet.intermediate_output_bd141); end
  def test_intermediate_output_be141; assert_equal(:div0, worksheet.intermediate_output_be141); end
  def test_intermediate_output_bf141; assert_equal(:div0, worksheet.intermediate_output_bf141); end
  def test_intermediate_output_bg141; assert_equal(:div0, worksheet.intermediate_output_bg141); end
  def test_intermediate_output_bh141; assert_equal(:div0, worksheet.intermediate_output_bh141); end
  def test_intermediate_output_c142; assert_in_epsilon(4.0, worksheet.intermediate_output_c142, 0.002); end
  def test_intermediate_output_d142; assert_equal("Agricultura ", worksheet.intermediate_output_d142); end
  def test_intermediate_output_f142; assert_in_delta(0.05435207327207761, worksheet.intermediate_output_f142, 0.002); end
  def test_intermediate_output_ab142; assert_in_delta(0.07363727056288454, worksheet.intermediate_output_ab142, 0.002); end
  def test_intermediate_output_ac142; assert_in_delta(0.07331066421106627, worksheet.intermediate_output_ac142, 0.002); end
  def test_intermediate_output_ad142; assert_in_delta(0.07307789942306385, worksheet.intermediate_output_ad142, 0.002); end
  def test_intermediate_output_ae142; assert_in_delta(0.07216238312548899, worksheet.intermediate_output_ae142, 0.002); end
  def test_intermediate_output_af142; assert_in_delta(0.07233251461154927, worksheet.intermediate_output_af142, 0.002); end
  def test_intermediate_output_ag142; assert_in_delta(0.07179511657717852, worksheet.intermediate_output_ag142, 0.002); end
  def test_intermediate_output_ah142; assert_in_delta(0.072276188394338, worksheet.intermediate_output_ah142, 0.002); end
  def test_intermediate_output_ai142; assert_in_delta(0.07197048507620002, worksheet.intermediate_output_ai142, 0.002); end
  def test_intermediate_output_aj142; assert_in_delta(0.07115585924578635, worksheet.intermediate_output_aj142, 0.002); end
  def test_intermediate_output_ak142; assert_in_delta(0.07029313970856307, worksheet.intermediate_output_ak142, 0.002); end
  def test_intermediate_output_al142; assert_in_delta(0.0677359702849104, worksheet.intermediate_output_al142, 0.002); end
  def test_intermediate_output_am142; assert_in_delta(0.06415176285396793, worksheet.intermediate_output_am142, 0.002); end
  def test_intermediate_output_an142; assert_in_delta(0.0641319859166509, worksheet.intermediate_output_an142, 0.002); end
  def test_intermediate_output_ao142; assert_in_delta(0.06357803599583314, worksheet.intermediate_output_ao142, 0.002); end
  def test_intermediate_output_ap142; assert_in_delta(0.06391878307434748, worksheet.intermediate_output_ap142, 0.002); end
  def test_intermediate_output_aq142; assert_in_delta(0.06429309279604421, worksheet.intermediate_output_aq142, 0.002); end
  def test_intermediate_output_ar142; assert_in_delta(0.0622039307081389, worksheet.intermediate_output_ar142, 0.002); end
  def test_intermediate_output_as142; assert_in_delta(0.060375061599688654, worksheet.intermediate_output_as142, 0.002); end
  def test_intermediate_output_at142; assert_in_delta(0.059536708630004403, worksheet.intermediate_output_at142, 0.002); end
  def test_intermediate_output_au142; assert_in_delta(0.05866275452204509, worksheet.intermediate_output_au142, 0.002); end
  def test_intermediate_output_av142; assert_in_delta(0.059166189388632114, worksheet.intermediate_output_av142, 0.002); end
  def test_intermediate_output_aw142; assert_equal("Calculated from below", worksheet.intermediate_output_aw142); end
  def test_intermediate_output_ay142; assert_equal(:div0, worksheet.intermediate_output_ay142); end
  def test_intermediate_output_az142; assert_equal(:div0, worksheet.intermediate_output_az142); end
  def test_intermediate_output_ba142; assert_equal(:div0, worksheet.intermediate_output_ba142); end
  def test_intermediate_output_bb142; assert_equal(:div0, worksheet.intermediate_output_bb142); end
  def test_intermediate_output_bc142; assert_equal(:div0, worksheet.intermediate_output_bc142); end
  def test_intermediate_output_bd142; assert_equal(:div0, worksheet.intermediate_output_bd142); end
  def test_intermediate_output_be142; assert_equal(:div0, worksheet.intermediate_output_be142); end
  def test_intermediate_output_bf142; assert_equal(:div0, worksheet.intermediate_output_bf142); end
  def test_intermediate_output_bg142; assert_equal(:div0, worksheet.intermediate_output_bg142); end
  def test_intermediate_output_bh142; assert_equal(:div0, worksheet.intermediate_output_bh142); end
  def test_intermediate_output_c143; assert_in_epsilon(5.0, worksheet.intermediate_output_c143, 0.002); end
  def test_intermediate_output_d143; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.intermediate_output_d143); end
  def test_intermediate_output_f143; assert_in_delta(-0.002225951062639978, worksheet.intermediate_output_f143, 0.002); end
  def test_intermediate_output_ab143; assert_in_delta(0.004985445821672126, worksheet.intermediate_output_ab143, 0.002); end
  def test_intermediate_output_ac143; assert_in_delta(0.00495418767811816, worksheet.intermediate_output_ac143, 0.002); end
  def test_intermediate_output_ad143; assert_in_delta(0.004281499361400791, worksheet.intermediate_output_ad143, 0.002); end
  def test_intermediate_output_ae143; assert_in_delta(0.00285139785334176, worksheet.intermediate_output_ae143, 0.002); end
  def test_intermediate_output_af143; assert_in_delta(0.00262950507244757, worksheet.intermediate_output_af143, 0.002); end
  def test_intermediate_output_ag143; assert_in_delta(0.003157327882574611, worksheet.intermediate_output_ag143, 0.002); end
  def test_intermediate_output_ah143; assert_in_delta(0.0027934494919249478, worksheet.intermediate_output_ah143, 0.002); end
  def test_intermediate_output_ai143; assert_in_delta(0.002458870903568768, worksheet.intermediate_output_ai143, 0.002); end
  def test_intermediate_output_aj143; assert_in_delta(0.0015886960591720714, worksheet.intermediate_output_aj143, 0.002); end
  def test_intermediate_output_ak143; assert_in_delta(0.0013600700980916927, worksheet.intermediate_output_ak143, 0.002); end
  def test_intermediate_output_al143; assert_in_delta(0.000483125457190964, worksheet.intermediate_output_al143, 0.002); end
  def test_intermediate_output_am143; assert_in_delta(-0.00014623827590729024, worksheet.intermediate_output_am143, 0.002); end
  def test_intermediate_output_an143; assert_in_delta(-0.0011968507170436733, worksheet.intermediate_output_an143, 0.002); end
  def test_intermediate_output_ao143; assert_in_delta(-0.0016478975384083344, worksheet.intermediate_output_ao143, 0.002); end
  def test_intermediate_output_ap143; assert_in_delta(-0.0030195909710430914, worksheet.intermediate_output_ap143, 0.002); end
  def test_intermediate_output_aq143; assert_in_delta(-0.0037712994763044764, worksheet.intermediate_output_aq143, 0.002); end
  def test_intermediate_output_ar143; assert_in_delta(-0.003965991265793217, worksheet.intermediate_output_ar143, 0.002); end
  def test_intermediate_output_as143; assert_in_delta(-0.004461209073727321, worksheet.intermediate_output_as143, 0.002); end
  def test_intermediate_output_at143; assert_in_delta(-0.004971900711434677, worksheet.intermediate_output_at143, 0.002); end
  def test_intermediate_output_au143; assert_in_delta(-0.0053886085866594515, worksheet.intermediate_output_au143, 0.002); end
  def test_intermediate_output_av143; assert_in_delta(-0.004920632053361023, worksheet.intermediate_output_av143, 0.002); end
  def test_intermediate_output_aw143; assert_equal("Calculated from below", worksheet.intermediate_output_aw143); end
  def test_intermediate_output_ay143; assert_equal(:div0, worksheet.intermediate_output_ay143); end
  def test_intermediate_output_az143; assert_equal(:div0, worksheet.intermediate_output_az143); end
  def test_intermediate_output_ba143; assert_equal(:div0, worksheet.intermediate_output_ba143); end
  def test_intermediate_output_bb143; assert_equal(:div0, worksheet.intermediate_output_bb143); end
  def test_intermediate_output_bc143; assert_equal(:div0, worksheet.intermediate_output_bc143); end
  def test_intermediate_output_bd143; assert_equal(:div0, worksheet.intermediate_output_bd143); end
  def test_intermediate_output_be143; assert_equal(:div0, worksheet.intermediate_output_be143); end
  def test_intermediate_output_bf143; assert_equal(:div0, worksheet.intermediate_output_bf143); end
  def test_intermediate_output_bg143; assert_equal(:div0, worksheet.intermediate_output_bg143); end
  def test_intermediate_output_bh143; assert_equal(:div0, worksheet.intermediate_output_bh143); end
  def test_intermediate_output_c144; assert_in_epsilon(6.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Residuos ", worksheet.intermediate_output_d144); end
  def test_intermediate_output_f144; assert_in_delta(0.028590076266100505, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_ab144; assert_in_delta(0.05891518004264519, worksheet.intermediate_output_ab144, 0.002); end
  def test_intermediate_output_ac144; assert_in_delta(0.057763754767127445, worksheet.intermediate_output_ac144, 0.002); end
  def test_intermediate_output_ad144; assert_in_delta(0.05609391726220595, worksheet.intermediate_output_ad144, 0.002); end
  def test_intermediate_output_ae144; assert_in_delta(0.05429662701085268, worksheet.intermediate_output_ae144, 0.002); end
  def test_intermediate_output_af144; assert_in_delta(0.05272999945602901, worksheet.intermediate_output_af144, 0.002); end
  def test_intermediate_output_ag144; assert_in_delta(0.051327979005276206, worksheet.intermediate_output_ag144, 0.002); end
  def test_intermediate_output_ah144; assert_in_delta(0.05000188792374703, worksheet.intermediate_output_ah144, 0.002); end
  def test_intermediate_output_ai144; assert_in_delta(0.046033251120786184, worksheet.intermediate_output_ai144, 0.002); end
  def test_intermediate_output_aj144; assert_in_delta(0.04341790055683726, worksheet.intermediate_output_aj144, 0.002); end
  def test_intermediate_output_ak144; assert_in_delta(0.03992567829435675, worksheet.intermediate_output_ak144, 0.002); end
  def test_intermediate_output_al144; assert_in_delta(0.0376787538212672, worksheet.intermediate_output_al144, 0.002); end
  def test_intermediate_output_am144; assert_in_delta(0.03329698385723431, worksheet.intermediate_output_am144, 0.002); end
  def test_intermediate_output_an144; assert_in_delta(0.030624818715528856, worksheet.intermediate_output_an144, 0.002); end
  def test_intermediate_output_ao144; assert_in_delta(0.026967867591497052, worksheet.intermediate_output_ao144, 0.002); end
  def test_intermediate_output_ap144; assert_in_delta(0.02502124716611989, worksheet.intermediate_output_ap144, 0.002); end
  def test_intermediate_output_aq144; assert_in_delta(0.024379250511532797, worksheet.intermediate_output_aq144, 0.002); end
  def test_intermediate_output_ar144; assert_in_delta(0.02387176955842731, worksheet.intermediate_output_ar144, 0.002); end
  def test_intermediate_output_as144; assert_in_delta(0.023398858470177794, worksheet.intermediate_output_as144, 0.002); end
  def test_intermediate_output_at144; assert_in_delta(0.022682335876657248, worksheet.intermediate_output_at144, 0.002); end
  def test_intermediate_output_au144; assert_in_delta(0.02202450339058717, worksheet.intermediate_output_au144, 0.002); end
  def test_intermediate_output_av144; assert_in_delta(0.02127352929813492, worksheet.intermediate_output_av144, 0.002); end
  def test_intermediate_output_aw144; assert_equal("Calculated from below", worksheet.intermediate_output_aw144); end
  def test_intermediate_output_ay144; assert_equal(:div0, worksheet.intermediate_output_ay144); end
  def test_intermediate_output_az144; assert_equal(:div0, worksheet.intermediate_output_az144); end
  def test_intermediate_output_ba144; assert_equal(:div0, worksheet.intermediate_output_ba144); end
  def test_intermediate_output_bb144; assert_equal(:div0, worksheet.intermediate_output_bb144); end
  def test_intermediate_output_bc144; assert_equal(:div0, worksheet.intermediate_output_bc144); end
  def test_intermediate_output_bd144; assert_equal(:div0, worksheet.intermediate_output_bd144); end
  def test_intermediate_output_be144; assert_equal(:div0, worksheet.intermediate_output_be144); end
  def test_intermediate_output_bf144; assert_equal(:div0, worksheet.intermediate_output_bf144); end
  def test_intermediate_output_bg144; assert_equal(:div0, worksheet.intermediate_output_bg144); end
  def test_intermediate_output_bh144; assert_equal(:div0, worksheet.intermediate_output_bh144); end
  def test_intermediate_output_c145; assert_in_epsilon(7.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("Otro ", worksheet.intermediate_output_d145); end
  def test_intermediate_output_f145; assert_in_delta(0.0, (worksheet.intermediate_output_f145||0), 0.002); end
  def test_intermediate_output_ab145; assert_in_delta(0.0, (worksheet.intermediate_output_ab145||0), 0.002); end
  def test_intermediate_output_ac145; assert_in_delta(0.0, (worksheet.intermediate_output_ac145||0), 0.002); end
  def test_intermediate_output_ad145; assert_in_delta(0.0, (worksheet.intermediate_output_ad145||0), 0.002); end
  def test_intermediate_output_ae145; assert_in_delta(0.0, (worksheet.intermediate_output_ae145||0), 0.002); end
  def test_intermediate_output_af145; assert_in_delta(0.0, (worksheet.intermediate_output_af145||0), 0.002); end
  def test_intermediate_output_ag145; assert_in_delta(0.0, (worksheet.intermediate_output_ag145||0), 0.002); end
  def test_intermediate_output_ah145; assert_in_delta(0.0, (worksheet.intermediate_output_ah145||0), 0.002); end
  def test_intermediate_output_ai145; assert_in_delta(0.0, (worksheet.intermediate_output_ai145||0), 0.002); end
  def test_intermediate_output_aj145; assert_in_delta(0.0, (worksheet.intermediate_output_aj145||0), 0.002); end
  def test_intermediate_output_ak145; assert_in_delta(0.0, (worksheet.intermediate_output_ak145||0), 0.002); end
  def test_intermediate_output_al145; assert_in_delta(0.0, (worksheet.intermediate_output_al145||0), 0.002); end
  def test_intermediate_output_am145; assert_in_delta(0.0, (worksheet.intermediate_output_am145||0), 0.002); end
  def test_intermediate_output_an145; assert_in_delta(0.0, (worksheet.intermediate_output_an145||0), 0.002); end
  def test_intermediate_output_ao145; assert_in_delta(0.0, (worksheet.intermediate_output_ao145||0), 0.002); end
  def test_intermediate_output_ap145; assert_in_delta(0.0, (worksheet.intermediate_output_ap145||0), 0.002); end
  def test_intermediate_output_aq145; assert_in_delta(0.0, (worksheet.intermediate_output_aq145||0), 0.002); end
  def test_intermediate_output_ar145; assert_in_delta(0.0, (worksheet.intermediate_output_ar145||0), 0.002); end
  def test_intermediate_output_as145; assert_in_delta(0.0, (worksheet.intermediate_output_as145||0), 0.002); end
  def test_intermediate_output_at145; assert_in_delta(0.0, (worksheet.intermediate_output_at145||0), 0.002); end
  def test_intermediate_output_au145; assert_in_delta(0.0, (worksheet.intermediate_output_au145||0), 0.002); end
  def test_intermediate_output_av145; assert_in_delta(0.0, (worksheet.intermediate_output_av145||0), 0.002); end
  def test_intermediate_output_aw145; assert_equal("Calculated from below", worksheet.intermediate_output_aw145); end
  def test_intermediate_output_ay145; assert_equal(:div0, worksheet.intermediate_output_ay145); end
  def test_intermediate_output_az145; assert_equal(:div0, worksheet.intermediate_output_az145); end
  def test_intermediate_output_ba145; assert_equal(:div0, worksheet.intermediate_output_ba145); end
  def test_intermediate_output_bb145; assert_equal(:div0, worksheet.intermediate_output_bb145); end
  def test_intermediate_output_bc145; assert_equal(:div0, worksheet.intermediate_output_bc145); end
  def test_intermediate_output_bd145; assert_equal(:div0, worksheet.intermediate_output_bd145); end
  def test_intermediate_output_be145; assert_equal(:div0, worksheet.intermediate_output_be145); end
  def test_intermediate_output_bf145; assert_equal(:div0, worksheet.intermediate_output_bf145); end
  def test_intermediate_output_bg145; assert_equal(:div0, worksheet.intermediate_output_bg145); end
  def test_intermediate_output_bh145; assert_equal(:div0, worksheet.intermediate_output_bh145); end
  def test_intermediate_output_c146; assert_equal("X1", worksheet.intermediate_output_c146); end
  def test_intermediate_output_d146; assert_equal("Aviación y Navegación Internacional", worksheet.intermediate_output_d146); end
  def test_intermediate_output_f146; assert_in_delta(0.05318296088087667, worksheet.intermediate_output_f146, 0.002); end
  def test_intermediate_output_ab146; assert_in_delta(0.03173742313345184, worksheet.intermediate_output_ab146, 0.002); end
  def test_intermediate_output_ac146; assert_in_delta(0.03140183401460409, worksheet.intermediate_output_ac146, 0.002); end
  def test_intermediate_output_ad146; assert_in_delta(0.03370064471080534, worksheet.intermediate_output_ad146, 0.002); end
  def test_intermediate_output_ae146; assert_in_delta(0.035080277576749426, worksheet.intermediate_output_ae146, 0.002); end
  def test_intermediate_output_af146; assert_in_delta(0.03498646073499493, worksheet.intermediate_output_af146, 0.002); end
  def test_intermediate_output_ag146; assert_in_delta(0.036854721398015496, worksheet.intermediate_output_ag146, 0.002); end
  def test_intermediate_output_ah146; assert_in_delta(0.03959594009006914, worksheet.intermediate_output_ah146, 0.002); end
  def test_intermediate_output_ai146; assert_in_delta(0.04234839076242477, worksheet.intermediate_output_ai146, 0.002); end
  def test_intermediate_output_aj146; assert_in_delta(0.0462610577268, worksheet.intermediate_output_aj146, 0.002); end
  def test_intermediate_output_ak146; assert_in_delta(0.04546698600105988, worksheet.intermediate_output_ak146, 0.002); end
  def test_intermediate_output_al146; assert_in_delta(0.04815362041282952, worksheet.intermediate_output_al146, 0.002); end
  def test_intermediate_output_am146; assert_in_delta(0.04740754468098375, worksheet.intermediate_output_am146, 0.002); end
  def test_intermediate_output_an146; assert_in_delta(0.044704417121659366, worksheet.intermediate_output_an146, 0.002); end
  def test_intermediate_output_ao146; assert_in_delta(0.046951156639025673, worksheet.intermediate_output_ao146, 0.002); end
  def test_intermediate_output_ap146; assert_in_delta(0.05175599910334371, worksheet.intermediate_output_ap146, 0.002); end
  def test_intermediate_output_aq146; assert_in_delta(0.055831139470604634, worksheet.intermediate_output_aq146, 0.002); end
  def test_intermediate_output_ar146; assert_in_delta(0.059483094928962726, worksheet.intermediate_output_ar146, 0.002); end
  def test_intermediate_output_as146; assert_in_delta(0.05866967429705353, worksheet.intermediate_output_as146, 0.002); end
  def test_intermediate_output_at146; assert_in_delta(0.05902984569716286, worksheet.intermediate_output_at146, 0.002); end
  def test_intermediate_output_au146; assert_in_delta(0.05599899555126166, worksheet.intermediate_output_au146, 0.002); end
  def test_intermediate_output_av146; assert_in_delta(0.05241726883681514, worksheet.intermediate_output_av146, 0.002); end
  def test_intermediate_output_aw146; assert_equal("Calculated from below", worksheet.intermediate_output_aw146); end
  def test_intermediate_output_ay146; assert_equal(:div0, worksheet.intermediate_output_ay146); end
  def test_intermediate_output_az146; assert_equal(:div0, worksheet.intermediate_output_az146); end
  def test_intermediate_output_ba146; assert_equal(:div0, worksheet.intermediate_output_ba146); end
  def test_intermediate_output_bb146; assert_equal(:div0, worksheet.intermediate_output_bb146); end
  def test_intermediate_output_bc146; assert_equal(:div0, worksheet.intermediate_output_bc146); end
  def test_intermediate_output_bd146; assert_equal(:div0, worksheet.intermediate_output_bd146); end
  def test_intermediate_output_be146; assert_equal(:div0, worksheet.intermediate_output_be146); end
  def test_intermediate_output_bf146; assert_equal(:div0, worksheet.intermediate_output_bf146); end
  def test_intermediate_output_bg146; assert_equal(:div0, worksheet.intermediate_output_bg146); end
  def test_intermediate_output_bh146; assert_equal(:div0, worksheet.intermediate_output_bh146); end
  def test_intermediate_output_c147; assert_equal("X2", worksheet.intermediate_output_c147); end
  def test_intermediate_output_d147; assert_equal("Crédito Bioenergía ", worksheet.intermediate_output_d147); end
  def test_intermediate_output_ab147; assert_in_delta(0.0, (worksheet.intermediate_output_ab147||0), 0.002); end
  def test_intermediate_output_ac147; assert_in_delta(0.0, (worksheet.intermediate_output_ac147||0), 0.002); end
  def test_intermediate_output_ad147; assert_in_delta(0.0, (worksheet.intermediate_output_ad147||0), 0.002); end
  def test_intermediate_output_ae147; assert_in_delta(0.0, (worksheet.intermediate_output_ae147||0), 0.002); end
  def test_intermediate_output_af147; assert_in_delta(0.0, (worksheet.intermediate_output_af147||0), 0.002); end
  def test_intermediate_output_ag147; assert_in_delta(0.0, (worksheet.intermediate_output_ag147||0), 0.002); end
  def test_intermediate_output_ah147; assert_in_delta(0.0, (worksheet.intermediate_output_ah147||0), 0.002); end
  def test_intermediate_output_ai147; assert_in_delta(0.0, (worksheet.intermediate_output_ai147||0), 0.002); end
  def test_intermediate_output_aj147; assert_in_delta(0.0, (worksheet.intermediate_output_aj147||0), 0.002); end
  def test_intermediate_output_ak147; assert_in_delta(0.0, (worksheet.intermediate_output_ak147||0), 0.002); end
  def test_intermediate_output_al147; assert_in_delta(0.0, (worksheet.intermediate_output_al147||0), 0.002); end
  def test_intermediate_output_am147; assert_in_delta(0.0, (worksheet.intermediate_output_am147||0), 0.002); end
  def test_intermediate_output_an147; assert_in_delta(0.0, (worksheet.intermediate_output_an147||0), 0.002); end
  def test_intermediate_output_ao147; assert_in_delta(0.0, (worksheet.intermediate_output_ao147||0), 0.002); end
  def test_intermediate_output_ap147; assert_in_delta(0.0, (worksheet.intermediate_output_ap147||0), 0.002); end
  def test_intermediate_output_aq147; assert_in_delta(0.0, (worksheet.intermediate_output_aq147||0), 0.002); end
  def test_intermediate_output_ar147; assert_in_delta(0.0, (worksheet.intermediate_output_ar147||0), 0.002); end
  def test_intermediate_output_as147; assert_in_delta(0.0, (worksheet.intermediate_output_as147||0), 0.002); end
  def test_intermediate_output_at147; assert_in_delta(0.0, (worksheet.intermediate_output_at147||0), 0.002); end
  def test_intermediate_output_au147; assert_in_delta(0.0, (worksheet.intermediate_output_au147||0), 0.002); end
  def test_intermediate_output_av147; assert_in_delta(0.0, (worksheet.intermediate_output_av147||0), 0.002); end
  def test_intermediate_output_aw147; assert_equal("Calculated from below", worksheet.intermediate_output_aw147); end
  def test_intermediate_output_ay147; assert_equal(:div0, worksheet.intermediate_output_ay147); end
  def test_intermediate_output_az147; assert_equal(:div0, worksheet.intermediate_output_az147); end
  def test_intermediate_output_ba147; assert_equal(:div0, worksheet.intermediate_output_ba147); end
  def test_intermediate_output_bb147; assert_equal(:div0, worksheet.intermediate_output_bb147); end
  def test_intermediate_output_bc147; assert_equal(:div0, worksheet.intermediate_output_bc147); end
  def test_intermediate_output_bd147; assert_equal(:div0, worksheet.intermediate_output_bd147); end
  def test_intermediate_output_be147; assert_equal(:div0, worksheet.intermediate_output_be147); end
  def test_intermediate_output_bf147; assert_equal(:div0, worksheet.intermediate_output_bf147); end
  def test_intermediate_output_bg147; assert_equal(:div0, worksheet.intermediate_output_bg147); end
  def test_intermediate_output_bh147; assert_equal(:div0, worksheet.intermediate_output_bh147); end
  def test_intermediate_output_c148; assert_equal("X3", worksheet.intermediate_output_c148); end
  def test_intermediate_output_d148; assert_equal("Captura de carbono", worksheet.intermediate_output_d148); end
  def test_intermediate_output_ab148; assert_in_delta(0.0, (worksheet.intermediate_output_ab148||0), 0.002); end
  def test_intermediate_output_ac148; assert_in_delta(0.0, (worksheet.intermediate_output_ac148||0), 0.002); end
  def test_intermediate_output_ad148; assert_in_delta(0.0, (worksheet.intermediate_output_ad148||0), 0.002); end
  def test_intermediate_output_ae148; assert_in_delta(0.0, (worksheet.intermediate_output_ae148||0), 0.002); end
  def test_intermediate_output_af148; assert_in_delta(0.0, (worksheet.intermediate_output_af148||0), 0.002); end
  def test_intermediate_output_ag148; assert_in_delta(0.0, (worksheet.intermediate_output_ag148||0), 0.002); end
  def test_intermediate_output_ah148; assert_in_delta(0.0, (worksheet.intermediate_output_ah148||0), 0.002); end
  def test_intermediate_output_ai148; assert_in_delta(0.0, (worksheet.intermediate_output_ai148||0), 0.002); end
  def test_intermediate_output_aj148; assert_in_delta(0.0, (worksheet.intermediate_output_aj148||0), 0.002); end
  def test_intermediate_output_ak148; assert_in_delta(0.0, (worksheet.intermediate_output_ak148||0), 0.002); end
  def test_intermediate_output_al148; assert_in_delta(0.0, (worksheet.intermediate_output_al148||0), 0.002); end
  def test_intermediate_output_am148; assert_in_delta(0.0, (worksheet.intermediate_output_am148||0), 0.002); end
  def test_intermediate_output_an148; assert_in_delta(0.0, (worksheet.intermediate_output_an148||0), 0.002); end
  def test_intermediate_output_ao148; assert_in_delta(0.0, (worksheet.intermediate_output_ao148||0), 0.002); end
  def test_intermediate_output_ap148; assert_in_delta(0.0, (worksheet.intermediate_output_ap148||0), 0.002); end
  def test_intermediate_output_aq148; assert_in_delta(0.0, (worksheet.intermediate_output_aq148||0), 0.002); end
  def test_intermediate_output_ar148; assert_in_delta(0.0, (worksheet.intermediate_output_ar148||0), 0.002); end
  def test_intermediate_output_as148; assert_in_delta(0.0, (worksheet.intermediate_output_as148||0), 0.002); end
  def test_intermediate_output_at148; assert_in_delta(0.0, (worksheet.intermediate_output_at148||0), 0.002); end
  def test_intermediate_output_au148; assert_in_delta(0.0, (worksheet.intermediate_output_au148||0), 0.002); end
  def test_intermediate_output_av148; assert_in_delta(0.0, (worksheet.intermediate_output_av148||0), 0.002); end
  def test_intermediate_output_aw148; assert_equal("Calculated from below", worksheet.intermediate_output_aw148); end
  def test_intermediate_output_ay148; assert_equal(:div0, worksheet.intermediate_output_ay148); end
  def test_intermediate_output_az148; assert_equal(:div0, worksheet.intermediate_output_az148); end
  def test_intermediate_output_ba148; assert_equal(:div0, worksheet.intermediate_output_ba148); end
  def test_intermediate_output_bb148; assert_equal(:div0, worksheet.intermediate_output_bb148); end
  def test_intermediate_output_bc148; assert_equal(:div0, worksheet.intermediate_output_bc148); end
  def test_intermediate_output_bd148; assert_equal(:div0, worksheet.intermediate_output_bd148); end
  def test_intermediate_output_be148; assert_equal(:div0, worksheet.intermediate_output_be148); end
  def test_intermediate_output_bf148; assert_equal(:div0, worksheet.intermediate_output_bf148); end
  def test_intermediate_output_bg148; assert_equal(:div0, worksheet.intermediate_output_bg148); end
  def test_intermediate_output_bh148; assert_equal(:div0, worksheet.intermediate_output_bh148); end
  def test_intermediate_output_d149; assert_equal("Total", worksheet.intermediate_output_d149); end
  def test_intermediate_output_f149; assert_in_delta(0.851639257351922, worksheet.intermediate_output_f149, 0.002); end
  def test_intermediate_output_ab149; assert_in_epsilon(1.019287308627703, worksheet.intermediate_output_ab149, 0.002); end
  def test_intermediate_output_ac149; assert_in_epsilon(1.0276622955750703, worksheet.intermediate_output_ac149, 0.002); end
  def test_intermediate_output_ad149; assert_in_delta(0.9997574461712466, worksheet.intermediate_output_ad149, 0.002); end
  def test_intermediate_output_ae149; assert_in_delta(0.9726532365740373, worksheet.intermediate_output_ae149, 0.002); end
  def test_intermediate_output_af149; assert_in_delta(0.9576304557911849, worksheet.intermediate_output_af149, 0.002); end
  def test_intermediate_output_ag149; assert_in_delta(0.9487935383992309, worksheet.intermediate_output_ag149, 0.002); end
  def test_intermediate_output_ah149; assert_in_delta(0.9782499122370071, worksheet.intermediate_output_ah149, 0.002); end
  def test_intermediate_output_ai149; assert_in_delta(0.9476729617086337, worksheet.intermediate_output_ai149, 0.002); end
  def test_intermediate_output_aj149; assert_in_delta(0.947578604613286, worksheet.intermediate_output_aj149, 0.002); end
  def test_intermediate_output_ak149; assert_in_delta(0.906677236365808, worksheet.intermediate_output_ak149, 0.002); end
  def test_intermediate_output_al149; assert_in_delta(0.9111696879527305, worksheet.intermediate_output_al149, 0.002); end
  def test_intermediate_output_am149; assert_in_delta(0.9160294959381233, worksheet.intermediate_output_am149, 0.002); end
  def test_intermediate_output_an149; assert_in_delta(0.8858860945954042, worksheet.intermediate_output_an149, 0.002); end
  def test_intermediate_output_ao149; assert_in_delta(0.893649355870054, worksheet.intermediate_output_ao149, 0.002); end
  def test_intermediate_output_ap149; assert_in_delta(0.8970096462953688, worksheet.intermediate_output_ap149, 0.002); end
  def test_intermediate_output_aq149; assert_in_delta(0.8942639483323495, worksheet.intermediate_output_aq149, 0.002); end
  def test_intermediate_output_ar149; assert_in_delta(0.892155034723605, worksheet.intermediate_output_ar149, 0.002); end
  def test_intermediate_output_as149; assert_in_delta(0.8789105069410176, worksheet.intermediate_output_as149, 0.002); end
  def test_intermediate_output_at149; assert_in_delta(0.8606300296005335, worksheet.intermediate_output_at149, 0.002); end
  def test_intermediate_output_au149; assert_in_delta(0.7884073645786027, worksheet.intermediate_output_au149, 0.002); end
  def test_intermediate_output_av149; assert_in_delta(0.8082095412242372, worksheet.intermediate_output_av149, 0.002); end
  def test_intermediate_output_aw149; assert_equal("Calculated from below", worksheet.intermediate_output_aw149); end
  def test_intermediate_output_ay149; assert_equal(:div0, worksheet.intermediate_output_ay149); end
  def test_intermediate_output_az149; assert_equal(:div0, worksheet.intermediate_output_az149); end
  def test_intermediate_output_ba149; assert_equal(:div0, worksheet.intermediate_output_ba149); end
  def test_intermediate_output_bb149; assert_equal(:div0, worksheet.intermediate_output_bb149); end
  def test_intermediate_output_bc149; assert_equal(:div0, worksheet.intermediate_output_bc149); end
  def test_intermediate_output_bd149; assert_equal(:div0, worksheet.intermediate_output_bd149); end
  def test_intermediate_output_be149; assert_equal(:div0, worksheet.intermediate_output_be149); end
  def test_intermediate_output_bf149; assert_equal(:div0, worksheet.intermediate_output_bf149); end
  def test_intermediate_output_bg149; assert_equal(:div0, worksheet.intermediate_output_bg149); end
  def test_intermediate_output_bh149; assert_equal(:div0, worksheet.intermediate_output_bh149); end
  def test_intermediate_output_c151; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c151); end
  def test_intermediate_output_f151; assert_in_delta(0.8215417518529308, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_ay151; assert_equal(:div0, worksheet.intermediate_output_ay151); end
  def test_intermediate_output_az151; assert_equal(:div0, worksheet.intermediate_output_az151); end
  def test_intermediate_output_ba151; assert_equal(:div0, worksheet.intermediate_output_ba151); end
  def test_intermediate_output_bb151; assert_equal(:div0, worksheet.intermediate_output_bb151); end
  def test_intermediate_output_bc151; assert_equal(:div0, worksheet.intermediate_output_bc151); end
  def test_intermediate_output_bd151; assert_equal(:div0, worksheet.intermediate_output_bd151); end
  def test_intermediate_output_be151; assert_equal(:div0, worksheet.intermediate_output_be151); end
  def test_intermediate_output_bf151; assert_equal(:div0, worksheet.intermediate_output_bf151); end
  def test_intermediate_output_bg151; assert_equal(:div0, worksheet.intermediate_output_bg151); end
  def test_intermediate_output_bh151; assert_equal(:div0, worksheet.intermediate_output_bh151); end
  def test_intermediate_output_e153; assert_equal("Adjustment factor:", worksheet.intermediate_output_e153); end
  def test_intermediate_output_ay153; assert_equal(:div0, worksheet.intermediate_output_ay153); end
  def test_intermediate_output_bg153; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_bg153); end
  def test_intermediate_output_bh153; assert_equal(:div0, worksheet.intermediate_output_bh153); end
  def test_intermediate_output_c155; assert_equal("Emissions by sector", worksheet.intermediate_output_c155); end
  def test_intermediate_output_f155; assert_equal("Sector", worksheet.intermediate_output_f155); end
  def test_intermediate_output_ay155; assert_in_epsilon(2007.0, worksheet.intermediate_output_ay155, 0.002); end
  def test_intermediate_output_az155; assert_in_epsilon(2010.0, worksheet.intermediate_output_az155, 0.002); end
  def test_intermediate_output_ba155; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba155, 0.002); end
  def test_intermediate_output_bb155; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb155, 0.002); end
  def test_intermediate_output_bc155; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc155, 0.002); end
  def test_intermediate_output_bd155; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd155, 0.002); end
  def test_intermediate_output_be155; assert_in_epsilon(2035.0, worksheet.intermediate_output_be155, 0.002); end
  def test_intermediate_output_bf155; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf155, 0.002); end
  def test_intermediate_output_bg155; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg155, 0.002); end
  def test_intermediate_output_bh155; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh155, 0.002); end
  def test_intermediate_output_c156; assert_equal("I", worksheet.intermediate_output_c156); end
  def test_intermediate_output_f156; assert_equal("Generación de energia térmica", worksheet.intermediate_output_f156); end
  def test_intermediate_output_ay156; assert_in_delta(0.0, (worksheet.intermediate_output_ay156||0), 0.002); end
  def test_intermediate_output_az156; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_az156, 0.002); end
  def test_intermediate_output_ba156; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_ba156, 0.002); end
  def test_intermediate_output_bb156; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_bb156, 0.002); end
  def test_intermediate_output_bc156; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_bc156, 0.002); end
  def test_intermediate_output_bd156; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_bd156, 0.002); end
  def test_intermediate_output_be156; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_be156, 0.002); end
  def test_intermediate_output_bf156; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_bf156, 0.002); end
  def test_intermediate_output_bg156; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_bg156, 0.002); end
  def test_intermediate_output_bh156; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_bh156, 0.002); end
  def test_intermediate_output_c157; assert_equal("II", worksheet.intermediate_output_c157); end
  def test_intermediate_output_f157; assert_equal("Generación de energia renovable en el SIN", worksheet.intermediate_output_f157); end
  def test_intermediate_output_ay157; assert_in_delta(0.0, (worksheet.intermediate_output_ay157||0), 0.002); end
  def test_intermediate_output_az157; assert_in_delta(0.0, (worksheet.intermediate_output_az157||0), 0.002); end
  def test_intermediate_output_ba157; assert_in_delta(0.0, (worksheet.intermediate_output_ba157||0), 0.002); end
  def test_intermediate_output_bb157; assert_in_delta(0.0, (worksheet.intermediate_output_bb157||0), 0.002); end
  def test_intermediate_output_bc157; assert_in_delta(0.0, (worksheet.intermediate_output_bc157||0), 0.002); end
  def test_intermediate_output_bd157; assert_in_delta(0.0, (worksheet.intermediate_output_bd157||0), 0.002); end
  def test_intermediate_output_be157; assert_in_delta(0.0, (worksheet.intermediate_output_be157||0), 0.002); end
  def test_intermediate_output_bf157; assert_in_delta(0.0, (worksheet.intermediate_output_bf157||0), 0.002); end
  def test_intermediate_output_bg157; assert_in_delta(0.0, (worksheet.intermediate_output_bg157||0), 0.002); end
  def test_intermediate_output_bh157; assert_in_delta(0.0, (worksheet.intermediate_output_bh157||0), 0.002); end
  def test_intermediate_output_c158; assert_equal("III", worksheet.intermediate_output_c158); end
  def test_intermediate_output_f158; assert_equal("Generación de energia en las zonas no interconectadas", worksheet.intermediate_output_f158); end
  def test_intermediate_output_ay158; assert_in_delta(0.0, (worksheet.intermediate_output_ay158||0), 0.002); end
  def test_intermediate_output_az158; assert_in_delta(0.19309076384456642, worksheet.intermediate_output_az158, 0.002); end
  def test_intermediate_output_ba158; assert_in_delta(0.28962046183834705, worksheet.intermediate_output_ba158, 0.002); end
  def test_intermediate_output_bb158; assert_in_delta(0.26186539209508897, worksheet.intermediate_output_bb158, 0.002); end
  def test_intermediate_output_bc158; assert_in_delta(0.25827370130917154, worksheet.intermediate_output_bc158, 0.002); end
  def test_intermediate_output_bd158; assert_in_delta(0.1764227171464585, worksheet.intermediate_output_bd158, 0.002); end
  def test_intermediate_output_be158; assert_in_delta(0.1727115651810131, worksheet.intermediate_output_be158, 0.002); end
  def test_intermediate_output_bf158; assert_in_delta(0.16739379941497684, worksheet.intermediate_output_bf158, 0.002); end
  def test_intermediate_output_bg158; assert_in_delta(0.16018064241909144, worksheet.intermediate_output_bg158, 0.002); end
  def test_intermediate_output_bh158; assert_in_delta(0.15075765750963951, worksheet.intermediate_output_bh158, 0.002); end
  def test_intermediate_output_c159; assert_equal("IV", worksheet.intermediate_output_c159); end
  def test_intermediate_output_f159; assert_equal("Generación de energia nuclear", worksheet.intermediate_output_f159); end
  def test_intermediate_output_ay159; assert_in_delta(0.0, (worksheet.intermediate_output_ay159||0), 0.002); end
  def test_intermediate_output_az159; assert_in_delta(0.0, (worksheet.intermediate_output_az159||0), 0.002); end
  def test_intermediate_output_ba159; assert_in_delta(0.0, (worksheet.intermediate_output_ba159||0), 0.002); end
  def test_intermediate_output_bb159; assert_in_delta(0.0, (worksheet.intermediate_output_bb159||0), 0.002); end
  def test_intermediate_output_bc159; assert_in_delta(0.0, (worksheet.intermediate_output_bc159||0), 0.002); end
  def test_intermediate_output_bd159; assert_in_delta(0.0, (worksheet.intermediate_output_bd159||0), 0.002); end
  def test_intermediate_output_be159; assert_in_delta(0.0, (worksheet.intermediate_output_be159||0), 0.002); end
  def test_intermediate_output_bf159; assert_in_delta(0.0, (worksheet.intermediate_output_bf159||0), 0.002); end
  def test_intermediate_output_bg159; assert_in_delta(0.0, (worksheet.intermediate_output_bg159||0), 0.002); end
  def test_intermediate_output_bh159; assert_in_delta(0.0, (worksheet.intermediate_output_bh159||0), 0.002); end
  def test_intermediate_output_c160; assert_equal("V", worksheet.intermediate_output_c160); end
  def test_intermediate_output_f160; assert_equal("Bioenergía ", worksheet.intermediate_output_f160); end
  def test_intermediate_output_ay160; assert_in_delta(0.0, (worksheet.intermediate_output_ay160||0), 0.002); end
  def test_intermediate_output_az160; assert_in_delta(0.0, (worksheet.intermediate_output_az160||0), 0.002); end
  def test_intermediate_output_ba160; assert_in_delta(0.0, (worksheet.intermediate_output_ba160||0), 0.002); end
  def test_intermediate_output_bb160; assert_in_delta(0.0, (worksheet.intermediate_output_bb160||0), 0.002); end
  def test_intermediate_output_bc160; assert_in_delta(0.0, (worksheet.intermediate_output_bc160||0), 0.002); end
  def test_intermediate_output_bd160; assert_in_delta(0.0, (worksheet.intermediate_output_bd160||0), 0.002); end
  def test_intermediate_output_be160; assert_in_delta(0.0, (worksheet.intermediate_output_be160||0), 0.002); end
  def test_intermediate_output_bf160; assert_in_delta(0.0, (worksheet.intermediate_output_bf160||0), 0.002); end
  def test_intermediate_output_bg160; assert_in_delta(0.0, (worksheet.intermediate_output_bg160||0), 0.002); end
  def test_intermediate_output_bh160; assert_in_delta(0.0, (worksheet.intermediate_output_bh160||0), 0.002); end
  def test_intermediate_output_c161; assert_equal("VI", worksheet.intermediate_output_c161); end
  def test_intermediate_output_f161; assert_equal("Agropecuario", worksheet.intermediate_output_f161); end
  def test_intermediate_output_ay161; assert_in_delta(0.0, (worksheet.intermediate_output_ay161||0), 0.002); end
  def test_intermediate_output_az161; assert_in_epsilon(76.84734508826, worksheet.intermediate_output_az161, 0.002); end
  def test_intermediate_output_ba161; assert_in_epsilon(83.67344214094584, worksheet.intermediate_output_ba161, 0.002); end
  def test_intermediate_output_bb161; assert_in_epsilon(89.26445269168148, worksheet.intermediate_output_bb161, 0.002); end
  def test_intermediate_output_bc161; assert_in_epsilon(94.62166511957223, worksheet.intermediate_output_bc161, 0.002); end
  def test_intermediate_output_bd161; assert_in_epsilon(99.67064860580457, worksheet.intermediate_output_bd161, 0.002); end
  def test_intermediate_output_be161; assert_in_epsilon(104.33884220040832, worksheet.intermediate_output_be161, 0.002); end
  def test_intermediate_output_bf161; assert_in_epsilon(108.11971407514436, worksheet.intermediate_output_bf161, 0.002); end
  def test_intermediate_output_bg161; assert_in_epsilon(111.03051412984938, worksheet.intermediate_output_bg161, 0.002); end
  def test_intermediate_output_bh161; assert_in_epsilon(111.97267164387299, worksheet.intermediate_output_bh161, 0.002); end
  def test_intermediate_output_c162; assert_equal("VII", worksheet.intermediate_output_c162); end
  def test_intermediate_output_f162; assert_equal("Distribución de electricidad, almacenamiento y balance", worksheet.intermediate_output_f162); end
  def test_intermediate_output_ay162; assert_in_delta(0.0, (worksheet.intermediate_output_ay162||0), 0.002); end
  def test_intermediate_output_az162; assert_in_delta(0.0, (worksheet.intermediate_output_az162||0), 0.002); end
  def test_intermediate_output_ba162; assert_in_delta(0.0, (worksheet.intermediate_output_ba162||0), 0.002); end
  def test_intermediate_output_bb162; assert_in_delta(0.0, (worksheet.intermediate_output_bb162||0), 0.002); end
  def test_intermediate_output_bc162; assert_in_delta(0.0, (worksheet.intermediate_output_bc162||0), 0.002); end
  def test_intermediate_output_bd162; assert_in_delta(0.0, (worksheet.intermediate_output_bd162||0), 0.002); end
  def test_intermediate_output_be162; assert_in_delta(0.0, (worksheet.intermediate_output_be162||0), 0.002); end
  def test_intermediate_output_bf162; assert_in_delta(0.0, (worksheet.intermediate_output_bf162||0), 0.002); end
  def test_intermediate_output_bg162; assert_in_delta(0.0, (worksheet.intermediate_output_bg162||0), 0.002); end
  def test_intermediate_output_bh162; assert_in_delta(0.0, (worksheet.intermediate_output_bh162||0), 0.002); end
  def test_intermediate_output_c163; assert_equal("VIII", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Edificaciones residenciales", worksheet.intermediate_output_f163); end
  def test_intermediate_output_ay163; assert_in_delta(0.0, (worksheet.intermediate_output_ay163||0), 0.002); end
  def test_intermediate_output_az163; assert_in_epsilon(8.66417318894473, worksheet.intermediate_output_az163, 0.002); end
  def test_intermediate_output_ba163; assert_in_epsilon(8.618932308766336, worksheet.intermediate_output_ba163, 0.002); end
  def test_intermediate_output_bb163; assert_in_epsilon(7.132566552188153, worksheet.intermediate_output_bb163, 0.002); end
  def test_intermediate_output_bc163; assert_in_epsilon(6.565911923702813, worksheet.intermediate_output_bc163, 0.002); end
  def test_intermediate_output_bd163; assert_in_epsilon(6.03231758617957, worksheet.intermediate_output_bd163, 0.002); end
  def test_intermediate_output_be163; assert_in_epsilon(5.680630166217563, worksheet.intermediate_output_be163, 0.002); end
  def test_intermediate_output_bf163; assert_in_epsilon(5.43958171509676, worksheet.intermediate_output_bf163, 0.002); end
  def test_intermediate_output_bg163; assert_in_epsilon(5.308806010181115, worksheet.intermediate_output_bg163, 0.002); end
  def test_intermediate_output_bh163; assert_in_epsilon(5.379929796648724, worksheet.intermediate_output_bh163, 0.002); end
  def test_intermediate_output_c164; assert_equal("IX", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Edificaciones comerciales y de servicios", worksheet.intermediate_output_f164); end
  def test_intermediate_output_ay164; assert_in_delta(0.0, (worksheet.intermediate_output_ay164||0), 0.002); end
  def test_intermediate_output_az164; assert_in_epsilon(1.2185139913198628, worksheet.intermediate_output_az164, 0.002); end
  def test_intermediate_output_ba164; assert_in_epsilon(1.3397126031577953, worksheet.intermediate_output_ba164, 0.002); end
  def test_intermediate_output_bb164; assert_in_epsilon(1.460897604522521, worksheet.intermediate_output_bb164, 0.002); end
  def test_intermediate_output_bc164; assert_in_epsilon(1.5820697064545708, worksheet.intermediate_output_bc164, 0.002); end
  def test_intermediate_output_bd164; assert_in_epsilon(1.7032295713138164, worksheet.intermediate_output_bd164, 0.002); end
  def test_intermediate_output_be164; assert_in_epsilon(1.8243778168754436, worksheet.intermediate_output_be164, 0.002); end
  def test_intermediate_output_bf164; assert_in_epsilon(1.9455150200192157, worksheet.intermediate_output_bf164, 0.002); end
  def test_intermediate_output_bg164; assert_in_epsilon(2.066641720058395, worksheet.intermediate_output_bg164, 0.002); end
  def test_intermediate_output_bh164; assert_in_epsilon(2.187758421748642, worksheet.intermediate_output_bh164, 0.002); end
  def test_intermediate_output_c165; assert_equal("X", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Industria", worksheet.intermediate_output_f165); end
  def test_intermediate_output_ay165; assert_in_delta(0.0, (worksheet.intermediate_output_ay165||0), 0.002); end
  def test_intermediate_output_az165; assert_in_epsilon(17.197963451559907, worksheet.intermediate_output_az165, 0.002); end
  def test_intermediate_output_ba165; assert_in_epsilon(20.486754477797216, worksheet.intermediate_output_ba165, 0.002); end
  def test_intermediate_output_bb165; assert_in_epsilon(22.26640991238735, worksheet.intermediate_output_bb165, 0.002); end
  def test_intermediate_output_bc165; assert_in_epsilon(24.689044399536122, worksheet.intermediate_output_bc165, 0.002); end
  def test_intermediate_output_bd165; assert_in_epsilon(27.29452070732051, worksheet.intermediate_output_bd165, 0.002); end
  def test_intermediate_output_be165; assert_in_epsilon(30.03037809840046, worksheet.intermediate_output_be165, 0.002); end
  def test_intermediate_output_bf165; assert_in_epsilon(32.56891581194857, worksheet.intermediate_output_bf165, 0.002); end
  def test_intermediate_output_bg165; assert_in_epsilon(35.13066481597138, worksheet.intermediate_output_bg165, 0.002); end
  def test_intermediate_output_bh165; assert_in_epsilon(37.71654241354852, worksheet.intermediate_output_bh165, 0.002); end
  def test_intermediate_output_c166; assert_equal("XI", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Transporte ", worksheet.intermediate_output_f166); end
  def test_intermediate_output_ay166; assert_in_delta(0.0, (worksheet.intermediate_output_ay166||0), 0.002); end
  def test_intermediate_output_az166; assert_in_epsilon(22.899437339050312, worksheet.intermediate_output_az166, 0.002); end
  def test_intermediate_output_ba166; assert_in_epsilon(27.241918451231278, worksheet.intermediate_output_ba166, 0.002); end
  def test_intermediate_output_bb166; assert_in_epsilon(30.60342099443368, worksheet.intermediate_output_bb166, 0.002); end
  def test_intermediate_output_bc166; assert_in_epsilon(32.64087326448507, worksheet.intermediate_output_bc166, 0.002); end
  def test_intermediate_output_bd166; assert_in_epsilon(35.026650367895556, worksheet.intermediate_output_bd166, 0.002); end
  def test_intermediate_output_be166; assert_in_epsilon(37.85650099846782, worksheet.intermediate_output_be166, 0.002); end
  def test_intermediate_output_bf166; assert_in_epsilon(40.65671304881718, worksheet.intermediate_output_bf166, 0.002); end
  def test_intermediate_output_bg166; assert_in_epsilon(44.14967115595421, worksheet.intermediate_output_bg166, 0.002); end
  def test_intermediate_output_bh166; assert_in_epsilon(48.807544752404624, worksheet.intermediate_output_bh166, 0.002); end
  def test_intermediate_output_c167; assert_equal("XII", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Producción de combustibles fósiles ", worksheet.intermediate_output_f167); end
  def test_intermediate_output_ay167; assert_in_delta(0.0, (worksheet.intermediate_output_ay167||0), 0.002); end
  def test_intermediate_output_az167; assert_in_delta(0.0, (worksheet.intermediate_output_az167||0), 0.002); end
  def test_intermediate_output_ba167; assert_in_delta(0.0, (worksheet.intermediate_output_ba167||0), 0.002); end
  def test_intermediate_output_bb167; assert_in_delta(0.0, (worksheet.intermediate_output_bb167||0), 0.002); end
  def test_intermediate_output_bc167; assert_in_delta(0.0, (worksheet.intermediate_output_bc167||0), 0.002); end
  def test_intermediate_output_bd167; assert_in_delta(0.0, (worksheet.intermediate_output_bd167||0), 0.002); end
  def test_intermediate_output_be167; assert_in_delta(0.0, (worksheet.intermediate_output_be167||0), 0.002); end
  def test_intermediate_output_bf167; assert_in_delta(0.0, (worksheet.intermediate_output_bf167||0), 0.002); end
  def test_intermediate_output_bg167; assert_in_delta(0.0, (worksheet.intermediate_output_bg167||0), 0.002); end
  def test_intermediate_output_bh167; assert_in_delta(0.0, (worksheet.intermediate_output_bh167||0), 0.002); end
  def test_intermediate_output_c168; assert_equal("XIII", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Transfrerencias", worksheet.intermediate_output_f168); end
  def test_intermediate_output_ay168; assert_in_delta(0.0, (worksheet.intermediate_output_ay168||0), 0.002); end
  def test_intermediate_output_az168; assert_in_delta(0.0, (worksheet.intermediate_output_az168||0), 0.002); end
  def test_intermediate_output_ba168; assert_in_delta(0.0, (worksheet.intermediate_output_ba168||0), 0.002); end
  def test_intermediate_output_bb168; assert_in_delta(0.0, (worksheet.intermediate_output_bb168||0), 0.002); end
  def test_intermediate_output_bc168; assert_in_delta(0.0, (worksheet.intermediate_output_bc168||0), 0.002); end
  def test_intermediate_output_bd168; assert_in_delta(0.0, (worksheet.intermediate_output_bd168||0), 0.002); end
  def test_intermediate_output_be168; assert_in_delta(0.0, (worksheet.intermediate_output_be168||0), 0.002); end
  def test_intermediate_output_bf168; assert_in_delta(0.0, (worksheet.intermediate_output_bf168||0), 0.002); end
  def test_intermediate_output_bg168; assert_in_delta(0.0, (worksheet.intermediate_output_bg168||0), 0.002); end
  def test_intermediate_output_bh168; assert_in_delta(0.0, (worksheet.intermediate_output_bh168||0), 0.002); end
  def test_intermediate_output_c169; assert_equal("XIV", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Bosques plantados y naturales", worksheet.intermediate_output_f169); end
  def test_intermediate_output_ay169; assert_in_delta(0.0, (worksheet.intermediate_output_ay169||0), 0.002); end
  def test_intermediate_output_az169; assert_in_epsilon(110.97318798640214, worksheet.intermediate_output_az169, 0.002); end
  def test_intermediate_output_ba169; assert_in_epsilon(-2.64180025, worksheet.intermediate_output_ba169, 0.002); end
  def test_intermediate_output_bb169; assert_in_epsilon(-15.8508015, worksheet.intermediate_output_bb169, 0.002); end
  def test_intermediate_output_bc169; assert_in_epsilon(-29.05980275, worksheet.intermediate_output_bc169, 0.002); end
  def test_intermediate_output_bd169; assert_in_epsilon(-42.268804, worksheet.intermediate_output_bd169, 0.002); end
  def test_intermediate_output_be169; assert_in_epsilon(-52.836005, worksheet.intermediate_output_be169, 0.002); end
  def test_intermediate_output_bf169; assert_in_epsilon(-52.836005, worksheet.intermediate_output_bf169, 0.002); end
  def test_intermediate_output_bg169; assert_in_epsilon(-52.836005, worksheet.intermediate_output_bg169, 0.002); end
  def test_intermediate_output_bh169; assert_in_epsilon(-52.836005, worksheet.intermediate_output_bh169, 0.002); end
  def test_intermediate_output_c170; assert_equal("XV", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Residuos", worksheet.intermediate_output_f170); end
  def test_intermediate_output_ay170; assert_in_delta(0.0, (worksheet.intermediate_output_ay170||0), 0.002); end
  def test_intermediate_output_az170; assert_in_epsilon(12.676792567096705, worksheet.intermediate_output_az170, 0.002); end
  def test_intermediate_output_ba170; assert_in_epsilon(12.005529842162556, worksheet.intermediate_output_ba170, 0.002); end
  def test_intermediate_output_bb170; assert_in_epsilon(11.398805617026287, worksheet.intermediate_output_bb170, 0.002); end
  def test_intermediate_output_bc170; assert_in_epsilon(10.878337217159592, worksheet.intermediate_output_bc170, 0.002); end
  def test_intermediate_output_bd170; assert_in_epsilon(10.506727807626838, worksheet.intermediate_output_bd170, 0.002); end
  def test_intermediate_output_be170; assert_in_epsilon(10.31467764973398, worksheet.intermediate_output_be170, 0.002); end
  def test_intermediate_output_bf170; assert_in_epsilon(10.35059086151369, worksheet.intermediate_output_bf170, 0.002); end
  def test_intermediate_output_bg170; assert_in_epsilon(10.939892718220458, worksheet.intermediate_output_bg170, 0.002); end
  def test_intermediate_output_bh170; assert_in_epsilon(11.530861373417341, worksheet.intermediate_output_bh170, 0.002); end
  def test_intermediate_output_c171; assert_equal("XVI", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Distritos energéticos ", worksheet.intermediate_output_f171); end
  def test_intermediate_output_ay171; assert_in_delta(0.0, (worksheet.intermediate_output_ay171||0), 0.002); end
  def test_intermediate_output_az171; assert_in_delta(0.0, (worksheet.intermediate_output_az171||0), 0.002); end
  def test_intermediate_output_ba171; assert_in_delta(0.0, (worksheet.intermediate_output_ba171||0), 0.002); end
  def test_intermediate_output_bb171; assert_in_delta(0.0, (worksheet.intermediate_output_bb171||0), 0.002); end
  def test_intermediate_output_bc171; assert_in_delta(0.0, (worksheet.intermediate_output_bc171||0), 0.002); end
  def test_intermediate_output_bd171; assert_in_delta(0.0, (worksheet.intermediate_output_bd171||0), 0.002); end
  def test_intermediate_output_be171; assert_in_delta(0.0, (worksheet.intermediate_output_be171||0), 0.002); end
  def test_intermediate_output_bf171; assert_in_delta(0.0, (worksheet.intermediate_output_bf171||0), 0.002); end
  def test_intermediate_output_bg171; assert_in_delta(0.0, (worksheet.intermediate_output_bg171||0), 0.002); end
  def test_intermediate_output_bh171; assert_in_delta(0.0, (worksheet.intermediate_output_bh171||0), 0.002); end
  def test_intermediate_output_c172; assert_equal("XVII", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Generación distribuida de poder renovable", worksheet.intermediate_output_f172); end
  def test_intermediate_output_ay172; assert_in_delta(0.0, (worksheet.intermediate_output_ay172||0), 0.002); end
  def test_intermediate_output_az172; assert_in_delta(0.0, (worksheet.intermediate_output_az172||0), 0.002); end
  def test_intermediate_output_ba172; assert_in_delta(0.0, (worksheet.intermediate_output_ba172||0), 0.002); end
  def test_intermediate_output_bb172; assert_in_delta(0.0, (worksheet.intermediate_output_bb172||0), 0.002); end
  def test_intermediate_output_bc172; assert_in_delta(0.0, (worksheet.intermediate_output_bc172||0), 0.002); end
  def test_intermediate_output_bd172; assert_in_delta(0.0, (worksheet.intermediate_output_bd172||0), 0.002); end
  def test_intermediate_output_be172; assert_in_delta(0.0, (worksheet.intermediate_output_be172||0), 0.002); end
  def test_intermediate_output_bf172; assert_in_delta(0.0, (worksheet.intermediate_output_bf172||0), 0.002); end
  def test_intermediate_output_bg172; assert_in_delta(0.0, (worksheet.intermediate_output_bg172||0), 0.002); end
  def test_intermediate_output_bh172; assert_in_delta(0.0, (worksheet.intermediate_output_bh172||0), 0.002); end
  def test_intermediate_output_f173; assert_equal("Total", worksheet.intermediate_output_f173); end
  def test_intermediate_output_ay173; assert_in_delta(0.0, (worksheet.intermediate_output_ay173||0), 0.002); end
  def test_intermediate_output_az173; assert_in_epsilon(261.09476180580754, worksheet.intermediate_output_az173, 0.002); end
  def test_intermediate_output_ba173; assert_in_epsilon(163.28720718135574, worksheet.intermediate_output_ba173, 0.002); end
  def test_intermediate_output_bb173; assert_in_epsilon(158.7291014223123, worksheet.intermediate_output_bb173, 0.002); end
  def test_intermediate_output_bc173; assert_in_epsilon(154.16566016024186, worksheet.intermediate_output_bc173, 0.002); end
  def test_intermediate_output_bd173; assert_in_epsilon(149.80696614190364, worksheet.intermediate_output_bd173, 0.002); end
  def test_intermediate_output_be173; assert_in_epsilon(148.7233314744949, worksheet.intermediate_output_be173, 0.002); end
  def test_intermediate_output_bf173; assert_in_epsilon(157.42960251175904, worksheet.intermediate_output_bf173, 0.002); end
  def test_intermediate_output_bg173; assert_in_epsilon(166.6435145730523, worksheet.intermediate_output_bg173, 0.002); end
  def test_intermediate_output_bh173; assert_in_epsilon(175.27917464014274, worksheet.intermediate_output_bh173, 0.002); end
  def test_intermediate_output_f174; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f174); end
  def test_intermediate_output_az174; assert_in_epsilon(783.2842854174226, worksheet.intermediate_output_az174, 0.002); end
  def test_intermediate_output_ba174; assert_in_epsilon(1012.0511451556824, worksheet.intermediate_output_ba174, 0.002); end
  def test_intermediate_output_bb174; assert_in_epsilon(802.7617186296484, worksheet.intermediate_output_bb174, 0.002); end
  def test_intermediate_output_bc174; assert_in_epsilon(779.9551833253502, worksheet.intermediate_output_bc174, 0.002); end
  def test_intermediate_output_bd174; assert_in_epsilon(757.7522187461947, worksheet.intermediate_output_bd174, 0.002); end
  def test_intermediate_output_be174; assert_in_epsilon(745.783926707292, worksheet.intermediate_output_be174, 0.002); end
  def test_intermediate_output_bf174; assert_in_epsilon(769.7354704842669, worksheet.intermediate_output_bf174, 0.002); end
  def test_intermediate_output_bg174; assert_in_epsilon(814.7897487426751, worksheet.intermediate_output_bg174, 0.002); end
  def test_intermediate_output_bh174; assert_in_epsilon(859.1245530665328, worksheet.intermediate_output_bh174, 0.002); end
  def test_intermediate_output_bi174; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bi174); end
  def test_intermediate_output_c175; assert_equal("Modelled emissions", worksheet.intermediate_output_c175); end
  def test_intermediate_output_f175; assert_equal("Cumulative emissions", worksheet.intermediate_output_f175); end
  def test_intermediate_output_az175; assert_in_epsilon(783.2842854174226, worksheet.intermediate_output_az175, 0.002); end
  def test_intermediate_output_ba175; assert_in_epsilon(1795.335430573105, worksheet.intermediate_output_ba175, 0.002); end
  def test_intermediate_output_bb175; assert_in_epsilon(2598.0971492027534, worksheet.intermediate_output_bb175, 0.002); end
  def test_intermediate_output_bc175; assert_in_epsilon(3378.0523325281038, worksheet.intermediate_output_bc175, 0.002); end
  def test_intermediate_output_bd175; assert_in_epsilon(4135.804551274298, worksheet.intermediate_output_bd175, 0.002); end
  def test_intermediate_output_be175; assert_in_epsilon(4881.588477981591, worksheet.intermediate_output_be175, 0.002); end
  def test_intermediate_output_bf175; assert_in_epsilon(5651.323948465857, worksheet.intermediate_output_bf175, 0.002); end
  def test_intermediate_output_bg175; assert_in_epsilon(6466.113697208532, worksheet.intermediate_output_bg175, 0.002); end
  def test_intermediate_output_bh175; assert_in_epsilon(7325.238250275065, worksheet.intermediate_output_bh175, 0.002); end
  def test_intermediate_output_bm176; assert_equal("CCC 2050", worksheet.intermediate_output_bm176); end
  def test_intermediate_output_bn176; assert_equal("BUR", worksheet.intermediate_output_bn176); end
  def test_intermediate_output_d177; assert_equal("IPCC Sector", worksheet.intermediate_output_d177); end
  def test_intermediate_output_f177; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f177); end
  def test_intermediate_output_ab177; assert_in_epsilon(1990.0, worksheet.intermediate_output_ab177, 0.002); end
  def test_intermediate_output_ac177; assert_in_epsilon(1991.0, worksheet.intermediate_output_ac177, 0.002); end
  def test_intermediate_output_ad177; assert_in_epsilon(1992.0, worksheet.intermediate_output_ad177, 0.002); end
  def test_intermediate_output_ae177; assert_in_epsilon(1993.0, worksheet.intermediate_output_ae177, 0.002); end
  def test_intermediate_output_af177; assert_in_epsilon(1994.0, worksheet.intermediate_output_af177, 0.002); end
  def test_intermediate_output_ag177; assert_in_epsilon(1995.0, worksheet.intermediate_output_ag177, 0.002); end
  def test_intermediate_output_ah177; assert_in_epsilon(1996.0, worksheet.intermediate_output_ah177, 0.002); end
  def test_intermediate_output_ai177; assert_in_epsilon(1997.0, worksheet.intermediate_output_ai177, 0.002); end
  def test_intermediate_output_aj177; assert_in_epsilon(1998.0, worksheet.intermediate_output_aj177, 0.002); end
  def test_intermediate_output_ak177; assert_in_epsilon(1999.0, worksheet.intermediate_output_ak177, 0.002); end
  def test_intermediate_output_al177; assert_in_epsilon(2000.0, worksheet.intermediate_output_al177, 0.002); end
  def test_intermediate_output_am177; assert_in_epsilon(2001.0, worksheet.intermediate_output_am177, 0.002); end
  def test_intermediate_output_an177; assert_in_epsilon(2002.0, worksheet.intermediate_output_an177, 0.002); end
  def test_intermediate_output_ao177; assert_in_epsilon(2003.0, worksheet.intermediate_output_ao177, 0.002); end
  def test_intermediate_output_ap177; assert_in_epsilon(2004.0, worksheet.intermediate_output_ap177, 0.002); end
  def test_intermediate_output_aq177; assert_in_epsilon(2005.0, worksheet.intermediate_output_aq177, 0.002); end
  def test_intermediate_output_ar177; assert_in_epsilon(2006.0, worksheet.intermediate_output_ar177, 0.002); end
  def test_intermediate_output_as177; assert_in_epsilon(2007.0, worksheet.intermediate_output_as177, 0.002); end
  def test_intermediate_output_at177; assert_in_epsilon(2008.0, worksheet.intermediate_output_at177, 0.002); end
  def test_intermediate_output_au177; assert_in_epsilon(2009.0, worksheet.intermediate_output_au177, 0.002); end
  def test_intermediate_output_av177; assert_in_epsilon(2010.0, worksheet.intermediate_output_av177, 0.002); end
  def test_intermediate_output_bh177; assert_equal("Mt CO2e", worksheet.intermediate_output_bh177); end
  def test_intermediate_output_bl177; assert_equal("IPCC Sector", worksheet.intermediate_output_bl177); end
  def test_intermediate_output_bm177; assert_in_epsilon(2010.0, worksheet.intermediate_output_bm177, 0.002); end
  def test_intermediate_output_cj177; assert_in_epsilon(1990.0, worksheet.intermediate_output_cj177, 0.002); end
  def test_intermediate_output_ck177; assert_in_epsilon(1991.0, worksheet.intermediate_output_ck177, 0.002); end
  def test_intermediate_output_cl177; assert_in_epsilon(1992.0, worksheet.intermediate_output_cl177, 0.002); end
  def test_intermediate_output_cm177; assert_in_epsilon(1993.0, worksheet.intermediate_output_cm177, 0.002); end
  def test_intermediate_output_cn177; assert_in_epsilon(1994.0, worksheet.intermediate_output_cn177, 0.002); end
  def test_intermediate_output_co177; assert_in_epsilon(1995.0, worksheet.intermediate_output_co177, 0.002); end
  def test_intermediate_output_cp177; assert_in_epsilon(1996.0, worksheet.intermediate_output_cp177, 0.002); end
  def test_intermediate_output_cq177; assert_in_epsilon(1997.0, worksheet.intermediate_output_cq177, 0.002); end
  def test_intermediate_output_cr177; assert_in_epsilon(1998.0, worksheet.intermediate_output_cr177, 0.002); end
  def test_intermediate_output_cs177; assert_in_epsilon(1999.0, worksheet.intermediate_output_cs177, 0.002); end
  def test_intermediate_output_ct177; assert_in_epsilon(2000.0, worksheet.intermediate_output_ct177, 0.002); end
  def test_intermediate_output_cu177; assert_in_epsilon(2001.0, worksheet.intermediate_output_cu177, 0.002); end
  def test_intermediate_output_cv177; assert_in_epsilon(2002.0, worksheet.intermediate_output_cv177, 0.002); end
  def test_intermediate_output_cw177; assert_in_epsilon(2003.0, worksheet.intermediate_output_cw177, 0.002); end
  def test_intermediate_output_cx177; assert_in_epsilon(2004.0, worksheet.intermediate_output_cx177, 0.002); end
  def test_intermediate_output_cy177; assert_in_epsilon(2005.0, worksheet.intermediate_output_cy177, 0.002); end
  def test_intermediate_output_cz177; assert_in_epsilon(2006.0, worksheet.intermediate_output_cz177, 0.002); end
  def test_intermediate_output_da177; assert_in_epsilon(2007.0, worksheet.intermediate_output_da177, 0.002); end
  def test_intermediate_output_db177; assert_in_epsilon(2008.0, worksheet.intermediate_output_db177, 0.002); end
  def test_intermediate_output_dc177; assert_in_epsilon(2009.0, worksheet.intermediate_output_dc177, 0.002); end
  def test_intermediate_output_dd177; assert_in_epsilon(2010.0, worksheet.intermediate_output_dd177, 0.002); end
  def test_intermediate_output_c178; assert_equal("1A", worksheet.intermediate_output_c178); end
  def test_intermediate_output_d178; assert_equal("Combustión de combustibles fosiles", worksheet.intermediate_output_d178); end
  def test_intermediate_output_f178; assert_in_epsilon(532.6387375112939, worksheet.intermediate_output_f178, 0.002); end
  def test_intermediate_output_ab178; assert_in_epsilon(574.3209547083816, worksheet.intermediate_output_ab178, 0.002); end
  def test_intermediate_output_ac178; assert_in_epsilon(584.0743742824582, worksheet.intermediate_output_ac178, 0.002); end
  def test_intermediate_output_ad178; assert_in_epsilon(567.775629804286, worksheet.intermediate_output_ad178, 0.002); end
  def test_intermediate_output_ae178; assert_in_epsilon(553.3375369132328, worksheet.intermediate_output_ae178, 0.002); end
  def test_intermediate_output_af178; assert_in_epsilon(546.2326953595707, worksheet.intermediate_output_af178, 0.002); end
  def test_intermediate_output_ag178; assert_in_epsilon(536.0203388339339, worksheet.intermediate_output_ag178, 0.002); end
  def test_intermediate_output_ah178; assert_in_epsilon(556.6263616262188, worksheet.intermediate_output_ah178, 0.002); end
  def test_intermediate_output_ai178; assert_in_epsilon(534.7489129925543, worksheet.intermediate_output_ai178, 0.002); end
  def test_intermediate_output_aj178; assert_in_epsilon(538.7547344689547, worksheet.intermediate_output_aj178, 0.002); end
  def test_intermediate_output_ak178; assert_in_epsilon(530.6656631394994, worksheet.intermediate_output_ak178, 0.002); end
  def test_intermediate_output_al178; assert_in_epsilon(539.0004989586873, worksheet.intermediate_output_al178, 0.002); end
  def test_intermediate_output_am178; assert_in_epsilon(552.1914120311419, worksheet.intermediate_output_am178, 0.002); end
  def test_intermediate_output_an178; assert_in_epsilon(536.2169387908792, worksheet.intermediate_output_an178, 0.002); end
  def test_intermediate_output_ao178; assert_in_epsilon(545.6418260281304, worksheet.intermediate_output_ao178, 0.002); end
  def test_intermediate_output_ap178; assert_in_epsilon(546.9152625041492, worksheet.intermediate_output_ap178, 0.002); end
  def test_intermediate_output_aq178; assert_in_epsilon(542.8024086774741, worksheet.intermediate_output_aq178, 0.002); end
  def test_intermediate_output_ar178; assert_in_epsilon(542.6566863260153, worksheet.intermediate_output_ar178, 0.002); end
  def test_intermediate_output_as178; assert_in_epsilon(534.0257455298923, worksheet.intermediate_output_as178, 0.002); end
  def test_intermediate_output_at178; assert_in_epsilon(522.9479251564137, worksheet.intermediate_output_at178, 0.002); end
  def test_intermediate_output_au178; assert_in_epsilon(475.60178758150977, worksheet.intermediate_output_au178, 0.002); end
  def test_intermediate_output_av178; assert_in_epsilon(492.7502706136072, worksheet.intermediate_output_av178, 0.002); end
  def test_intermediate_output_aw178; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw178); end
  def test_intermediate_output_ay178; assert_in_delta(0.0, (worksheet.intermediate_output_ay178||0), 0.002); end
  def test_intermediate_output_az178; assert_in_epsilon(53.29918243988115, worksheet.intermediate_output_az178, 0.002); end
  def test_intermediate_output_ba178; assert_in_epsilon(61.77985092055882, worksheet.intermediate_output_ba178, 0.002); end
  def test_intermediate_output_bb178; assert_in_epsilon(64.70797373308866, worksheet.intermediate_output_bb178, 0.002); end
  def test_intermediate_output_bc178; assert_in_epsilon(67.82435320804863, worksheet.intermediate_output_bc178, 0.002); end
  def test_intermediate_output_bd178; assert_in_epsilon(71.26265894150005, worksheet.intermediate_output_bd178, 0.002); end
  def test_intermediate_output_be178; assert_in_epsilon(75.51261394798635, worksheet.intermediate_output_be178, 0.002); end
  def test_intermediate_output_bf178; assert_in_epsilon(79.72984595412147, worksheet.intermediate_output_bf178, 0.002); end
  def test_intermediate_output_bg178; assert_in_epsilon(84.78271820492819, worksheet.intermediate_output_bg178, 0.002); end
  def test_intermediate_output_bh178; assert_in_epsilon(91.23524264482224, worksheet.intermediate_output_bh178, 0.002); end
  def test_intermediate_output_bk178; assert_in_delta(1.0, worksheet.intermediate_output_bk178, 0.002); end
  def test_intermediate_output_bl178; assert_equal("Fuel Combustion", worksheet.intermediate_output_bl178); end
  def test_intermediate_output_bm178; assert_in_epsilon(58.32807827657195, worksheet.intermediate_output_bm178, 0.002); end
  def test_intermediate_output_bn178; assert_in_epsilon(75.2, worksheet.intermediate_output_bn178, 0.002); end
  def test_intermediate_output_cj178; assert_in_epsilon(574.3209547083816, worksheet.intermediate_output_cj178, 0.002); end
  def test_intermediate_output_ck178; assert_in_epsilon(584.0743742824582, worksheet.intermediate_output_ck178, 0.002); end
  def test_intermediate_output_cl178; assert_in_epsilon(567.775629804286, worksheet.intermediate_output_cl178, 0.002); end
  def test_intermediate_output_cm178; assert_in_epsilon(553.3375369132328, worksheet.intermediate_output_cm178, 0.002); end
  def test_intermediate_output_cn178; assert_in_epsilon(546.2326953595707, worksheet.intermediate_output_cn178, 0.002); end
  def test_intermediate_output_co178; assert_in_epsilon(536.0203388339339, worksheet.intermediate_output_co178, 0.002); end
  def test_intermediate_output_cp178; assert_in_epsilon(556.6263616262188, worksheet.intermediate_output_cp178, 0.002); end
  def test_intermediate_output_cq178; assert_in_epsilon(534.7489129925543, worksheet.intermediate_output_cq178, 0.002); end
  def test_intermediate_output_cr178; assert_in_epsilon(538.7547344689547, worksheet.intermediate_output_cr178, 0.002); end
  def test_intermediate_output_cs178; assert_in_epsilon(530.6656631394994, worksheet.intermediate_output_cs178, 0.002); end
  def test_intermediate_output_ct178; assert_in_epsilon(539.0004989586873, worksheet.intermediate_output_ct178, 0.002); end
  def test_intermediate_output_cu178; assert_in_epsilon(552.1914120311419, worksheet.intermediate_output_cu178, 0.002); end
  def test_intermediate_output_cv178; assert_in_epsilon(536.2169387908792, worksheet.intermediate_output_cv178, 0.002); end
  def test_intermediate_output_cw178; assert_in_epsilon(545.6418260281304, worksheet.intermediate_output_cw178, 0.002); end
  def test_intermediate_output_cx178; assert_in_epsilon(546.9152625041492, worksheet.intermediate_output_cx178, 0.002); end
  def test_intermediate_output_cy178; assert_in_epsilon(542.8024086774741, worksheet.intermediate_output_cy178, 0.002); end
  def test_intermediate_output_cz178; assert_in_epsilon(542.6566863260153, worksheet.intermediate_output_cz178, 0.002); end
  def test_intermediate_output_da178; assert_in_epsilon(534.0257455298923, worksheet.intermediate_output_da178, 0.002); end
  def test_intermediate_output_db178; assert_in_epsilon(522.9479251564137, worksheet.intermediate_output_db178, 0.002); end
  def test_intermediate_output_dc178; assert_in_epsilon(475.60178758150977, worksheet.intermediate_output_dc178, 0.002); end
  def test_intermediate_output_dd178; assert_in_epsilon(492.7502706136072, worksheet.intermediate_output_dd178, 0.002); end
  def test_intermediate_output_de178; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de178); end
  def test_intermediate_output_dg178; assert_in_delta(0.0, (worksheet.intermediate_output_dg178||0), 0.002); end
  def test_intermediate_output_dh178; assert_in_epsilon(53.38589942657195, worksheet.intermediate_output_dh178, 0.002); end
  def test_intermediate_output_c179; assert_equal("1B", worksheet.intermediate_output_c179); end
  def test_intermediate_output_d179; assert_equal("Emisiones fugitivas de combustibles ", worksheet.intermediate_output_d179); end
  def test_intermediate_output_f179; assert_in_epsilon(13.3650064404099, worksheet.intermediate_output_f179, 0.002); end
  def test_intermediate_output_ab179; assert_in_epsilon(35.28336958104466, worksheet.intermediate_output_ab179, 0.002); end
  def test_intermediate_output_ac179; assert_in_epsilon(35.182983866091305, worksheet.intermediate_output_ac179, 0.002); end
  def test_intermediate_output_ad179; assert_in_epsilon(35.289835728726885, worksheet.intermediate_output_ad179, 0.002); end
  def test_intermediate_output_ae179; assert_in_epsilon(34.03101350740516, worksheet.intermediate_output_ae179, 0.002); end
  def test_intermediate_output_af179; assert_in_epsilon(28.32476108866633, worksheet.intermediate_output_af179, 0.002); end
  def test_intermediate_output_ag179; assert_in_epsilon(31.042353791967415, worksheet.intermediate_output_ag179, 0.002); end
  def test_intermediate_output_ah179; assert_in_epsilon(30.473334583513346, worksheet.intermediate_output_ah179, 0.002); end
  def test_intermediate_output_ai179; assert_in_epsilon(27.620233281205483, worksheet.intermediate_output_ai179, 0.002); end
  def test_intermediate_output_aj179; assert_in_epsilon(25.397431061510737, worksheet.intermediate_output_aj179, 0.002); end
  def test_intermediate_output_ak179; assert_in_epsilon(22.308283841071088, worksheet.intermediate_output_ak179, 0.002); end
  def test_intermediate_output_al179; assert_in_epsilon(20.536975736659553, worksheet.intermediate_output_al179, 0.002); end
  def test_intermediate_output_am179; assert_in_epsilon(20.019669009851356, worksheet.intermediate_output_am179, 0.002); end
  def test_intermediate_output_an179; assert_in_epsilon(19.40477630089951, worksheet.intermediate_output_an179, 0.002); end
  def test_intermediate_output_ao179; assert_in_epsilon(16.07854267407026, worksheet.intermediate_output_ao179, 0.002); end
  def test_intermediate_output_ap179; assert_in_epsilon(15.736887486965456, worksheet.intermediate_output_ap179, 0.002); end
  def test_intermediate_output_aq179; assert_in_epsilon(14.992284178784804, worksheet.intermediate_output_aq179, 0.002); end
  def test_intermediate_output_ar179; assert_in_epsilon(13.51092325781543, worksheet.intermediate_output_ar179, 0.002); end
  def test_intermediate_output_as179; assert_in_epsilon(12.929712235090694, worksheet.intermediate_output_as179, 0.002); end
  def test_intermediate_output_at179; assert_in_epsilon(11.879194090477329, worksheet.intermediate_output_at179, 0.002); end
  def test_intermediate_output_au179; assert_in_epsilon(12.040107260360204, worksheet.intermediate_output_au179, 0.002); end
  def test_intermediate_output_av179; assert_in_epsilon(11.646390385331518, worksheet.intermediate_output_av179, 0.002); end
  def test_intermediate_output_aw179; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw179); end
  def test_intermediate_output_ay179; assert_in_delta(0.0, (worksheet.intermediate_output_ay179||0), 0.002); end
  def test_intermediate_output_az179; assert_in_delta(0.0, (worksheet.intermediate_output_az179||0), 0.002); end
  def test_intermediate_output_ba179; assert_in_delta(0.0, (worksheet.intermediate_output_ba179||0), 0.002); end
  def test_intermediate_output_bb179; assert_in_delta(0.0, (worksheet.intermediate_output_bb179||0), 0.002); end
  def test_intermediate_output_bc179; assert_in_delta(0.0, (worksheet.intermediate_output_bc179||0), 0.002); end
  def test_intermediate_output_bd179; assert_in_delta(0.0, (worksheet.intermediate_output_bd179||0), 0.002); end
  def test_intermediate_output_be179; assert_in_delta(0.0, (worksheet.intermediate_output_be179||0), 0.002); end
  def test_intermediate_output_bf179; assert_in_delta(0.0, (worksheet.intermediate_output_bf179||0), 0.002); end
  def test_intermediate_output_bg179; assert_in_delta(0.0, (worksheet.intermediate_output_bg179||0), 0.002); end
  def test_intermediate_output_bh179; assert_in_delta(0.0, (worksheet.intermediate_output_bh179||0), 0.002); end
  def test_intermediate_output_bk179; assert_in_epsilon(2.0, worksheet.intermediate_output_bk179, 0.002); end
  def test_intermediate_output_bl179; assert_equal("Procesos industriales ", worksheet.intermediate_output_bl179); end
  def test_intermediate_output_bm179; assert_in_epsilon(5.3277137235317005, worksheet.intermediate_output_bm179, 0.002); end
  def test_intermediate_output_bn179; assert_in_epsilon(6.5, worksheet.intermediate_output_bn179, 0.002); end
  def test_intermediate_output_cj179; assert_in_epsilon(35.28336958104466, worksheet.intermediate_output_cj179, 0.002); end
  def test_intermediate_output_ck179; assert_in_epsilon(35.182983866091305, worksheet.intermediate_output_ck179, 0.002); end
  def test_intermediate_output_cl179; assert_in_epsilon(35.289835728726885, worksheet.intermediate_output_cl179, 0.002); end
  def test_intermediate_output_cm179; assert_in_epsilon(34.03101350740516, worksheet.intermediate_output_cm179, 0.002); end
  def test_intermediate_output_cn179; assert_in_epsilon(28.32476108866633, worksheet.intermediate_output_cn179, 0.002); end
  def test_intermediate_output_co179; assert_in_epsilon(31.042353791967415, worksheet.intermediate_output_co179, 0.002); end
  def test_intermediate_output_cp179; assert_in_epsilon(30.473334583513346, worksheet.intermediate_output_cp179, 0.002); end
  def test_intermediate_output_cq179; assert_in_epsilon(27.620233281205483, worksheet.intermediate_output_cq179, 0.002); end
  def test_intermediate_output_cr179; assert_in_epsilon(25.397431061510737, worksheet.intermediate_output_cr179, 0.002); end
  def test_intermediate_output_cs179; assert_in_epsilon(22.308283841071088, worksheet.intermediate_output_cs179, 0.002); end
  def test_intermediate_output_ct179; assert_in_epsilon(20.536975736659553, worksheet.intermediate_output_ct179, 0.002); end
  def test_intermediate_output_cu179; assert_in_epsilon(20.019669009851356, worksheet.intermediate_output_cu179, 0.002); end
  def test_intermediate_output_cv179; assert_in_epsilon(19.40477630089951, worksheet.intermediate_output_cv179, 0.002); end
  def test_intermediate_output_cw179; assert_in_epsilon(16.07854267407026, worksheet.intermediate_output_cw179, 0.002); end
  def test_intermediate_output_cx179; assert_in_epsilon(15.736887486965456, worksheet.intermediate_output_cx179, 0.002); end
  def test_intermediate_output_cy179; assert_in_epsilon(14.992284178784804, worksheet.intermediate_output_cy179, 0.002); end
  def test_intermediate_output_cz179; assert_in_epsilon(13.51092325781543, worksheet.intermediate_output_cz179, 0.002); end
  def test_intermediate_output_da179; assert_in_epsilon(12.929712235090694, worksheet.intermediate_output_da179, 0.002); end
  def test_intermediate_output_db179; assert_in_epsilon(11.879194090477329, worksheet.intermediate_output_db179, 0.002); end
  def test_intermediate_output_dc179; assert_in_epsilon(12.040107260360204, worksheet.intermediate_output_dc179, 0.002); end
  def test_intermediate_output_dd179; assert_in_epsilon(11.646390385331518, worksheet.intermediate_output_dd179, 0.002); end
  def test_intermediate_output_de179; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de179); end
  def test_intermediate_output_dg179; assert_in_delta(0.0, (worksheet.intermediate_output_dg179||0), 0.002); end
  def test_intermediate_output_dh179; assert_in_epsilon(4.94217885, worksheet.intermediate_output_dh179, 0.002); end
  def test_intermediate_output_c180; assert_in_delta(1.0, worksheet.intermediate_output_c180, 0.002); end
  def test_intermediate_output_d180; assert_equal("Fuel Combustion", worksheet.intermediate_output_d180); end
  def test_intermediate_output_f180; assert_in_epsilon(546.0037439517039, worksheet.intermediate_output_f180, 0.002); end
  def test_intermediate_output_ab180; assert_in_epsilon(609.6043242894262, worksheet.intermediate_output_ab180, 0.002); end
  def test_intermediate_output_ac180; assert_in_epsilon(619.2573581485495, worksheet.intermediate_output_ac180, 0.002); end
  def test_intermediate_output_ad180; assert_in_epsilon(603.065465533013, worksheet.intermediate_output_ad180, 0.002); end
  def test_intermediate_output_ae180; assert_in_epsilon(587.368550420638, worksheet.intermediate_output_ae180, 0.002); end
  def test_intermediate_output_af180; assert_in_epsilon(574.5574564482371, worksheet.intermediate_output_af180, 0.002); end
  def test_intermediate_output_ag180; assert_in_epsilon(567.0626926259013, worksheet.intermediate_output_ag180, 0.002); end
  def test_intermediate_output_ah180; assert_in_epsilon(587.0996962097321, worksheet.intermediate_output_ah180, 0.002); end
  def test_intermediate_output_ai180; assert_in_epsilon(562.3691462737597, worksheet.intermediate_output_ai180, 0.002); end
  def test_intermediate_output_aj180; assert_in_epsilon(564.1521655304655, worksheet.intermediate_output_aj180, 0.002); end
  def test_intermediate_output_ak180; assert_in_epsilon(552.9739469805704, worksheet.intermediate_output_ak180, 0.002); end
  def test_intermediate_output_al180; assert_in_epsilon(559.5374746953468, worksheet.intermediate_output_al180, 0.002); end
  def test_intermediate_output_am180; assert_in_epsilon(572.2110810409933, worksheet.intermediate_output_am180, 0.002); end
  def test_intermediate_output_an180; assert_in_epsilon(555.6217150917786, worksheet.intermediate_output_an180, 0.002); end
  def test_intermediate_output_ao180; assert_in_epsilon(561.7203687022006, worksheet.intermediate_output_ao180, 0.002); end
  def test_intermediate_output_ap180; assert_in_epsilon(562.6521499911145, worksheet.intermediate_output_ap180, 0.002); end
  def test_intermediate_output_aq180; assert_in_epsilon(557.794692856259, worksheet.intermediate_output_aq180, 0.002); end
  def test_intermediate_output_ar180; assert_in_epsilon(556.1676095838308, worksheet.intermediate_output_ar180, 0.002); end
  def test_intermediate_output_as180; assert_in_epsilon(546.9554577649831, worksheet.intermediate_output_as180, 0.002); end
  def test_intermediate_output_at180; assert_in_epsilon(534.827119246891, worksheet.intermediate_output_at180, 0.002); end
  def test_intermediate_output_au180; assert_in_epsilon(487.64189484186994, worksheet.intermediate_output_au180, 0.002); end
  def test_intermediate_output_av180; assert_in_epsilon(504.39666099893867, worksheet.intermediate_output_av180, 0.002); end
  def test_intermediate_output_aw180; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw180); end
  def test_intermediate_output_ay180; assert_in_delta(0.0, (worksheet.intermediate_output_ay180||0), 0.002); end
  def test_intermediate_output_az180; assert_in_epsilon(53.29918243988115, worksheet.intermediate_output_az180, 0.002); end
  def test_intermediate_output_ba180; assert_in_epsilon(61.77985092055882, worksheet.intermediate_output_ba180, 0.002); end
  def test_intermediate_output_bb180; assert_in_epsilon(64.70797373308866, worksheet.intermediate_output_bb180, 0.002); end
  def test_intermediate_output_bc180; assert_in_epsilon(67.82435320804863, worksheet.intermediate_output_bc180, 0.002); end
  def test_intermediate_output_bd180; assert_in_epsilon(71.26265894150005, worksheet.intermediate_output_bd180, 0.002); end
  def test_intermediate_output_be180; assert_in_epsilon(75.51261394798635, worksheet.intermediate_output_be180, 0.002); end
  def test_intermediate_output_bf180; assert_in_epsilon(79.72984595412147, worksheet.intermediate_output_bf180, 0.002); end
  def test_intermediate_output_bg180; assert_in_epsilon(84.78271820492819, worksheet.intermediate_output_bg180, 0.002); end
  def test_intermediate_output_bh180; assert_in_epsilon(91.23524264482224, worksheet.intermediate_output_bh180, 0.002); end
  def test_intermediate_output_bk180; assert_in_epsilon(3.0, worksheet.intermediate_output_bk180, 0.002); end
  def test_intermediate_output_bl180; assert_equal("Disolventes y otros Uso del producto ", worksheet.intermediate_output_bl180); end
  def test_intermediate_output_bm180; assert_in_delta(0.0, (worksheet.intermediate_output_bm180||0), 0.002); end
  def test_intermediate_output_cj180; assert_in_epsilon(609.6043242894262, worksheet.intermediate_output_cj180, 0.002); end
  def test_intermediate_output_ck180; assert_in_epsilon(619.2573581485495, worksheet.intermediate_output_ck180, 0.002); end
  def test_intermediate_output_cl180; assert_in_epsilon(603.065465533013, worksheet.intermediate_output_cl180, 0.002); end
  def test_intermediate_output_cm180; assert_in_epsilon(587.368550420638, worksheet.intermediate_output_cm180, 0.002); end
  def test_intermediate_output_cn180; assert_in_epsilon(574.5574564482371, worksheet.intermediate_output_cn180, 0.002); end
  def test_intermediate_output_co180; assert_in_epsilon(567.0626926259013, worksheet.intermediate_output_co180, 0.002); end
  def test_intermediate_output_cp180; assert_in_epsilon(587.0996962097321, worksheet.intermediate_output_cp180, 0.002); end
  def test_intermediate_output_cq180; assert_in_epsilon(562.3691462737597, worksheet.intermediate_output_cq180, 0.002); end
  def test_intermediate_output_cr180; assert_in_epsilon(564.1521655304655, worksheet.intermediate_output_cr180, 0.002); end
  def test_intermediate_output_cs180; assert_in_epsilon(552.9739469805704, worksheet.intermediate_output_cs180, 0.002); end
  def test_intermediate_output_ct180; assert_in_epsilon(559.5374746953468, worksheet.intermediate_output_ct180, 0.002); end
  def test_intermediate_output_cu180; assert_in_epsilon(572.2110810409933, worksheet.intermediate_output_cu180, 0.002); end
  def test_intermediate_output_cv180; assert_in_epsilon(555.6217150917786, worksheet.intermediate_output_cv180, 0.002); end
  def test_intermediate_output_cw180; assert_in_epsilon(561.7203687022006, worksheet.intermediate_output_cw180, 0.002); end
  def test_intermediate_output_cx180; assert_in_epsilon(562.6521499911145, worksheet.intermediate_output_cx180, 0.002); end
  def test_intermediate_output_cy180; assert_in_epsilon(557.794692856259, worksheet.intermediate_output_cy180, 0.002); end
  def test_intermediate_output_cz180; assert_in_epsilon(556.1676095838308, worksheet.intermediate_output_cz180, 0.002); end
  def test_intermediate_output_da180; assert_in_epsilon(546.9554577649831, worksheet.intermediate_output_da180, 0.002); end
  def test_intermediate_output_db180; assert_in_epsilon(534.827119246891, worksheet.intermediate_output_db180, 0.002); end
  def test_intermediate_output_dc180; assert_in_epsilon(487.64189484186994, worksheet.intermediate_output_dc180, 0.002); end
  def test_intermediate_output_dd180; assert_in_epsilon(504.39666099893867, worksheet.intermediate_output_dd180, 0.002); end
  def test_intermediate_output_de180; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de180); end
  def test_intermediate_output_dg180; assert_in_delta(0.0, (worksheet.intermediate_output_dg180||0), 0.002); end
  def test_intermediate_output_dh180; assert_in_epsilon(58.32807827657195, worksheet.intermediate_output_dh180, 0.002); end
  def test_intermediate_output_c181; assert_in_epsilon(2.0, worksheet.intermediate_output_c181, 0.002); end
  def test_intermediate_output_d181; assert_equal("Procesos industriales ", worksheet.intermediate_output_d181); end
  def test_intermediate_output_f181; assert_in_epsilon(27.8913120599484, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_ab181; assert_in_epsilon(54.14857476869939, worksheet.intermediate_output_ab181, 0.002); end
  def test_intermediate_output_ac181; assert_in_epsilon(52.4759760853303, worksheet.intermediate_output_ac181, 0.002); end
  def test_intermediate_output_ad181; assert_in_epsilon(47.09357259520948, worksheet.intermediate_output_ad181, 0.002); end
  def test_intermediate_output_ae181; assert_in_epsilon(43.78326664990354, worksheet.intermediate_output_ae181, 0.002); end
  def test_intermediate_output_af181; assert_in_epsilon(46.200468631708674, worksheet.intermediate_output_af181, 0.002); end
  def test_intermediate_output_ag181; assert_in_epsilon(46.43810864086563, worksheet.intermediate_output_ag181, 0.002); end
  def test_intermediate_output_ah181; assert_in_epsilon(48.20629279360756, worksheet.intermediate_output_ah181, 0.002); end
  def test_intermediate_output_ai181; assert_in_epsilon(50.50974315789668, worksheet.intermediate_output_ai181, 0.002); end
  def test_intermediate_output_aj181; assert_in_epsilon(48.95561951370075, worksheet.intermediate_output_aj181, 0.002); end
  def test_intermediate_output_ak181; assert_in_epsilon(32.39425526510215, worksheet.intermediate_output_ak181, 0.002); end
  def test_intermediate_output_al181; assert_in_epsilon(31.67702412980407, worksheet.intermediate_output_al181, 0.002); end
  def test_intermediate_output_am181; assert_in_epsilon(30.092795678224793, worksheet.intermediate_output_am181, 0.002); end
  def test_intermediate_output_an181; assert_in_epsilon(28.177211033386556, worksheet.intermediate_output_an181, 0.002); end
  def test_intermediate_output_ao181; assert_in_epsilon(30.02666734078687, worksheet.intermediate_output_ao181, 0.002); end
  def test_intermediate_output_ap181; assert_in_epsilon(30.291978553378527, worksheet.intermediate_output_ap181, 0.002); end
  def test_intermediate_output_aq181; assert_in_epsilon(30.61923542294498, worksheet.intermediate_output_aq181, 0.002); end
  def test_intermediate_output_ar181; assert_in_epsilon(29.927484392152323, worksheet.intermediate_output_ar181, 0.002); end
  def test_intermediate_output_as181; assert_in_epsilon(31.616603644661854, worksheet.intermediate_output_as181, 0.002); end
  def test_intermediate_output_at181; assert_in_epsilon(30.80187951705711, worksheet.intermediate_output_at181, 0.002); end
  def test_intermediate_output_au181; assert_in_epsilon(25.47849294203823, worksheet.intermediate_output_au181, 0.002); end
  def test_intermediate_output_av181; assert_in_epsilon(26.811492537019994, worksheet.intermediate_output_av181, 0.002); end
  def test_intermediate_output_aw181; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw181); end
  def test_intermediate_output_ay181; assert_in_delta(0.0, (worksheet.intermediate_output_ay181||0), 0.002); end
  def test_intermediate_output_az181; assert_in_epsilon(5.1305031820057, worksheet.intermediate_output_az181, 0.002); end
  def test_intermediate_output_ba181; assert_in_epsilon(6.247332182559541, worksheet.intermediate_output_ba181, 0.002); end
  def test_intermediate_output_bb181; assert_in_epsilon(6.930716732419726, worksheet.intermediate_output_bb181, 0.002); end
  def test_intermediate_output_bc181; assert_in_epsilon(7.641520485020992, worksheet.intermediate_output_bc181, 0.002); end
  def test_intermediate_output_bd181; assert_in_epsilon(8.394515174187456, worksheet.intermediate_output_bd181, 0.002); end
  def test_intermediate_output_be181; assert_in_epsilon(9.170350331237277, worksheet.intermediate_output_be181, 0.002); end
  def test_intermediate_output_bf181; assert_in_epsilon(9.860971543506214, worksheet.intermediate_output_bf181, 0.002); end
  def test_intermediate_output_bg181; assert_in_epsilon(10.540276710236686, worksheet.intermediate_output_bg181, 0.002); end
  def test_intermediate_output_bh181; assert_in_epsilon(11.208653435868325, worksheet.intermediate_output_bh181, 0.002); end
  def test_intermediate_output_bk181; assert_in_epsilon(4.0, worksheet.intermediate_output_bk181, 0.002); end
  def test_intermediate_output_bl181; assert_equal("Agricultura ", worksheet.intermediate_output_bl181); end
  def test_intermediate_output_bm181; assert_in_epsilon(92.66294188140856, worksheet.intermediate_output_bm181, 0.002); end
  def test_intermediate_output_bn181; assert_in_epsilon(129.0, worksheet.intermediate_output_bn181, 0.002); end
  def test_intermediate_output_cj181; assert_in_epsilon(54.14857476869939, worksheet.intermediate_output_cj181, 0.002); end
  def test_intermediate_output_ck181; assert_in_epsilon(52.4759760853303, worksheet.intermediate_output_ck181, 0.002); end
  def test_intermediate_output_cl181; assert_in_epsilon(47.09357259520948, worksheet.intermediate_output_cl181, 0.002); end
  def test_intermediate_output_cm181; assert_in_epsilon(43.78326664990354, worksheet.intermediate_output_cm181, 0.002); end
  def test_intermediate_output_cn181; assert_in_epsilon(46.200468631708674, worksheet.intermediate_output_cn181, 0.002); end
  def test_intermediate_output_co181; assert_in_epsilon(46.43810864086563, worksheet.intermediate_output_co181, 0.002); end
  def test_intermediate_output_cp181; assert_in_epsilon(48.20629279360756, worksheet.intermediate_output_cp181, 0.002); end
  def test_intermediate_output_cq181; assert_in_epsilon(50.50974315789668, worksheet.intermediate_output_cq181, 0.002); end
  def test_intermediate_output_cr181; assert_in_epsilon(48.95561951370075, worksheet.intermediate_output_cr181, 0.002); end
  def test_intermediate_output_cs181; assert_in_epsilon(32.39425526510215, worksheet.intermediate_output_cs181, 0.002); end
  def test_intermediate_output_ct181; assert_in_epsilon(31.67702412980407, worksheet.intermediate_output_ct181, 0.002); end
  def test_intermediate_output_cu181; assert_in_epsilon(30.092795678224793, worksheet.intermediate_output_cu181, 0.002); end
  def test_intermediate_output_cv181; assert_in_epsilon(28.177211033386556, worksheet.intermediate_output_cv181, 0.002); end
  def test_intermediate_output_cw181; assert_in_epsilon(30.02666734078687, worksheet.intermediate_output_cw181, 0.002); end
  def test_intermediate_output_cx181; assert_in_epsilon(30.291978553378527, worksheet.intermediate_output_cx181, 0.002); end
  def test_intermediate_output_cy181; assert_in_epsilon(30.61923542294498, worksheet.intermediate_output_cy181, 0.002); end
  def test_intermediate_output_cz181; assert_in_epsilon(29.927484392152323, worksheet.intermediate_output_cz181, 0.002); end
  def test_intermediate_output_da181; assert_in_epsilon(31.616603644661854, worksheet.intermediate_output_da181, 0.002); end
  def test_intermediate_output_db181; assert_in_epsilon(30.80187951705711, worksheet.intermediate_output_db181, 0.002); end
  def test_intermediate_output_dc181; assert_in_epsilon(25.47849294203823, worksheet.intermediate_output_dc181, 0.002); end
  def test_intermediate_output_dd181; assert_in_epsilon(26.811492537019994, worksheet.intermediate_output_dd181, 0.002); end
  def test_intermediate_output_de181; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de181); end
  def test_intermediate_output_dg181; assert_in_delta(0.0, (worksheet.intermediate_output_dg181||0), 0.002); end
  def test_intermediate_output_dh181; assert_in_epsilon(5.3277137235317005, worksheet.intermediate_output_dh181, 0.002); end
  def test_intermediate_output_c182; assert_in_epsilon(3.0, worksheet.intermediate_output_c182, 0.002); end
  def test_intermediate_output_d182; assert_equal("Disolventes y otros Uso del producto ", worksheet.intermediate_output_d182); end
  def test_intermediate_output_f182; assert_in_delta(0.0, (worksheet.intermediate_output_f182||0), 0.002); end
  def test_intermediate_output_ab182; assert_equal("NE,NO", worksheet.intermediate_output_ab182); end
  def test_intermediate_output_ac182; assert_equal("NE,NO", worksheet.intermediate_output_ac182); end
  def test_intermediate_output_ad182; assert_equal("NE,NO", worksheet.intermediate_output_ad182); end
  def test_intermediate_output_ae182; assert_equal("NE,NO", worksheet.intermediate_output_ae182); end
  def test_intermediate_output_af182; assert_equal("NE,NO", worksheet.intermediate_output_af182); end
  def test_intermediate_output_ag182; assert_equal("NE,NO", worksheet.intermediate_output_ag182); end
  def test_intermediate_output_ah182; assert_equal("NE,NO", worksheet.intermediate_output_ah182); end
  def test_intermediate_output_ai182; assert_equal("NE,NO", worksheet.intermediate_output_ai182); end
  def test_intermediate_output_aj182; assert_equal("NE,NO", worksheet.intermediate_output_aj182); end
  def test_intermediate_output_ak182; assert_equal("NE,NO", worksheet.intermediate_output_ak182); end
  def test_intermediate_output_al182; assert_equal("NE,NO", worksheet.intermediate_output_al182); end
  def test_intermediate_output_am182; assert_equal("NE,NO", worksheet.intermediate_output_am182); end
  def test_intermediate_output_an182; assert_equal("NE,NO", worksheet.intermediate_output_an182); end
  def test_intermediate_output_ao182; assert_equal("NE,NO", worksheet.intermediate_output_ao182); end
  def test_intermediate_output_ap182; assert_equal("NE,NO", worksheet.intermediate_output_ap182); end
  def test_intermediate_output_aq182; assert_equal("NE,NO", worksheet.intermediate_output_aq182); end
  def test_intermediate_output_ar182; assert_equal("NE,NO", worksheet.intermediate_output_ar182); end
  def test_intermediate_output_as182; assert_equal("NE,NO", worksheet.intermediate_output_as182); end
  def test_intermediate_output_at182; assert_equal("NE,NO", worksheet.intermediate_output_at182); end
  def test_intermediate_output_au182; assert_equal("NE,NO", worksheet.intermediate_output_au182); end
  def test_intermediate_output_av182; assert_equal("NE,NO", worksheet.intermediate_output_av182); end
  def test_intermediate_output_aw182; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw182); end
  def test_intermediate_output_ay182; assert_in_delta(0.0, (worksheet.intermediate_output_ay182||0), 0.002); end
  def test_intermediate_output_az182; assert_in_delta(0.0, (worksheet.intermediate_output_az182||0), 0.002); end
  def test_intermediate_output_ba182; assert_in_delta(0.0, (worksheet.intermediate_output_ba182||0), 0.002); end
  def test_intermediate_output_bb182; assert_in_delta(0.0, (worksheet.intermediate_output_bb182||0), 0.002); end
  def test_intermediate_output_bc182; assert_in_delta(0.0, (worksheet.intermediate_output_bc182||0), 0.002); end
  def test_intermediate_output_bd182; assert_in_delta(0.0, (worksheet.intermediate_output_bd182||0), 0.002); end
  def test_intermediate_output_be182; assert_in_delta(0.0, (worksheet.intermediate_output_be182||0), 0.002); end
  def test_intermediate_output_bf182; assert_in_delta(0.0, (worksheet.intermediate_output_bf182||0), 0.002); end
  def test_intermediate_output_bg182; assert_in_delta(0.0, (worksheet.intermediate_output_bg182||0), 0.002); end
  def test_intermediate_output_bh182; assert_in_delta(0.0, (worksheet.intermediate_output_bh182||0), 0.002); end
  def test_intermediate_output_bk182; assert_in_epsilon(5.0, worksheet.intermediate_output_bk182, 0.002); end
  def test_intermediate_output_bl182; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.intermediate_output_bl182); end
  def test_intermediate_output_bm182; assert_in_epsilon(108.37751683005558, worksheet.intermediate_output_bm182, 0.002); end
  def test_intermediate_output_cj182; assert_equal("NE,NO", worksheet.intermediate_output_cj182); end
  def test_intermediate_output_ck182; assert_equal("NE,NO", worksheet.intermediate_output_ck182); end
  def test_intermediate_output_cl182; assert_equal("NE,NO", worksheet.intermediate_output_cl182); end
  def test_intermediate_output_cm182; assert_equal("NE,NO", worksheet.intermediate_output_cm182); end
  def test_intermediate_output_cn182; assert_equal("NE,NO", worksheet.intermediate_output_cn182); end
  def test_intermediate_output_co182; assert_equal("NE,NO", worksheet.intermediate_output_co182); end
  def test_intermediate_output_cp182; assert_equal("NE,NO", worksheet.intermediate_output_cp182); end
  def test_intermediate_output_cq182; assert_equal("NE,NO", worksheet.intermediate_output_cq182); end
  def test_intermediate_output_cr182; assert_equal("NE,NO", worksheet.intermediate_output_cr182); end
  def test_intermediate_output_cs182; assert_equal("NE,NO", worksheet.intermediate_output_cs182); end
  def test_intermediate_output_ct182; assert_equal("NE,NO", worksheet.intermediate_output_ct182); end
  def test_intermediate_output_cu182; assert_equal("NE,NO", worksheet.intermediate_output_cu182); end
  def test_intermediate_output_cv182; assert_equal("NE,NO", worksheet.intermediate_output_cv182); end
  def test_intermediate_output_cw182; assert_equal("NE,NO", worksheet.intermediate_output_cw182); end
  def test_intermediate_output_cx182; assert_equal("NE,NO", worksheet.intermediate_output_cx182); end
  def test_intermediate_output_cy182; assert_equal("NE,NO", worksheet.intermediate_output_cy182); end
  def test_intermediate_output_cz182; assert_equal("NE,NO", worksheet.intermediate_output_cz182); end
  def test_intermediate_output_da182; assert_equal("NE,NO", worksheet.intermediate_output_da182); end
  def test_intermediate_output_db182; assert_equal("NE,NO", worksheet.intermediate_output_db182); end
  def test_intermediate_output_dc182; assert_equal("NE,NO", worksheet.intermediate_output_dc182); end
  def test_intermediate_output_dd182; assert_equal("NE,NO", worksheet.intermediate_output_dd182); end
  def test_intermediate_output_de182; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de182); end
  def test_intermediate_output_dg182; assert_in_delta(0.0, (worksheet.intermediate_output_dg182||0), 0.002); end
  def test_intermediate_output_dh182; assert_in_delta(0.0, (worksheet.intermediate_output_dh182||0), 0.002); end
  def test_intermediate_output_c183; assert_in_epsilon(4.0, worksheet.intermediate_output_c183, 0.002); end
  def test_intermediate_output_d183; assert_equal("Agricultura ", worksheet.intermediate_output_d183); end
  def test_intermediate_output_f183; assert_in_epsilon(43.4591660991799, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_ab183; assert_in_epsilon(57.50148520668305, worksheet.intermediate_output_ab183, 0.002); end
  def test_intermediate_output_ac183; assert_in_epsilon(57.24644655351287, worksheet.intermediate_output_ac183, 0.002); end
  def test_intermediate_output_ad183; assert_in_epsilon(57.06468640798265, worksheet.intermediate_output_ad183, 0.002); end
  def test_intermediate_output_ae183; assert_in_epsilon(56.34978284842551, worksheet.intermediate_output_ae183, 0.002); end
  def test_intermediate_output_af183; assert_in_epsilon(56.48263422998958, worksheet.intermediate_output_af183, 0.002); end
  def test_intermediate_output_ag183; assert_in_epsilon(56.062993674503744, worksheet.intermediate_output_ag183, 0.002); end
  def test_intermediate_output_ah183; assert_in_epsilon(56.43865050923289, worksheet.intermediate_output_ah183, 0.002); end
  def test_intermediate_output_ai183; assert_in_epsilon(56.199934507252166, worksheet.intermediate_output_ai183, 0.002); end
  def test_intermediate_output_aj183; assert_in_epsilon(55.56381376596924, worksheet.intermediate_output_aj183, 0.002); end
  def test_intermediate_output_ak183; assert_in_epsilon(54.89013786342752, worksheet.intermediate_output_ak183, 0.002); end
  def test_intermediate_output_al183; assert_in_epsilon(52.89330883023328, worksheet.intermediate_output_al183, 0.002); end
  def test_intermediate_output_am183; assert_in_epsilon(50.09449175034138, worksheet.intermediate_output_am183, 0.002); end
  def test_intermediate_output_an183; assert_in_epsilon(50.07904843936754, worksheet.intermediate_output_an183, 0.002); end
  def test_intermediate_output_ao183; assert_in_epsilon(49.64648293369818, worksheet.intermediate_output_ao183, 0.002); end
  def test_intermediate_output_ap183; assert_in_epsilon(49.91256372328529, worksheet.intermediate_output_ap183, 0.002); end
  def test_intermediate_output_aq183; assert_in_epsilon(50.204852733460946, worksheet.intermediate_output_aq183, 0.002); end
  def test_intermediate_output_ar183; assert_in_epsilon(48.57347881134549, worksheet.intermediate_output_ar183, 0.002); end
  def test_intermediate_output_as183; assert_in_epsilon(47.14536110436577, worksheet.intermediate_output_as183, 0.002); end
  def test_intermediate_output_at183; assert_in_epsilon(46.49071243914793, worksheet.intermediate_output_at183, 0.002); end
  def test_intermediate_output_au183; assert_in_epsilon(45.80826374399665, worksheet.intermediate_output_au183, 0.002); end
  def test_intermediate_output_av183; assert_in_epsilon(46.20138331934621, worksheet.intermediate_output_av183, 0.002); end
  def test_intermediate_output_aw183; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw183); end
  def test_intermediate_output_ay183; assert_in_delta(0.0, (worksheet.intermediate_output_ay183||0), 0.002); end
  def test_intermediate_output_az183; assert_in_epsilon(76.84734508826, worksheet.intermediate_output_az183, 0.002); end
  def test_intermediate_output_ba183; assert_in_epsilon(83.67344214094584, worksheet.intermediate_output_ba183, 0.002); end
  def test_intermediate_output_bb183; assert_in_epsilon(89.26445269168148, worksheet.intermediate_output_bb183, 0.002); end
  def test_intermediate_output_bc183; assert_in_epsilon(94.62166511957223, worksheet.intermediate_output_bc183, 0.002); end
  def test_intermediate_output_bd183; assert_in_epsilon(99.67064860580457, worksheet.intermediate_output_bd183, 0.002); end
  def test_intermediate_output_be183; assert_in_epsilon(104.33884220040832, worksheet.intermediate_output_be183, 0.002); end
  def test_intermediate_output_bf183; assert_in_epsilon(108.11971407514436, worksheet.intermediate_output_bf183, 0.002); end
  def test_intermediate_output_bg183; assert_in_epsilon(111.03051412984938, worksheet.intermediate_output_bg183, 0.002); end
  def test_intermediate_output_bh183; assert_in_epsilon(111.97267164387299, worksheet.intermediate_output_bh183, 0.002); end
  def test_intermediate_output_bk183; assert_in_epsilon(6.0, worksheet.intermediate_output_bk183, 0.002); end
  def test_intermediate_output_bl183; assert_equal("Residuos ", worksheet.intermediate_output_bl183); end
  def test_intermediate_output_bm183; assert_in_epsilon(12.676792567096706, worksheet.intermediate_output_bm183, 0.002); end
  def test_intermediate_output_bn183; assert_in_epsilon(8.5, worksheet.intermediate_output_bn183, 0.002); end
  def test_intermediate_output_cj183; assert_in_epsilon(57.50148520668305, worksheet.intermediate_output_cj183, 0.002); end
  def test_intermediate_output_ck183; assert_in_epsilon(57.24644655351287, worksheet.intermediate_output_ck183, 0.002); end
  def test_intermediate_output_cl183; assert_in_epsilon(57.06468640798265, worksheet.intermediate_output_cl183, 0.002); end
  def test_intermediate_output_cm183; assert_in_epsilon(56.34978284842551, worksheet.intermediate_output_cm183, 0.002); end
  def test_intermediate_output_cn183; assert_in_epsilon(56.48263422998958, worksheet.intermediate_output_cn183, 0.002); end
  def test_intermediate_output_co183; assert_in_epsilon(56.062993674503744, worksheet.intermediate_output_co183, 0.002); end
  def test_intermediate_output_cp183; assert_in_epsilon(56.43865050923289, worksheet.intermediate_output_cp183, 0.002); end
  def test_intermediate_output_cq183; assert_in_epsilon(56.199934507252166, worksheet.intermediate_output_cq183, 0.002); end
  def test_intermediate_output_cr183; assert_in_epsilon(55.56381376596924, worksheet.intermediate_output_cr183, 0.002); end
  def test_intermediate_output_cs183; assert_in_epsilon(54.89013786342752, worksheet.intermediate_output_cs183, 0.002); end
  def test_intermediate_output_ct183; assert_in_epsilon(52.89330883023328, worksheet.intermediate_output_ct183, 0.002); end
  def test_intermediate_output_cu183; assert_in_epsilon(50.09449175034138, worksheet.intermediate_output_cu183, 0.002); end
  def test_intermediate_output_cv183; assert_in_epsilon(50.07904843936754, worksheet.intermediate_output_cv183, 0.002); end
  def test_intermediate_output_cw183; assert_in_epsilon(49.64648293369818, worksheet.intermediate_output_cw183, 0.002); end
  def test_intermediate_output_cx183; assert_in_epsilon(49.91256372328529, worksheet.intermediate_output_cx183, 0.002); end
  def test_intermediate_output_cy183; assert_in_epsilon(50.204852733460946, worksheet.intermediate_output_cy183, 0.002); end
  def test_intermediate_output_cz183; assert_in_epsilon(48.57347881134549, worksheet.intermediate_output_cz183, 0.002); end
  def test_intermediate_output_da183; assert_in_epsilon(47.14536110436577, worksheet.intermediate_output_da183, 0.002); end
  def test_intermediate_output_db183; assert_in_epsilon(46.49071243914793, worksheet.intermediate_output_db183, 0.002); end
  def test_intermediate_output_dc183; assert_in_epsilon(45.80826374399665, worksheet.intermediate_output_dc183, 0.002); end
  def test_intermediate_output_dd183; assert_in_epsilon(46.20138331934621, worksheet.intermediate_output_dd183, 0.002); end
  def test_intermediate_output_de183; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de183); end
  def test_intermediate_output_dg183; assert_in_delta(0.0, (worksheet.intermediate_output_dg183||0), 0.002); end
  def test_intermediate_output_dh183; assert_in_epsilon(92.66294188140856, worksheet.intermediate_output_dh183, 0.002); end
  def test_intermediate_output_c184; assert_in_epsilon(5.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.intermediate_output_d184); end
  def test_intermediate_output_f184; assert_in_epsilon(-1.7798396847837301, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_ab184; assert_in_epsilon(3.893008757281268, worksheet.intermediate_output_ab184, 0.002); end
  def test_intermediate_output_ac184; assert_in_epsilon(3.8686000622628693, worksheet.intermediate_output_ac184, 0.002); end
  def test_intermediate_output_ad184; assert_in_epsilon(3.343314741436101, worksheet.intermediate_output_ad184, 0.002); end
  def test_intermediate_output_ae184; assert_in_epsilon(2.2265845845315693, worksheet.intermediate_output_ae184, 0.002); end
  def test_intermediate_output_af184; assert_in_epsilon(2.0533141148288525, worksheet.intermediate_output_af184, 0.002); end
  def test_intermediate_output_ag184; assert_in_epsilon(2.4654776194817205, worksheet.intermediate_output_ag184, 0.002); end
  def test_intermediate_output_ah184; assert_in_epsilon(2.1813341723246857, worksheet.intermediate_output_ah184, 0.002); end
  def test_intermediate_output_ai184; assert_in_epsilon(1.920070200944781, worksheet.intermediate_output_ai184, 0.002); end
  def test_intermediate_output_aj184; assert_in_epsilon(1.2405726372813575, worksheet.intermediate_output_aj184, 0.002); end
  def test_intermediate_output_ak184; assert_in_epsilon(1.0620443971872269, worksheet.intermediate_output_ak184, 0.002); end
  def test_intermediate_output_al184; assert_in_delta(0.37726047037436505, worksheet.intermediate_output_al184, 0.002); end
  def test_intermediate_output_am184; assert_in_delta(-0.11419377707044237, worksheet.intermediate_output_am184, 0.002); end
  def test_intermediate_output_an184; assert_in_delta(-0.9345905038933172, worksheet.intermediate_output_an184, 0.002); end
  def test_intermediate_output_ao184; assert_in_epsilon(-1.2868015775516333, worksheet.intermediate_output_ao184, 0.002); end
  def test_intermediate_output_ap184; assert_in_epsilon(-2.35792234318885, worksheet.intermediate_output_ap184, 0.002); end
  def test_intermediate_output_aq184; assert_in_epsilon(-2.9449125339525444, worksheet.intermediate_output_aq184, 0.002); end
  def test_intermediate_output_ar184; assert_in_epsilon(-3.09694243630463, worksheet.intermediate_output_ar184, 0.002); end
  def test_intermediate_output_as184; assert_in_epsilon(-3.483645518036744, worksheet.intermediate_output_as184, 0.002); end
  def test_intermediate_output_at184; assert_in_epsilon(-3.882431722717277, worksheet.intermediate_output_at184, 0.002); end
  def test_intermediate_output_au184; assert_in_epsilon(-4.20782838040957, worksheet.intermediate_output_au184, 0.002); end
  def test_intermediate_output_av184; assert_in_epsilon(-3.8423973221854, worksheet.intermediate_output_av184, 0.002); end
  def test_intermediate_output_aw184; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw184); end
  def test_intermediate_output_ay184; assert_in_delta(0.0, (worksheet.intermediate_output_ay184||0), 0.002); end
  def test_intermediate_output_az184; assert_in_epsilon(110.97318798640214, worksheet.intermediate_output_az184, 0.002); end
  def test_intermediate_output_ba184; assert_in_epsilon(-2.64180025, worksheet.intermediate_output_ba184, 0.002); end
  def test_intermediate_output_bb184; assert_in_epsilon(-15.8508015, worksheet.intermediate_output_bb184, 0.002); end
  def test_intermediate_output_bc184; assert_in_epsilon(-29.05980275, worksheet.intermediate_output_bc184, 0.002); end
  def test_intermediate_output_bd184; assert_in_epsilon(-42.268804, worksheet.intermediate_output_bd184, 0.002); end
  def test_intermediate_output_be184; assert_in_epsilon(-52.836005, worksheet.intermediate_output_be184, 0.002); end
  def test_intermediate_output_bf184; assert_in_epsilon(-52.836005, worksheet.intermediate_output_bf184, 0.002); end
  def test_intermediate_output_bg184; assert_in_epsilon(-52.836005, worksheet.intermediate_output_bg184, 0.002); end
  def test_intermediate_output_bh184; assert_in_epsilon(-52.836005, worksheet.intermediate_output_bh184, 0.002); end
  def test_intermediate_output_bk184; assert_in_epsilon(7.0, worksheet.intermediate_output_bk184, 0.002); end
  def test_intermediate_output_bl184; assert_equal("Otro ", worksheet.intermediate_output_bl184); end
  def test_intermediate_output_bm184; assert_in_delta(0.0, (worksheet.intermediate_output_bm184||0), 0.002); end
  def test_intermediate_output_cj184; assert_in_epsilon(3.893008757281268, worksheet.intermediate_output_cj184, 0.002); end
  def test_intermediate_output_ck184; assert_in_epsilon(3.8686000622628693, worksheet.intermediate_output_ck184, 0.002); end
  def test_intermediate_output_cl184; assert_in_epsilon(3.343314741436101, worksheet.intermediate_output_cl184, 0.002); end
  def test_intermediate_output_cm184; assert_in_epsilon(2.2265845845315693, worksheet.intermediate_output_cm184, 0.002); end
  def test_intermediate_output_cn184; assert_in_epsilon(2.0533141148288525, worksheet.intermediate_output_cn184, 0.002); end
  def test_intermediate_output_co184; assert_in_epsilon(2.4654776194817205, worksheet.intermediate_output_co184, 0.002); end
  def test_intermediate_output_cp184; assert_in_epsilon(2.1813341723246857, worksheet.intermediate_output_cp184, 0.002); end
  def test_intermediate_output_cq184; assert_in_epsilon(1.920070200944781, worksheet.intermediate_output_cq184, 0.002); end
  def test_intermediate_output_cr184; assert_in_epsilon(1.2405726372813575, worksheet.intermediate_output_cr184, 0.002); end
  def test_intermediate_output_cs184; assert_in_epsilon(1.0620443971872269, worksheet.intermediate_output_cs184, 0.002); end
  def test_intermediate_output_ct184; assert_in_delta(0.37726047037436505, worksheet.intermediate_output_ct184, 0.002); end
  def test_intermediate_output_cu184; assert_in_delta(-0.11419377707044237, worksheet.intermediate_output_cu184, 0.002); end
  def test_intermediate_output_cv184; assert_in_delta(-0.9345905038933172, worksheet.intermediate_output_cv184, 0.002); end
  def test_intermediate_output_cw184; assert_in_epsilon(-1.2868015775516333, worksheet.intermediate_output_cw184, 0.002); end
  def test_intermediate_output_cx184; assert_in_epsilon(-2.35792234318885, worksheet.intermediate_output_cx184, 0.002); end
  def test_intermediate_output_cy184; assert_in_epsilon(-2.9449125339525444, worksheet.intermediate_output_cy184, 0.002); end
  def test_intermediate_output_cz184; assert_in_epsilon(-3.09694243630463, worksheet.intermediate_output_cz184, 0.002); end
  def test_intermediate_output_da184; assert_in_epsilon(-3.483645518036744, worksheet.intermediate_output_da184, 0.002); end
  def test_intermediate_output_db184; assert_in_epsilon(-3.882431722717277, worksheet.intermediate_output_db184, 0.002); end
  def test_intermediate_output_dc184; assert_in_epsilon(-4.20782838040957, worksheet.intermediate_output_dc184, 0.002); end
  def test_intermediate_output_dd184; assert_in_epsilon(-3.8423973221854, worksheet.intermediate_output_dd184, 0.002); end
  def test_intermediate_output_de184; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de184); end
  def test_intermediate_output_dg184; assert_in_delta(0.0, (worksheet.intermediate_output_dg184||0), 0.002); end
  def test_intermediate_output_dh184; assert_in_epsilon(108.37751683005558, worksheet.intermediate_output_dh184, 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(6.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Residuos ", worksheet.intermediate_output_d185); end
  def test_intermediate_output_f185; assert_in_epsilon(22.8602295816192, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_ab185; assert_in_epsilon(46.005376459169604, worksheet.intermediate_output_ab185, 0.002); end
  def test_intermediate_output_ac185; assert_in_epsilon(45.10625753555002, worksheet.intermediate_output_ac185, 0.002); end
  def test_intermediate_output_ad185; assert_in_epsilon(43.802323592142784, worksheet.intermediate_output_ad185, 0.002); end
  def test_intermediate_output_ae185; assert_in_epsilon(42.39886501728903, worksheet.intermediate_output_ae185, 0.002); end
  def test_intermediate_output_af185; assert_in_epsilon(41.17552511781319, worksheet.intermediate_output_af185, 0.002); end
  def test_intermediate_output_ag185; assert_in_epsilon(40.080722749499124, worksheet.intermediate_output_ag185, 0.002); end
  def test_intermediate_output_ah185; assert_in_epsilon(39.045211708359346, worksheet.intermediate_output_ah185, 0.002); end
  def test_intermediate_output_ai185; assert_in_epsilon(35.94620343888157, worksheet.intermediate_output_ai185, 0.002); end
  def test_intermediate_output_aj185; assert_in_epsilon(33.90394222233129, worksheet.intermediate_output_aj185, 0.002); end
  def test_intermediate_output_ak185; assert_in_epsilon(31.176954037822373, worksheet.intermediate_output_ak185, 0.002); end
  def test_intermediate_output_al185; assert_in_epsilon(29.422387452691304, worksheet.intermediate_output_al185, 0.002); end
  def test_intermediate_output_am185; assert_in_epsilon(26.000773929539882, worksheet.intermediate_output_am185, 0.002); end
  def test_intermediate_output_an185; assert_in_epsilon(23.914147643814456, worksheet.intermediate_output_an185, 0.002); end
  def test_intermediate_output_ao185; assert_in_epsilon(21.05852685080172, worksheet.intermediate_output_ao185, 0.002); end
  def test_intermediate_output_ap185; assert_in_epsilon(19.538460113710165, worksheet.intermediate_output_ap185, 0.002); end
  def test_intermediate_output_aq185; assert_in_epsilon(19.03714113686196, worksheet.intermediate_output_aq185, 0.002); end
  def test_intermediate_output_ar185; assert_in_epsilon(18.640862074715724, worksheet.intermediate_output_ar185, 0.002); end
  def test_intermediate_output_as185; assert_in_epsilon(18.27157774713009, worksheet.intermediate_output_as185, 0.002); end
  def test_intermediate_output_at185; assert_in_epsilon(17.712063346383925, worksheet.intermediate_output_at185, 0.002); end
  def test_intermediate_output_au185; assert_in_epsilon(17.198378568592883, worksheet.intermediate_output_au185, 0.002); end
  def test_intermediate_output_av185; assert_in_epsilon(16.61196186224757, worksheet.intermediate_output_av185, 0.002); end
  def test_intermediate_output_aw185; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw185); end
  def test_intermediate_output_ay185; assert_in_delta(0.0, (worksheet.intermediate_output_ay185||0), 0.002); end
  def test_intermediate_output_az185; assert_in_epsilon(12.676792567096705, worksheet.intermediate_output_az185, 0.002); end
  def test_intermediate_output_ba185; assert_in_epsilon(12.005529842162556, worksheet.intermediate_output_ba185, 0.002); end
  def test_intermediate_output_bb185; assert_in_epsilon(11.398805617026287, worksheet.intermediate_output_bb185, 0.002); end
  def test_intermediate_output_bc185; assert_in_epsilon(10.878337217159592, worksheet.intermediate_output_bc185, 0.002); end
  def test_intermediate_output_bd185; assert_in_epsilon(10.506727807626838, worksheet.intermediate_output_bd185, 0.002); end
  def test_intermediate_output_be185; assert_in_epsilon(10.31467764973398, worksheet.intermediate_output_be185, 0.002); end
  def test_intermediate_output_bf185; assert_in_epsilon(10.35059086151369, worksheet.intermediate_output_bf185, 0.002); end
  def test_intermediate_output_bg185; assert_in_epsilon(10.939892718220458, worksheet.intermediate_output_bg185, 0.002); end
  def test_intermediate_output_bh185; assert_in_epsilon(11.530861373417341, worksheet.intermediate_output_bh185, 0.002); end
  def test_intermediate_output_bk185; assert_equal("X1", worksheet.intermediate_output_bk185); end
  def test_intermediate_output_bl185; assert_equal("Aviación y Navegación Internacional", worksheet.intermediate_output_bl185); end
  def test_intermediate_output_bm185; assert_in_epsilon(1.1201968476049715, worksheet.intermediate_output_bm185, 0.002); end
  def test_intermediate_output_cj185; assert_in_epsilon(46.005376459169604, worksheet.intermediate_output_cj185, 0.002); end
  def test_intermediate_output_ck185; assert_in_epsilon(45.10625753555002, worksheet.intermediate_output_ck185, 0.002); end
  def test_intermediate_output_cl185; assert_in_epsilon(43.802323592142784, worksheet.intermediate_output_cl185, 0.002); end
  def test_intermediate_output_cm185; assert_in_epsilon(42.39886501728903, worksheet.intermediate_output_cm185, 0.002); end
  def test_intermediate_output_cn185; assert_in_epsilon(41.17552511781319, worksheet.intermediate_output_cn185, 0.002); end
  def test_intermediate_output_co185; assert_in_epsilon(40.080722749499124, worksheet.intermediate_output_co185, 0.002); end
  def test_intermediate_output_cp185; assert_in_epsilon(39.045211708359346, worksheet.intermediate_output_cp185, 0.002); end
  def test_intermediate_output_cq185; assert_in_epsilon(35.94620343888157, worksheet.intermediate_output_cq185, 0.002); end
  def test_intermediate_output_cr185; assert_in_epsilon(33.90394222233129, worksheet.intermediate_output_cr185, 0.002); end
  def test_intermediate_output_cs185; assert_in_epsilon(31.176954037822373, worksheet.intermediate_output_cs185, 0.002); end
  def test_intermediate_output_ct185; assert_in_epsilon(29.422387452691304, worksheet.intermediate_output_ct185, 0.002); end
  def test_intermediate_output_cu185; assert_in_epsilon(26.000773929539882, worksheet.intermediate_output_cu185, 0.002); end
  def test_intermediate_output_cv185; assert_in_epsilon(23.914147643814456, worksheet.intermediate_output_cv185, 0.002); end
  def test_intermediate_output_cw185; assert_in_epsilon(21.05852685080172, worksheet.intermediate_output_cw185, 0.002); end
  def test_intermediate_output_cx185; assert_in_epsilon(19.538460113710165, worksheet.intermediate_output_cx185, 0.002); end
  def test_intermediate_output_cy185; assert_in_epsilon(19.03714113686196, worksheet.intermediate_output_cy185, 0.002); end
  def test_intermediate_output_cz185; assert_in_epsilon(18.640862074715724, worksheet.intermediate_output_cz185, 0.002); end
  def test_intermediate_output_da185; assert_in_epsilon(18.27157774713009, worksheet.intermediate_output_da185, 0.002); end
  def test_intermediate_output_db185; assert_in_epsilon(17.712063346383925, worksheet.intermediate_output_db185, 0.002); end
  def test_intermediate_output_dc185; assert_in_epsilon(17.198378568592883, worksheet.intermediate_output_dc185, 0.002); end
  def test_intermediate_output_dd185; assert_in_epsilon(16.61196186224757, worksheet.intermediate_output_dd185, 0.002); end
  def test_intermediate_output_de185; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de185); end
  def test_intermediate_output_dg185; assert_in_delta(0.0, (worksheet.intermediate_output_dg185||0), 0.002); end
  def test_intermediate_output_dh185; assert_in_epsilon(12.676792567096706, worksheet.intermediate_output_dh185, 0.002); end
  def test_intermediate_output_c186; assert_in_epsilon(7.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("Otro ", worksheet.intermediate_output_d186); end
  def test_intermediate_output_ab186; assert_equal("NA", worksheet.intermediate_output_ab186); end
  def test_intermediate_output_ac186; assert_equal("NA", worksheet.intermediate_output_ac186); end
  def test_intermediate_output_ad186; assert_equal("NA", worksheet.intermediate_output_ad186); end
  def test_intermediate_output_ae186; assert_equal("NA", worksheet.intermediate_output_ae186); end
  def test_intermediate_output_af186; assert_equal("NA", worksheet.intermediate_output_af186); end
  def test_intermediate_output_ag186; assert_equal("NA", worksheet.intermediate_output_ag186); end
  def test_intermediate_output_ah186; assert_equal("NA", worksheet.intermediate_output_ah186); end
  def test_intermediate_output_ai186; assert_equal("NA", worksheet.intermediate_output_ai186); end
  def test_intermediate_output_aj186; assert_equal("NA", worksheet.intermediate_output_aj186); end
  def test_intermediate_output_ak186; assert_equal("NA", worksheet.intermediate_output_ak186); end
  def test_intermediate_output_al186; assert_equal("NA", worksheet.intermediate_output_al186); end
  def test_intermediate_output_am186; assert_equal("NA", worksheet.intermediate_output_am186); end
  def test_intermediate_output_an186; assert_equal("NA", worksheet.intermediate_output_an186); end
  def test_intermediate_output_ao186; assert_equal("NA", worksheet.intermediate_output_ao186); end
  def test_intermediate_output_ap186; assert_equal("NA", worksheet.intermediate_output_ap186); end
  def test_intermediate_output_aq186; assert_equal("NA", worksheet.intermediate_output_aq186); end
  def test_intermediate_output_ar186; assert_equal("NA", worksheet.intermediate_output_ar186); end
  def test_intermediate_output_as186; assert_equal("NA", worksheet.intermediate_output_as186); end
  def test_intermediate_output_at186; assert_equal("NA", worksheet.intermediate_output_at186); end
  def test_intermediate_output_au186; assert_equal("NA", worksheet.intermediate_output_au186); end
  def test_intermediate_output_av186; assert_equal("NA", worksheet.intermediate_output_av186); end
  def test_intermediate_output_aw186; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw186); end
  def test_intermediate_output_ay186; assert_in_delta(0.0, (worksheet.intermediate_output_ay186||0), 0.002); end
  def test_intermediate_output_az186; assert_in_delta(0.0, (worksheet.intermediate_output_az186||0), 0.002); end
  def test_intermediate_output_ba186; assert_in_delta(0.0, (worksheet.intermediate_output_ba186||0), 0.002); end
  def test_intermediate_output_bb186; assert_in_delta(0.0, (worksheet.intermediate_output_bb186||0), 0.002); end
  def test_intermediate_output_bc186; assert_in_delta(0.0, (worksheet.intermediate_output_bc186||0), 0.002); end
  def test_intermediate_output_bd186; assert_in_delta(0.0, (worksheet.intermediate_output_bd186||0), 0.002); end
  def test_intermediate_output_be186; assert_in_delta(0.0, (worksheet.intermediate_output_be186||0), 0.002); end
  def test_intermediate_output_bf186; assert_in_delta(0.0, (worksheet.intermediate_output_bf186||0), 0.002); end
  def test_intermediate_output_bg186; assert_in_delta(0.0, (worksheet.intermediate_output_bg186||0), 0.002); end
  def test_intermediate_output_bh186; assert_in_delta(0.0, (worksheet.intermediate_output_bh186||0), 0.002); end
  def test_intermediate_output_bk186; assert_equal("X2", worksheet.intermediate_output_bk186); end
  def test_intermediate_output_bl186; assert_equal("Crédito Bioenergía ", worksheet.intermediate_output_bl186); end
  def test_intermediate_output_bm186; assert_in_delta(0.0, (worksheet.intermediate_output_bm186||0), 0.002); end
  def test_intermediate_output_cj186; assert_equal("NA", worksheet.intermediate_output_cj186); end
  def test_intermediate_output_ck186; assert_equal("NA", worksheet.intermediate_output_ck186); end
  def test_intermediate_output_cl186; assert_equal("NA", worksheet.intermediate_output_cl186); end
  def test_intermediate_output_cm186; assert_equal("NA", worksheet.intermediate_output_cm186); end
  def test_intermediate_output_cn186; assert_equal("NA", worksheet.intermediate_output_cn186); end
  def test_intermediate_output_co186; assert_equal("NA", worksheet.intermediate_output_co186); end
  def test_intermediate_output_cp186; assert_equal("NA", worksheet.intermediate_output_cp186); end
  def test_intermediate_output_cq186; assert_equal("NA", worksheet.intermediate_output_cq186); end
  def test_intermediate_output_cr186; assert_equal("NA", worksheet.intermediate_output_cr186); end
  def test_intermediate_output_cs186; assert_equal("NA", worksheet.intermediate_output_cs186); end
  def test_intermediate_output_ct186; assert_equal("NA", worksheet.intermediate_output_ct186); end
  def test_intermediate_output_cu186; assert_equal("NA", worksheet.intermediate_output_cu186); end
  def test_intermediate_output_cv186; assert_equal("NA", worksheet.intermediate_output_cv186); end
  def test_intermediate_output_cw186; assert_equal("NA", worksheet.intermediate_output_cw186); end
  def test_intermediate_output_cx186; assert_equal("NA", worksheet.intermediate_output_cx186); end
  def test_intermediate_output_cy186; assert_equal("NA", worksheet.intermediate_output_cy186); end
  def test_intermediate_output_cz186; assert_equal("NA", worksheet.intermediate_output_cz186); end
  def test_intermediate_output_da186; assert_equal("NA", worksheet.intermediate_output_da186); end
  def test_intermediate_output_db186; assert_equal("NA", worksheet.intermediate_output_db186); end
  def test_intermediate_output_dc186; assert_equal("NA", worksheet.intermediate_output_dc186); end
  def test_intermediate_output_dd186; assert_equal("NA", worksheet.intermediate_output_dd186); end
  def test_intermediate_output_de186; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de186); end
  def test_intermediate_output_dg186; assert_in_delta(0.0, (worksheet.intermediate_output_dg186||0), 0.002); end
  def test_intermediate_output_dh186; assert_in_delta(0.0, (worksheet.intermediate_output_dh186||0), 0.002); end
  def test_intermediate_output_c187; assert_equal("X1", worksheet.intermediate_output_c187); end
  def test_intermediate_output_d187; assert_equal("Aviación y Navegación Internacional", worksheet.intermediate_output_d187); end
  def test_intermediate_output_f187; assert_in_epsilon(42.52436, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_ab187; assert_equal(:ref, worksheet.intermediate_output_ab187); end
  def test_intermediate_output_ac187; assert_equal(:ref, worksheet.intermediate_output_ac187); end
  def test_intermediate_output_ad187; assert_equal(:ref, worksheet.intermediate_output_ad187); end
  def test_intermediate_output_ae187; assert_equal(:ref, worksheet.intermediate_output_ae187); end
  def test_intermediate_output_af187; assert_equal(:ref, worksheet.intermediate_output_af187); end
  def test_intermediate_output_ag187; assert_equal(:ref, worksheet.intermediate_output_ag187); end
  def test_intermediate_output_ah187; assert_equal(:ref, worksheet.intermediate_output_ah187); end
  def test_intermediate_output_ai187; assert_equal(:ref, worksheet.intermediate_output_ai187); end
  def test_intermediate_output_aj187; assert_equal(:ref, worksheet.intermediate_output_aj187); end
  def test_intermediate_output_ak187; assert_equal(:ref, worksheet.intermediate_output_ak187); end
  def test_intermediate_output_al187; assert_equal(:ref, worksheet.intermediate_output_al187); end
  def test_intermediate_output_am187; assert_equal(:ref, worksheet.intermediate_output_am187); end
  def test_intermediate_output_an187; assert_equal(:ref, worksheet.intermediate_output_an187); end
  def test_intermediate_output_ao187; assert_equal(:ref, worksheet.intermediate_output_ao187); end
  def test_intermediate_output_ap187; assert_equal(:ref, worksheet.intermediate_output_ap187); end
  def test_intermediate_output_aq187; assert_equal(:ref, worksheet.intermediate_output_aq187); end
  def test_intermediate_output_ar187; assert_equal(:ref, worksheet.intermediate_output_ar187); end
  def test_intermediate_output_aw187; assert_equal("Calculation", worksheet.intermediate_output_aw187); end
  def test_intermediate_output_ay187; assert_in_delta(0.0, (worksheet.intermediate_output_ay187||0), 0.002); end
  def test_intermediate_output_az187; assert_in_epsilon(2.1677505421618326, worksheet.intermediate_output_az187, 0.002); end
  def test_intermediate_output_ba187; assert_in_epsilon(2.222852345128974, worksheet.intermediate_output_ba187, 0.002); end
  def test_intermediate_output_bb187; assert_in_epsilon(2.2779541480961294, worksheet.intermediate_output_bb187, 0.002); end
  def test_intermediate_output_bc187; assert_in_epsilon(2.2595868804404082, worksheet.intermediate_output_bc187, 0.002); end
  def test_intermediate_output_bd187; assert_in_epsilon(2.241219612784695, worksheet.intermediate_output_bd187, 0.002); end
  def test_intermediate_output_be187; assert_in_epsilon(2.222852345128974, worksheet.intermediate_output_be187, 0.002); end
  def test_intermediate_output_bf187; assert_in_epsilon(2.204485077473268, worksheet.intermediate_output_bf187, 0.002); end
  def test_intermediate_output_bg187; assert_in_epsilon(2.186117809817554, worksheet.intermediate_output_bg187, 0.002); end
  def test_intermediate_output_bh187; assert_in_epsilon(2.1677505421618326, worksheet.intermediate_output_bh187, 0.002); end
  def test_intermediate_output_bk187; assert_equal("X3", worksheet.intermediate_output_bk187); end
  def test_intermediate_output_bl187; assert_equal("Captura de carbono", worksheet.intermediate_output_bl187); end
  def test_intermediate_output_bm187; assert_in_delta(0.0, (worksheet.intermediate_output_bm187||0), 0.002); end
  def test_intermediate_output_cj187; assert_equal(:ref, worksheet.intermediate_output_cj187); end
  def test_intermediate_output_ck187; assert_equal(:ref, worksheet.intermediate_output_ck187); end
  def test_intermediate_output_cl187; assert_equal(:ref, worksheet.intermediate_output_cl187); end
  def test_intermediate_output_cm187; assert_equal(:ref, worksheet.intermediate_output_cm187); end
  def test_intermediate_output_cn187; assert_equal(:ref, worksheet.intermediate_output_cn187); end
  def test_intermediate_output_co187; assert_equal(:ref, worksheet.intermediate_output_co187); end
  def test_intermediate_output_cp187; assert_equal(:ref, worksheet.intermediate_output_cp187); end
  def test_intermediate_output_cq187; assert_equal(:ref, worksheet.intermediate_output_cq187); end
  def test_intermediate_output_cr187; assert_equal(:ref, worksheet.intermediate_output_cr187); end
  def test_intermediate_output_cs187; assert_equal(:ref, worksheet.intermediate_output_cs187); end
  def test_intermediate_output_ct187; assert_equal(:ref, worksheet.intermediate_output_ct187); end
  def test_intermediate_output_cu187; assert_equal(:ref, worksheet.intermediate_output_cu187); end
  def test_intermediate_output_cv187; assert_equal(:ref, worksheet.intermediate_output_cv187); end
  def test_intermediate_output_cw187; assert_equal(:ref, worksheet.intermediate_output_cw187); end
  def test_intermediate_output_cx187; assert_equal(:ref, worksheet.intermediate_output_cx187); end
  def test_intermediate_output_cy187; assert_equal(:ref, worksheet.intermediate_output_cy187); end
  def test_intermediate_output_cz187; assert_equal(:ref, worksheet.intermediate_output_cz187); end
  def test_intermediate_output_de187; assert_equal("Calculation", worksheet.intermediate_output_de187); end
  def test_intermediate_output_dg187; assert_in_delta(0.0, (worksheet.intermediate_output_dg187||0), 0.002); end
  def test_intermediate_output_dh187; assert_in_epsilon(1.1201968476049715, worksheet.intermediate_output_dh187, 0.002); end
  def test_intermediate_output_c188; assert_equal("X2", worksheet.intermediate_output_c188); end
  def test_intermediate_output_d188; assert_equal("Crédito Bioenergía ", worksheet.intermediate_output_d188); end
  def test_intermediate_output_ab188; assert_in_delta(0.0, (worksheet.intermediate_output_ab188||0), 0.002); end
  def test_intermediate_output_ac188; assert_in_delta(0.0, (worksheet.intermediate_output_ac188||0), 0.002); end
  def test_intermediate_output_ad188; assert_in_delta(0.0, (worksheet.intermediate_output_ad188||0), 0.002); end
  def test_intermediate_output_ae188; assert_in_delta(0.0, (worksheet.intermediate_output_ae188||0), 0.002); end
  def test_intermediate_output_af188; assert_in_delta(0.0, (worksheet.intermediate_output_af188||0), 0.002); end
  def test_intermediate_output_ag188; assert_in_delta(0.0, (worksheet.intermediate_output_ag188||0), 0.002); end
  def test_intermediate_output_ah188; assert_in_delta(0.0, (worksheet.intermediate_output_ah188||0), 0.002); end
  def test_intermediate_output_ai188; assert_in_delta(0.0, (worksheet.intermediate_output_ai188||0), 0.002); end
  def test_intermediate_output_aj188; assert_in_delta(0.0, (worksheet.intermediate_output_aj188||0), 0.002); end
  def test_intermediate_output_ak188; assert_in_delta(0.0, (worksheet.intermediate_output_ak188||0), 0.002); end
  def test_intermediate_output_al188; assert_in_delta(0.0, (worksheet.intermediate_output_al188||0), 0.002); end
  def test_intermediate_output_am188; assert_in_delta(0.0, (worksheet.intermediate_output_am188||0), 0.002); end
  def test_intermediate_output_an188; assert_in_delta(0.0, (worksheet.intermediate_output_an188||0), 0.002); end
  def test_intermediate_output_ao188; assert_in_delta(0.0, (worksheet.intermediate_output_ao188||0), 0.002); end
  def test_intermediate_output_ap188; assert_in_delta(0.0, (worksheet.intermediate_output_ap188||0), 0.002); end
  def test_intermediate_output_aq188; assert_in_delta(0.0, (worksheet.intermediate_output_aq188||0), 0.002); end
  def test_intermediate_output_ar188; assert_in_delta(0.0, (worksheet.intermediate_output_ar188||0), 0.002); end
  def test_intermediate_output_as188; assert_in_delta(0.0, (worksheet.intermediate_output_as188||0), 0.002); end
  def test_intermediate_output_at188; assert_in_delta(0.0, (worksheet.intermediate_output_at188||0), 0.002); end
  def test_intermediate_output_au188; assert_in_delta(0.0, (worksheet.intermediate_output_au188||0), 0.002); end
  def test_intermediate_output_av188; assert_in_delta(0.0, (worksheet.intermediate_output_av188||0), 0.002); end
  def test_intermediate_output_aw188; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw188); end
  def test_intermediate_output_ay188; assert_in_delta(0.0, (worksheet.intermediate_output_ay188||0), 0.002); end
  def test_intermediate_output_az188; assert_in_delta(0.0, (worksheet.intermediate_output_az188||0), 0.002); end
  def test_intermediate_output_ba188; assert_in_delta(0.0, (worksheet.intermediate_output_ba188||0), 0.002); end
  def test_intermediate_output_bb188; assert_in_delta(0.0, (worksheet.intermediate_output_bb188||0), 0.002); end
  def test_intermediate_output_bc188; assert_in_delta(0.0, (worksheet.intermediate_output_bc188||0), 0.002); end
  def test_intermediate_output_bd188; assert_in_delta(0.0, (worksheet.intermediate_output_bd188||0), 0.002); end
  def test_intermediate_output_be188; assert_in_delta(0.0, (worksheet.intermediate_output_be188||0), 0.002); end
  def test_intermediate_output_bf188; assert_in_delta(0.0, (worksheet.intermediate_output_bf188||0), 0.002); end
  def test_intermediate_output_bg188; assert_in_delta(0.0, (worksheet.intermediate_output_bg188||0), 0.002); end
  def test_intermediate_output_bh188; assert_in_delta(0.0, (worksheet.intermediate_output_bh188||0), 0.002); end
  def test_intermediate_output_bl188; assert_equal("Total", worksheet.intermediate_output_bl188); end
  def test_intermediate_output_bm188; assert_in_epsilon(278.4932401262695, worksheet.intermediate_output_bm188, 0.002); end
  def test_intermediate_output_bn188; assert_in_epsilon(219.2, worksheet.intermediate_output_bn188, 0.002); end
  def test_intermediate_output_cj188; assert_in_delta(0.0, (worksheet.intermediate_output_cj188||0), 0.002); end
  def test_intermediate_output_ck188; assert_in_delta(0.0, (worksheet.intermediate_output_ck188||0), 0.002); end
  def test_intermediate_output_cl188; assert_in_delta(0.0, (worksheet.intermediate_output_cl188||0), 0.002); end
  def test_intermediate_output_cm188; assert_in_delta(0.0, (worksheet.intermediate_output_cm188||0), 0.002); end
  def test_intermediate_output_cn188; assert_in_delta(0.0, (worksheet.intermediate_output_cn188||0), 0.002); end
  def test_intermediate_output_co188; assert_in_delta(0.0, (worksheet.intermediate_output_co188||0), 0.002); end
  def test_intermediate_output_cp188; assert_in_delta(0.0, (worksheet.intermediate_output_cp188||0), 0.002); end
  def test_intermediate_output_cq188; assert_in_delta(0.0, (worksheet.intermediate_output_cq188||0), 0.002); end
  def test_intermediate_output_cr188; assert_in_delta(0.0, (worksheet.intermediate_output_cr188||0), 0.002); end
  def test_intermediate_output_cs188; assert_in_delta(0.0, (worksheet.intermediate_output_cs188||0), 0.002); end
  def test_intermediate_output_ct188; assert_in_delta(0.0, (worksheet.intermediate_output_ct188||0), 0.002); end
  def test_intermediate_output_cu188; assert_in_delta(0.0, (worksheet.intermediate_output_cu188||0), 0.002); end
  def test_intermediate_output_cv188; assert_in_delta(0.0, (worksheet.intermediate_output_cv188||0), 0.002); end
  def test_intermediate_output_cw188; assert_in_delta(0.0, (worksheet.intermediate_output_cw188||0), 0.002); end
  def test_intermediate_output_cx188; assert_in_delta(0.0, (worksheet.intermediate_output_cx188||0), 0.002); end
  def test_intermediate_output_cy188; assert_in_delta(0.0, (worksheet.intermediate_output_cy188||0), 0.002); end
  def test_intermediate_output_cz188; assert_in_delta(0.0, (worksheet.intermediate_output_cz188||0), 0.002); end
  def test_intermediate_output_da188; assert_in_delta(0.0, (worksheet.intermediate_output_da188||0), 0.002); end
  def test_intermediate_output_db188; assert_in_delta(0.0, (worksheet.intermediate_output_db188||0), 0.002); end
  def test_intermediate_output_dc188; assert_in_delta(0.0, (worksheet.intermediate_output_dc188||0), 0.002); end
  def test_intermediate_output_dd188; assert_in_delta(0.0, (worksheet.intermediate_output_dd188||0), 0.002); end
  def test_intermediate_output_de188; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de188); end
  def test_intermediate_output_dg188; assert_in_delta(0.0, (worksheet.intermediate_output_dg188||0), 0.002); end
  def test_intermediate_output_dh188; assert_in_delta(0.0, (worksheet.intermediate_output_dh188||0), 0.002); end
  def test_intermediate_output_c189; assert_equal("X3", worksheet.intermediate_output_c189); end
  def test_intermediate_output_d189; assert_equal("Captura de carbono", worksheet.intermediate_output_d189); end
  def test_intermediate_output_ab189; assert_in_delta(0.0, (worksheet.intermediate_output_ab189||0), 0.002); end
  def test_intermediate_output_ac189; assert_in_delta(0.0, (worksheet.intermediate_output_ac189||0), 0.002); end
  def test_intermediate_output_ad189; assert_in_delta(0.0, (worksheet.intermediate_output_ad189||0), 0.002); end
  def test_intermediate_output_ae189; assert_in_delta(0.0, (worksheet.intermediate_output_ae189||0), 0.002); end
  def test_intermediate_output_af189; assert_in_delta(0.0, (worksheet.intermediate_output_af189||0), 0.002); end
  def test_intermediate_output_ag189; assert_in_delta(0.0, (worksheet.intermediate_output_ag189||0), 0.002); end
  def test_intermediate_output_ah189; assert_in_delta(0.0, (worksheet.intermediate_output_ah189||0), 0.002); end
  def test_intermediate_output_ai189; assert_in_delta(0.0, (worksheet.intermediate_output_ai189||0), 0.002); end
  def test_intermediate_output_aj189; assert_in_delta(0.0, (worksheet.intermediate_output_aj189||0), 0.002); end
  def test_intermediate_output_ak189; assert_in_delta(0.0, (worksheet.intermediate_output_ak189||0), 0.002); end
  def test_intermediate_output_al189; assert_in_delta(0.0, (worksheet.intermediate_output_al189||0), 0.002); end
  def test_intermediate_output_am189; assert_in_delta(0.0, (worksheet.intermediate_output_am189||0), 0.002); end
  def test_intermediate_output_an189; assert_in_delta(0.0, (worksheet.intermediate_output_an189||0), 0.002); end
  def test_intermediate_output_ao189; assert_in_delta(0.0, (worksheet.intermediate_output_ao189||0), 0.002); end
  def test_intermediate_output_ap189; assert_in_delta(0.0, (worksheet.intermediate_output_ap189||0), 0.002); end
  def test_intermediate_output_aq189; assert_in_delta(0.0, (worksheet.intermediate_output_aq189||0), 0.002); end
  def test_intermediate_output_ar189; assert_in_delta(0.0, (worksheet.intermediate_output_ar189||0), 0.002); end
  def test_intermediate_output_as189; assert_in_delta(0.0, (worksheet.intermediate_output_as189||0), 0.002); end
  def test_intermediate_output_at189; assert_in_delta(0.0, (worksheet.intermediate_output_at189||0), 0.002); end
  def test_intermediate_output_au189; assert_in_delta(0.0, (worksheet.intermediate_output_au189||0), 0.002); end
  def test_intermediate_output_av189; assert_in_delta(0.0, (worksheet.intermediate_output_av189||0), 0.002); end
  def test_intermediate_output_aw189; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw189); end
  def test_intermediate_output_ay189; assert_in_delta(0.0, (worksheet.intermediate_output_ay189||0), 0.002); end
  def test_intermediate_output_az189; assert_in_delta(0.0, (worksheet.intermediate_output_az189||0), 0.002); end
  def test_intermediate_output_ba189; assert_in_delta(0.0, (worksheet.intermediate_output_ba189||0), 0.002); end
  def test_intermediate_output_bb189; assert_in_delta(0.0, (worksheet.intermediate_output_bb189||0), 0.002); end
  def test_intermediate_output_bc189; assert_in_delta(0.0, (worksheet.intermediate_output_bc189||0), 0.002); end
  def test_intermediate_output_bd189; assert_in_delta(0.0, (worksheet.intermediate_output_bd189||0), 0.002); end
  def test_intermediate_output_be189; assert_in_delta(0.0, (worksheet.intermediate_output_be189||0), 0.002); end
  def test_intermediate_output_bf189; assert_in_delta(0.0, (worksheet.intermediate_output_bf189||0), 0.002); end
  def test_intermediate_output_bg189; assert_in_delta(0.0, (worksheet.intermediate_output_bg189||0), 0.002); end
  def test_intermediate_output_bh189; assert_in_delta(0.0, (worksheet.intermediate_output_bh189||0), 0.002); end
  def test_intermediate_output_cj189; assert_in_delta(0.0, (worksheet.intermediate_output_cj189||0), 0.002); end
  def test_intermediate_output_ck189; assert_in_delta(0.0, (worksheet.intermediate_output_ck189||0), 0.002); end
  def test_intermediate_output_cl189; assert_in_delta(0.0, (worksheet.intermediate_output_cl189||0), 0.002); end
  def test_intermediate_output_cm189; assert_in_delta(0.0, (worksheet.intermediate_output_cm189||0), 0.002); end
  def test_intermediate_output_cn189; assert_in_delta(0.0, (worksheet.intermediate_output_cn189||0), 0.002); end
  def test_intermediate_output_co189; assert_in_delta(0.0, (worksheet.intermediate_output_co189||0), 0.002); end
  def test_intermediate_output_cp189; assert_in_delta(0.0, (worksheet.intermediate_output_cp189||0), 0.002); end
  def test_intermediate_output_cq189; assert_in_delta(0.0, (worksheet.intermediate_output_cq189||0), 0.002); end
  def test_intermediate_output_cr189; assert_in_delta(0.0, (worksheet.intermediate_output_cr189||0), 0.002); end
  def test_intermediate_output_cs189; assert_in_delta(0.0, (worksheet.intermediate_output_cs189||0), 0.002); end
  def test_intermediate_output_ct189; assert_in_delta(0.0, (worksheet.intermediate_output_ct189||0), 0.002); end
  def test_intermediate_output_cu189; assert_in_delta(0.0, (worksheet.intermediate_output_cu189||0), 0.002); end
  def test_intermediate_output_cv189; assert_in_delta(0.0, (worksheet.intermediate_output_cv189||0), 0.002); end
  def test_intermediate_output_cw189; assert_in_delta(0.0, (worksheet.intermediate_output_cw189||0), 0.002); end
  def test_intermediate_output_cx189; assert_in_delta(0.0, (worksheet.intermediate_output_cx189||0), 0.002); end
  def test_intermediate_output_cy189; assert_in_delta(0.0, (worksheet.intermediate_output_cy189||0), 0.002); end
  def test_intermediate_output_cz189; assert_in_delta(0.0, (worksheet.intermediate_output_cz189||0), 0.002); end
  def test_intermediate_output_da189; assert_in_delta(0.0, (worksheet.intermediate_output_da189||0), 0.002); end
  def test_intermediate_output_db189; assert_in_delta(0.0, (worksheet.intermediate_output_db189||0), 0.002); end
  def test_intermediate_output_dc189; assert_in_delta(0.0, (worksheet.intermediate_output_dc189||0), 0.002); end
  def test_intermediate_output_dd189; assert_in_delta(0.0, (worksheet.intermediate_output_dd189||0), 0.002); end
  def test_intermediate_output_de189; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_de189); end
  def test_intermediate_output_dg189; assert_in_delta(0.0, (worksheet.intermediate_output_dg189||0), 0.002); end
  def test_intermediate_output_dh189; assert_in_delta(0.0, (worksheet.intermediate_output_dh189||0), 0.002); end
  def test_intermediate_output_d190; assert_equal("Total", worksheet.intermediate_output_d190); end
  def test_intermediate_output_f190; assert_in_epsilon(680.9589720076677, worksheet.intermediate_output_f190, 0.002); end
  def test_intermediate_output_ab190; assert_in_epsilon(795.9357218212427, worksheet.intermediate_output_ab190, 0.002); end
  def test_intermediate_output_ac190; assert_in_epsilon(802.4755376560646, worksheet.intermediate_output_ac190, 0.002); end
  def test_intermediate_output_ad190; assert_in_epsilon(780.6853453672503, worksheet.intermediate_output_ad190, 0.002); end
  def test_intermediate_output_ae190; assert_in_epsilon(759.520352486888, worksheet.intermediate_output_ae190, 0.002); end
  def test_intermediate_output_af190; assert_in_epsilon(747.789442305871, worksheet.intermediate_output_af190, 0.002); end
  def test_intermediate_output_ag190; assert_in_epsilon(740.8889166508336, worksheet.intermediate_output_ag190, 0.002); end
  def test_intermediate_output_ah190; assert_in_epsilon(763.8906551933961, worksheet.intermediate_output_ah190, 0.002); end
  def test_intermediate_output_ai190; assert_in_epsilon(740.013886608237, worksheet.intermediate_output_ai190, 0.002); end
  def test_intermediate_output_aj190; assert_in_epsilon(739.9402055350414, worksheet.intermediate_output_aj190, 0.002); end
  def test_intermediate_output_ak190; assert_in_epsilon(708.0013598494589, worksheet.intermediate_output_ak190, 0.002); end
  def test_intermediate_output_al190; assert_in_epsilon(711.5094018571616, worksheet.intermediate_output_al190, 0.002); end
  def test_intermediate_output_am190; assert_in_epsilon(715.304303200507, worksheet.intermediate_output_am190, 0.002); end
  def test_intermediate_output_an190; assert_in_epsilon(691.7660822271035, worksheet.intermediate_output_an190, 0.002); end
  def test_intermediate_output_ao190; assert_in_epsilon(697.8282169304625, worksheet.intermediate_output_ao190, 0.002); end
  def test_intermediate_output_ap190; assert_in_epsilon(700.4521828746699, worksheet.intermediate_output_ap190, 0.002); end
  def test_intermediate_output_aq190; assert_in_epsilon(698.3081366655189, worksheet.intermediate_output_aq190, 0.002); end
  def test_intermediate_output_ar190; assert_in_epsilon(696.6613392795155, worksheet.intermediate_output_ar190, 0.002); end
  def test_intermediate_output_ay190; assert_in_delta(0.0, (worksheet.intermediate_output_ay190||0), 0.002); end
  def test_intermediate_output_az190; assert_in_epsilon(261.09476180580754, worksheet.intermediate_output_az190, 0.002); end
  def test_intermediate_output_ba190; assert_in_epsilon(163.28720718135577, worksheet.intermediate_output_ba190, 0.002); end
  def test_intermediate_output_bb190; assert_in_epsilon(158.7291014223123, worksheet.intermediate_output_bb190, 0.002); end
  def test_intermediate_output_bc190; assert_in_epsilon(154.16566016024186, worksheet.intermediate_output_bc190, 0.002); end
  def test_intermediate_output_bd190; assert_in_epsilon(149.80696614190362, worksheet.intermediate_output_bd190, 0.002); end
  def test_intermediate_output_be190; assert_in_epsilon(148.72333147449493, worksheet.intermediate_output_be190, 0.002); end
  def test_intermediate_output_bf190; assert_in_epsilon(157.429602511759, worksheet.intermediate_output_bf190, 0.002); end
  def test_intermediate_output_bg190; assert_in_epsilon(166.64351457305224, worksheet.intermediate_output_bg190, 0.002); end
  def test_intermediate_output_bh190; assert_in_epsilon(175.2791746401427, worksheet.intermediate_output_bh190, 0.002); end
  def test_intermediate_output_bi190; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bi190); end
  def test_intermediate_output_cj190; assert_in_epsilon(795.9357218212427, worksheet.intermediate_output_cj190, 0.002); end
  def test_intermediate_output_ck190; assert_in_epsilon(802.4755376560646, worksheet.intermediate_output_ck190, 0.002); end
  def test_intermediate_output_cl190; assert_in_epsilon(780.6853453672503, worksheet.intermediate_output_cl190, 0.002); end
  def test_intermediate_output_cm190; assert_in_epsilon(759.520352486888, worksheet.intermediate_output_cm190, 0.002); end
  def test_intermediate_output_cn190; assert_in_epsilon(747.789442305871, worksheet.intermediate_output_cn190, 0.002); end
  def test_intermediate_output_co190; assert_in_epsilon(740.8889166508336, worksheet.intermediate_output_co190, 0.002); end
  def test_intermediate_output_cp190; assert_in_epsilon(763.8906551933961, worksheet.intermediate_output_cp190, 0.002); end
  def test_intermediate_output_cq190; assert_in_epsilon(740.013886608237, worksheet.intermediate_output_cq190, 0.002); end
  def test_intermediate_output_cr190; assert_in_epsilon(739.9402055350414, worksheet.intermediate_output_cr190, 0.002); end
  def test_intermediate_output_cs190; assert_in_epsilon(708.0013598494589, worksheet.intermediate_output_cs190, 0.002); end
  def test_intermediate_output_ct190; assert_in_epsilon(711.5094018571616, worksheet.intermediate_output_ct190, 0.002); end
  def test_intermediate_output_cu190; assert_in_epsilon(715.304303200507, worksheet.intermediate_output_cu190, 0.002); end
  def test_intermediate_output_cv190; assert_in_epsilon(691.7660822271035, worksheet.intermediate_output_cv190, 0.002); end
  def test_intermediate_output_cw190; assert_in_epsilon(697.8282169304625, worksheet.intermediate_output_cw190, 0.002); end
  def test_intermediate_output_cx190; assert_in_epsilon(700.4521828746699, worksheet.intermediate_output_cx190, 0.002); end
  def test_intermediate_output_cy190; assert_in_epsilon(698.3081366655189, worksheet.intermediate_output_cy190, 0.002); end
  def test_intermediate_output_cz190; assert_in_epsilon(696.6613392795155, worksheet.intermediate_output_cz190, 0.002); end
  def test_intermediate_output_dg190; assert_in_delta(0.0, (worksheet.intermediate_output_dg190||0), 0.002); end
  def test_intermediate_output_dh190; assert_in_epsilon(278.4932401262695, worksheet.intermediate_output_dh190, 0.002); end
  def test_intermediate_output_c192; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c192); end
  def test_intermediate_output_f192; assert_in_epsilon(638.4346120076677, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_ay192; assert_in_delta(0.0, (worksheet.intermediate_output_ay192||0), 0.002); end
  def test_intermediate_output_az192; assert_in_epsilon(258.9270112636457, worksheet.intermediate_output_az192, 0.002); end
  def test_intermediate_output_ba192; assert_in_epsilon(161.06435483622678, worksheet.intermediate_output_ba192, 0.002); end
  def test_intermediate_output_bb192; assert_in_epsilon(156.45114727421617, worksheet.intermediate_output_bb192, 0.002); end
  def test_intermediate_output_bc192; assert_in_epsilon(151.90607327980146, worksheet.intermediate_output_bc192, 0.002); end
  def test_intermediate_output_bd192; assert_in_epsilon(147.5657465291189, worksheet.intermediate_output_bd192, 0.002); end
  def test_intermediate_output_be192; assert_in_epsilon(146.50047912936594, worksheet.intermediate_output_be192, 0.002); end
  def test_intermediate_output_bf192; assert_in_epsilon(155.22511743428572, worksheet.intermediate_output_bf192, 0.002); end
  def test_intermediate_output_bg192; assert_in_epsilon(164.4573967632347, worksheet.intermediate_output_bg192, 0.002); end
  def test_intermediate_output_bh192; assert_in_epsilon(173.1114240979809, worksheet.intermediate_output_bh192, 0.002); end
  def test_intermediate_output_bi192; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bi192); end
  def test_intermediate_output_c195; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). ", worksheet.intermediate_output_c195); end
  def test_intermediate_output_c196; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c196); end
  def test_intermediate_output_c199; assert_equal("Targets", worksheet.intermediate_output_c199); end
  def test_intermediate_output_ay199; assert_equal("2050 target", worksheet.intermediate_output_ay199); end
  def test_intermediate_output_az199; assert_equal("2020 target ", worksheet.intermediate_output_az199); end
  def test_intermediate_output_bb199; assert_equal("2050 target", worksheet.intermediate_output_bb199); end
  def test_intermediate_output_bc199; assert_equal("2020 target", worksheet.intermediate_output_bc199); end
  def test_intermediate_output_be199; assert_equal("Actuals, as % of 2007, modelled", worksheet.intermediate_output_be199); end
  def test_intermediate_output_f200; assert_equal("Base year (1990)", worksheet.intermediate_output_f200); end
  def test_intermediate_output_ay200; assert_equal("(20% of base)", worksheet.intermediate_output_ay200); end
  def test_intermediate_output_az200; assert_equal("(66% of base)", worksheet.intermediate_output_az200); end
  def test_intermediate_output_bb200; assert_equal("% of 2007", worksheet.intermediate_output_bb200); end
  def test_intermediate_output_bc200; assert_equal("% of 2007", worksheet.intermediate_output_bc200); end
  def test_intermediate_output_bf200; assert_in_epsilon(2020.0, worksheet.intermediate_output_bf200, 0.002); end
  def test_intermediate_output_bg200; assert_in_epsilon(2030.0, worksheet.intermediate_output_bg200, 0.002); end
  def test_intermediate_output_bh200; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh200, 0.002); end
  def test_intermediate_output_d201; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d201); end
  def test_intermediate_output_f201; assert_in_epsilon(777.11767, worksheet.intermediate_output_f201, 0.002); end
  def test_intermediate_output_ay201; assert_in_epsilon(155.42353400000002, worksheet.intermediate_output_ay201, 0.002); end
  def test_intermediate_output_az201; assert_in_epsilon(512.8976622, worksheet.intermediate_output_az201, 0.002); end
  def test_intermediate_output_d202; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d202); end
  def test_intermediate_output_f202; assert_in_epsilon(22.4685, worksheet.intermediate_output_f202, 0.002); end
  def test_intermediate_output_bb202; assert_equal(:div0, worksheet.intermediate_output_bb202); end
  def test_intermediate_output_bc202; assert_equal(:div0, worksheet.intermediate_output_bc202); end
  def test_intermediate_output_d203; assert_equal("Total", worksheet.intermediate_output_d203); end
  def test_intermediate_output_f203; assert_in_epsilon(799.5861699999999, worksheet.intermediate_output_f203, 0.002); end
  def test_intermediate_output_ay203; assert_in_epsilon(159.917234, worksheet.intermediate_output_ay203, 0.002); end
  def test_intermediate_output_az203; assert_in_epsilon(527.7268722, worksheet.intermediate_output_az203, 0.002); end
  def test_intermediate_output_bb203; assert_in_epsilon(187.77578959575553, worksheet.intermediate_output_bb203, 0.002); end
  def test_intermediate_output_bc203; assert_in_epsilon(619.6601056659932, worksheet.intermediate_output_bc203, 0.002); end
  def test_intermediate_output_bf203; assert_equal(:div0, worksheet.intermediate_output_bf203); end
  def test_intermediate_output_bg203; assert_equal(:div0, worksheet.intermediate_output_bg203); end
  def test_intermediate_output_bh203; assert_equal(:div0, worksheet.intermediate_output_bh203); end
  def test_intermediate_output_d204; assert_equal("Target, for chart", worksheet.intermediate_output_d204); end
  def test_intermediate_output_ay204; assert_in_delta(0.2, worksheet.intermediate_output_ay204, 0.002); end
  def test_intermediate_output_az204; assert_in_delta(0.2, worksheet.intermediate_output_az204, 0.002); end
  def test_intermediate_output_ba204; assert_in_delta(0.2, worksheet.intermediate_output_ba204, 0.002); end
  def test_intermediate_output_bb204; assert_in_delta(0.2, worksheet.intermediate_output_bb204, 0.002); end
  def test_intermediate_output_bc204; assert_in_delta(0.2, worksheet.intermediate_output_bc204, 0.002); end
  def test_intermediate_output_bd204; assert_in_delta(0.2, worksheet.intermediate_output_bd204, 0.002); end
  def test_intermediate_output_be204; assert_in_delta(0.2, worksheet.intermediate_output_be204, 0.002); end
  def test_intermediate_output_bf204; assert_in_delta(0.2, worksheet.intermediate_output_bf204, 0.002); end
  def test_intermediate_output_bg204; assert_in_delta(0.2, worksheet.intermediate_output_bg204, 0.002); end
  def test_intermediate_output_bh204; assert_in_delta(0.2, worksheet.intermediate_output_bh204, 0.002); end
  def test_intermediate_output_d205; assert_equal("Dummy, for chart", worksheet.intermediate_output_d205); end
  def test_intermediate_output_ay205; assert_in_delta(0.0, (worksheet.intermediate_output_ay205||0), 0.002); end
  def test_intermediate_output_az205; assert_in_delta(0.0, (worksheet.intermediate_output_az205||0), 0.002); end
  def test_intermediate_output_ba205; assert_in_delta(0.0, (worksheet.intermediate_output_ba205||0), 0.002); end
  def test_intermediate_output_bb205; assert_in_delta(0.0, (worksheet.intermediate_output_bb205||0), 0.002); end
  def test_intermediate_output_bc205; assert_in_delta(0.0, (worksheet.intermediate_output_bc205||0), 0.002); end
  def test_intermediate_output_bd205; assert_in_delta(0.0, (worksheet.intermediate_output_bd205||0), 0.002); end
  def test_intermediate_output_be205; assert_in_delta(0.0, (worksheet.intermediate_output_be205||0), 0.002); end
  def test_intermediate_output_bf205; assert_in_delta(0.0, (worksheet.intermediate_output_bf205||0), 0.002); end
  def test_intermediate_output_bg205; assert_in_delta(0.0, (worksheet.intermediate_output_bg205||0), 0.002); end
  def test_intermediate_output_bh205; assert_in_delta(0.0, (worksheet.intermediate_output_bh205||0), 0.002); end
  def test_intermediate_output_b208; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b208); end
  def test_intermediate_output_b210; assert_equal("Production", worksheet.intermediate_output_b210); end
  def test_intermediate_output_c212; assert_equal("Domestic", worksheet.intermediate_output_c212); end
  def test_intermediate_output_az212; assert_equal("2010", worksheet.intermediate_output_az212); end
  def test_intermediate_output_ba212; assert_equal("2015", worksheet.intermediate_output_ba212); end
  def test_intermediate_output_bb212; assert_equal("2020", worksheet.intermediate_output_bb212); end
  def test_intermediate_output_bc212; assert_equal("2025", worksheet.intermediate_output_bc212); end
  def test_intermediate_output_bd212; assert_equal("2030", worksheet.intermediate_output_bd212); end
  def test_intermediate_output_be212; assert_equal("2035", worksheet.intermediate_output_be212); end
  def test_intermediate_output_bf212; assert_equal("2040", worksheet.intermediate_output_bf212); end
  def test_intermediate_output_bg212; assert_equal("2045", worksheet.intermediate_output_bg212); end
  def test_intermediate_output_bh212; assert_equal("2050", worksheet.intermediate_output_bh212); end
  def test_intermediate_output_c213; assert_equal("V.a", worksheet.intermediate_output_c213); end
  def test_intermediate_output_d213; assert_equal("V.03", worksheet.intermediate_output_d213); end
  def test_intermediate_output_e213; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e213); end
  def test_intermediate_output_aj213; assert_in_epsilon(11.2811, worksheet.intermediate_output_aj213, 0.002); end
  def test_intermediate_output_ak213; assert_in_epsilon(11.5128859, worksheet.intermediate_output_ak213, 0.002); end
  def test_intermediate_output_al213; assert_in_epsilon(9.9829594, worksheet.intermediate_output_al213, 0.002); end
  def test_intermediate_output_am213; assert_in_epsilon(10.7253023, worksheet.intermediate_output_am213, 0.002); end
  def test_intermediate_output_an213; assert_in_epsilon(11.7831671, worksheet.intermediate_output_an213, 0.002); end
  def test_intermediate_output_ao213; assert_in_epsilon(11.9234249, worksheet.intermediate_output_ao213, 0.002); end
  def test_intermediate_output_ap213; assert_in_epsilon(8.2292717, worksheet.intermediate_output_ap213, 0.002); end
  def test_intermediate_output_aq213; assert_in_epsilon(13.56519449, worksheet.intermediate_output_aq213, 0.002); end
  def test_intermediate_output_ar213; assert_in_epsilon(13.10799238, worksheet.intermediate_output_ar213, 0.002); end
  def test_intermediate_output_as213; assert_in_epsilon(14.11044992, worksheet.intermediate_output_as213, 0.002); end
  def test_intermediate_output_at213; assert_in_epsilon(15.68101481, worksheet.intermediate_output_at213, 0.002); end
  def test_intermediate_output_au213; assert_in_epsilon(18.7866056, worksheet.intermediate_output_au213, 0.002); end
  def test_intermediate_output_av213; assert_in_epsilon(19.95985165, worksheet.intermediate_output_av213, 0.002); end
  def test_intermediate_output_aw213; assert_equal("DUKES - Commodity balances, production of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw213); end
  def test_intermediate_output_az213; assert_in_epsilon(-24.1286663546346, worksheet.intermediate_output_az213, 0.002); end
  def test_intermediate_output_ba213; assert_in_epsilon(-39.88785209372831, worksheet.intermediate_output_ba213, 0.002); end
  def test_intermediate_output_bb213; assert_in_epsilon(-37.852198060835, worksheet.intermediate_output_bb213, 0.002); end
  def test_intermediate_output_bc213; assert_in_epsilon(-86.36693405852206, worksheet.intermediate_output_bc213, 0.002); end
  def test_intermediate_output_bd213; assert_in_epsilon(-83.96242626823312, worksheet.intermediate_output_bd213, 0.002); end
  def test_intermediate_output_be213; assert_in_epsilon(-82.1579339797542, worksheet.intermediate_output_be213, 0.002); end
  def test_intermediate_output_bf213; assert_in_epsilon(-80.95488708806248, worksheet.intermediate_output_bf213, 0.002); end
  def test_intermediate_output_bg213; assert_in_epsilon(-80.59194956933814, worksheet.intermediate_output_bg213, 0.002); end
  def test_intermediate_output_bh213; assert_in_epsilon(-81.27569849052584, worksheet.intermediate_output_bh213, 0.002); end
  def test_intermediate_output_c214; assert_equal("V.a", worksheet.intermediate_output_c214); end
  def test_intermediate_output_d214; assert_equal("V.04", worksheet.intermediate_output_d214); end
  def test_intermediate_output_e214; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e214); end
  def test_intermediate_output_aj214; assert_in_delta(0.0, (worksheet.intermediate_output_aj214||0), 0.002); end
  def test_intermediate_output_ak214; assert_in_delta(0.0, (worksheet.intermediate_output_ak214||0), 0.002); end
  def test_intermediate_output_al214; assert_in_delta(0.0, (worksheet.intermediate_output_al214||0), 0.002); end
  def test_intermediate_output_am214; assert_in_delta(0.0, (worksheet.intermediate_output_am214||0), 0.002); end
  def test_intermediate_output_an214; assert_in_delta(0.0, (worksheet.intermediate_output_an214||0), 0.002); end
  def test_intermediate_output_ao214; assert_in_delta(0.0, (worksheet.intermediate_output_ao214||0), 0.002); end
  def test_intermediate_output_ap214; assert_in_delta(0.0, (worksheet.intermediate_output_ap214||0), 0.002); end
  def test_intermediate_output_aq214; assert_in_delta(0.09313615, worksheet.intermediate_output_aq214, 0.002); end
  def test_intermediate_output_ar214; assert_in_epsilon(2.691796244, worksheet.intermediate_output_ar214, 0.002); end
  def test_intermediate_output_as214; assert_in_epsilon(4.599912358, worksheet.intermediate_output_as214, 0.002); end
  def test_intermediate_output_at214; assert_in_epsilon(3.516727083, worksheet.intermediate_output_at214, 0.002); end
  def test_intermediate_output_au214; assert_in_epsilon(2.629156279, worksheet.intermediate_output_au214, 0.002); end
  def test_intermediate_output_av214; assert_in_epsilon(3.539047787, worksheet.intermediate_output_av214, 0.002); end
  def test_intermediate_output_aw214; assert_equal("DUKES - Commodity balances, production of liquid biofuels", worksheet.intermediate_output_aw214); end
  def test_intermediate_output_az214; assert_in_delta(0.0, (worksheet.intermediate_output_az214||0), 0.002); end
  def test_intermediate_output_ba214; assert_in_delta(0.0, (worksheet.intermediate_output_ba214||0), 0.002); end
  def test_intermediate_output_bb214; assert_in_delta(0.0, (worksheet.intermediate_output_bb214||0), 0.002); end
  def test_intermediate_output_bc214; assert_in_delta(0.0, (worksheet.intermediate_output_bc214||0), 0.002); end
  def test_intermediate_output_bd214; assert_in_delta(0.0, (worksheet.intermediate_output_bd214||0), 0.002); end
  def test_intermediate_output_be214; assert_in_delta(0.0, (worksheet.intermediate_output_be214||0), 0.002); end
  def test_intermediate_output_bf214; assert_in_delta(0.0, (worksheet.intermediate_output_bf214||0), 0.002); end
  def test_intermediate_output_bg214; assert_in_delta(0.0, (worksheet.intermediate_output_bg214||0), 0.002); end
  def test_intermediate_output_bh214; assert_in_delta(0.0, (worksheet.intermediate_output_bh214||0), 0.002); end
  def test_intermediate_output_c215; assert_equal("V.a", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("V.05", worksheet.intermediate_output_d215); end
  def test_intermediate_output_e215; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e215); end
  def test_intermediate_output_aj215; assert_in_epsilon(4.679912, worksheet.intermediate_output_aj215, 0.002); end
  def test_intermediate_output_ak215; assert_in_epsilon(6.65236, worksheet.intermediate_output_ak215, 0.002); end
  def test_intermediate_output_al215; assert_in_epsilon(8.5030419, worksheet.intermediate_output_al215, 0.002); end
  def test_intermediate_output_am215; assert_in_epsilon(9.7205866, worksheet.intermediate_output_am215, 0.002); end
  def test_intermediate_output_an215; assert_in_epsilon(10.375123, worksheet.intermediate_output_an215, 0.002); end
  def test_intermediate_output_ao215; assert_in_epsilon(12.654603, worksheet.intermediate_output_ao215, 0.002); end
  def test_intermediate_output_ap215; assert_in_epsilon(17.4844257, worksheet.intermediate_output_ap215, 0.002); end
  def test_intermediate_output_aq215; assert_in_epsilon(18.91593462, worksheet.intermediate_output_aq215, 0.002); end
  def test_intermediate_output_ar215; assert_in_epsilon(19.24482717, worksheet.intermediate_output_ar215, 0.002); end
  def test_intermediate_output_as215; assert_in_epsilon(20.29461125, worksheet.intermediate_output_as215, 0.002); end
  def test_intermediate_output_at215; assert_in_epsilon(20.91263605, worksheet.intermediate_output_at215, 0.002); end
  def test_intermediate_output_au215; assert_in_epsilon(21.92331406, worksheet.intermediate_output_au215, 0.002); end
  def test_intermediate_output_av215; assert_in_epsilon(22.89564828, worksheet.intermediate_output_av215, 0.002); end
  def test_intermediate_output_aw215; assert_equal("DUKES - Commodity balances, production of sewage gas and landfill gas", worksheet.intermediate_output_aw215); end
  def test_intermediate_output_az215; assert_in_epsilon(-4.433671453358442, worksheet.intermediate_output_az215, 0.002); end
  def test_intermediate_output_ba215; assert_in_epsilon(-4.645863881973345, worksheet.intermediate_output_ba215, 0.002); end
  def test_intermediate_output_bb215; assert_in_epsilon(-5.10461735052378, worksheet.intermediate_output_bb215, 0.002); end
  def test_intermediate_output_bc215; assert_in_epsilon(-6.3837625184823406, worksheet.intermediate_output_bc215, 0.002); end
  def test_intermediate_output_bd215; assert_in_epsilon(-7.0330635112162065, worksheet.intermediate_output_bd215, 0.002); end
  def test_intermediate_output_be215; assert_in_epsilon(-7.722005807959907, worksheet.intermediate_output_be215, 0.002); end
  def test_intermediate_output_bf215; assert_in_epsilon(-8.37675428990564, worksheet.intermediate_output_bf215, 0.002); end
  def test_intermediate_output_bg215; assert_in_epsilon(-9.046535426798595, worksheet.intermediate_output_bg215, 0.002); end
  def test_intermediate_output_bh215; assert_in_epsilon(-9.731467478350977, worksheet.intermediate_output_bh215, 0.002); end
  def test_intermediate_output_c217; assert_equal("Imports", worksheet.intermediate_output_c217); end
  def test_intermediate_output_c218; assert_equal("V.b", worksheet.intermediate_output_c218); end
  def test_intermediate_output_d218; assert_equal("V.03", worksheet.intermediate_output_d218); end
  def test_intermediate_output_e218; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e218); end
  def test_intermediate_output_aj218; assert_in_delta(0.0, (worksheet.intermediate_output_aj218||0), 0.002); end
  def test_intermediate_output_ak218; assert_in_delta(0.0, (worksheet.intermediate_output_ak218||0), 0.002); end
  def test_intermediate_output_al218; assert_in_delta(0.0, (worksheet.intermediate_output_al218||0), 0.002); end
  def test_intermediate_output_am218; assert_in_delta(0.0, (worksheet.intermediate_output_am218||0), 0.002); end
  def test_intermediate_output_an218; assert_in_delta(0.0, (worksheet.intermediate_output_an218||0), 0.002); end
  def test_intermediate_output_ao218; assert_in_epsilon(1.2843009, worksheet.intermediate_output_ao218, 0.002); end
  def test_intermediate_output_ap218; assert_in_epsilon(4.67526, worksheet.intermediate_output_ap218, 0.002); end
  def test_intermediate_output_aq218; assert_in_epsilon(4.89331583, worksheet.intermediate_output_aq218, 0.002); end
  def test_intermediate_output_ar218; assert_in_epsilon(5.78000326, worksheet.intermediate_output_ar218, 0.002); end
  def test_intermediate_output_as218; assert_in_epsilon(4.398455251, worksheet.intermediate_output_as218, 0.002); end
  def test_intermediate_output_at218; assert_in_epsilon(5.033138643, worksheet.intermediate_output_at218, 0.002); end
  def test_intermediate_output_au218; assert_in_epsilon(4.917245238, worksheet.intermediate_output_au218, 0.002); end
  def test_intermediate_output_av218; assert_in_epsilon(8.756573386, worksheet.intermediate_output_av218, 0.002); end
  def test_intermediate_output_aw218; assert_equal("DUKES - Commodity balances, imports of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw218); end
  def test_intermediate_output_az218; assert_in_delta(0.0, (worksheet.intermediate_output_az218||0), 0.002); end
  def test_intermediate_output_ba218; assert_in_delta(0.0, (worksheet.intermediate_output_ba218||0), 0.002); end
  def test_intermediate_output_bb218; assert_in_delta(0.0, (worksheet.intermediate_output_bb218||0), 0.002); end
  def test_intermediate_output_bc218; assert_in_delta(0.0, (worksheet.intermediate_output_bc218||0), 0.002); end
  def test_intermediate_output_bd218; assert_in_delta(0.0, (worksheet.intermediate_output_bd218||0), 0.002); end
  def test_intermediate_output_be218; assert_in_delta(0.0, (worksheet.intermediate_output_be218||0), 0.002); end
  def test_intermediate_output_bf218; assert_in_delta(0.0, (worksheet.intermediate_output_bf218||0), 0.002); end
  def test_intermediate_output_bg218; assert_in_delta(0.0, (worksheet.intermediate_output_bg218||0), 0.002); end
  def test_intermediate_output_bh218; assert_in_delta(0.0, (worksheet.intermediate_output_bh218||0), 0.002); end
  def test_intermediate_output_c219; assert_equal("V.b", worksheet.intermediate_output_c219); end
  def test_intermediate_output_d219; assert_equal("V.04", worksheet.intermediate_output_d219); end
  def test_intermediate_output_e219; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e219); end
  def test_intermediate_output_aj219; assert_in_delta(0.0, (worksheet.intermediate_output_aj219||0), 0.002); end
  def test_intermediate_output_ak219; assert_in_delta(0.0, (worksheet.intermediate_output_ak219||0), 0.002); end
  def test_intermediate_output_al219; assert_in_delta(0.0, (worksheet.intermediate_output_al219||0), 0.002); end
  def test_intermediate_output_am219; assert_in_delta(0.0, (worksheet.intermediate_output_am219||0), 0.002); end
  def test_intermediate_output_an219; assert_in_delta(0.0, (worksheet.intermediate_output_an219||0), 0.002); end
  def test_intermediate_output_ao219; assert_in_delta(0.0, (worksheet.intermediate_output_ao219||0), 0.002); end
  def test_intermediate_output_ap219; assert_in_delta(0.0, (worksheet.intermediate_output_ap219||0), 0.002); end
  def test_intermediate_output_aq219; assert_in_delta(0.768079488, worksheet.intermediate_output_aq219, 0.002); end
  def test_intermediate_output_ar219; assert_in_delta(0.621433135, worksheet.intermediate_output_ar219, 0.002); end
  def test_intermediate_output_as219; assert_in_delta(0.883831113, worksheet.intermediate_output_as219, 0.002); end
  def test_intermediate_output_at219; assert_in_epsilon(6.362225731, worksheet.intermediate_output_at219, 0.002); end
  def test_intermediate_output_au219; assert_in_epsilon(9.448472566, worksheet.intermediate_output_au219, 0.002); end
  def test_intermediate_output_av219; assert_in_epsilon(11.52719409, worksheet.intermediate_output_av219, 0.002); end
  def test_intermediate_output_aw219; assert_equal("DUKES - Commodity balances, imports of liquid biofuels", worksheet.intermediate_output_aw219); end
  def test_intermediate_output_az219; assert_in_delta(0.0, (worksheet.intermediate_output_az219||0), 0.002); end
  def test_intermediate_output_ba219; assert_in_delta(0.0, (worksheet.intermediate_output_ba219||0), 0.002); end
  def test_intermediate_output_bb219; assert_in_delta(0.0, (worksheet.intermediate_output_bb219||0), 0.002); end
  def test_intermediate_output_bc219; assert_in_delta(0.0, (worksheet.intermediate_output_bc219||0), 0.002); end
  def test_intermediate_output_bd219; assert_in_delta(0.0, (worksheet.intermediate_output_bd219||0), 0.002); end
  def test_intermediate_output_be219; assert_in_delta(0.0, (worksheet.intermediate_output_be219||0), 0.002); end
  def test_intermediate_output_bf219; assert_in_delta(0.0, (worksheet.intermediate_output_bf219||0), 0.002); end
  def test_intermediate_output_bg219; assert_in_delta(0.0, (worksheet.intermediate_output_bg219||0), 0.002); end
  def test_intermediate_output_bh219; assert_in_delta(0.0, (worksheet.intermediate_output_bh219||0), 0.002); end
  def test_intermediate_output_c220; assert_equal("V.b", worksheet.intermediate_output_c220); end
  def test_intermediate_output_d220; assert_equal("V.05", worksheet.intermediate_output_d220); end
  def test_intermediate_output_e220; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e220); end
  def test_intermediate_output_aj220; assert_in_delta(0.0, (worksheet.intermediate_output_aj220||0), 0.002); end
  def test_intermediate_output_ak220; assert_in_delta(0.0, (worksheet.intermediate_output_ak220||0), 0.002); end
  def test_intermediate_output_al220; assert_in_delta(0.0, (worksheet.intermediate_output_al220||0), 0.002); end
  def test_intermediate_output_am220; assert_in_delta(0.0, (worksheet.intermediate_output_am220||0), 0.002); end
  def test_intermediate_output_an220; assert_in_delta(0.0, (worksheet.intermediate_output_an220||0), 0.002); end
  def test_intermediate_output_ao220; assert_in_delta(0.0, (worksheet.intermediate_output_ao220||0), 0.002); end
  def test_intermediate_output_ap220; assert_in_delta(0.0, (worksheet.intermediate_output_ap220||0), 0.002); end
  def test_intermediate_output_aq220; assert_in_delta(0.0, (worksheet.intermediate_output_aq220||0), 0.002); end
  def test_intermediate_output_ar220; assert_in_delta(0.0, (worksheet.intermediate_output_ar220||0), 0.002); end
  def test_intermediate_output_as220; assert_in_delta(0.0, (worksheet.intermediate_output_as220||0), 0.002); end
  def test_intermediate_output_at220; assert_in_delta(0.0, (worksheet.intermediate_output_at220||0), 0.002); end
  def test_intermediate_output_au220; assert_in_delta(0.0, (worksheet.intermediate_output_au220||0), 0.002); end
  def test_intermediate_output_av220; assert_in_delta(0.0, (worksheet.intermediate_output_av220||0), 0.002); end
  def test_intermediate_output_aw220; assert_equal("DUKES - Commodity balances, imports of sewage gas and landfill gas", worksheet.intermediate_output_aw220); end
  def test_intermediate_output_az220; assert_in_delta(0.0, (worksheet.intermediate_output_az220||0), 0.002); end
  def test_intermediate_output_ba220; assert_in_delta(0.0, (worksheet.intermediate_output_ba220||0), 0.002); end
  def test_intermediate_output_bb220; assert_in_delta(0.0, (worksheet.intermediate_output_bb220||0), 0.002); end
  def test_intermediate_output_bc220; assert_in_delta(0.0, (worksheet.intermediate_output_bc220||0), 0.002); end
  def test_intermediate_output_bd220; assert_in_delta(0.0, (worksheet.intermediate_output_bd220||0), 0.002); end
  def test_intermediate_output_be220; assert_in_delta(0.0, (worksheet.intermediate_output_be220||0), 0.002); end
  def test_intermediate_output_bf220; assert_in_delta(0.0, (worksheet.intermediate_output_bf220||0), 0.002); end
  def test_intermediate_output_bg220; assert_in_delta(0.0, (worksheet.intermediate_output_bg220||0), 0.002); end
  def test_intermediate_output_bh220; assert_in_delta(0.0, (worksheet.intermediate_output_bh220||0), 0.002); end
  def test_intermediate_output_c222; assert_equal("Total", worksheet.intermediate_output_c222); end
  def test_intermediate_output_c223; assert_equal("V.b", worksheet.intermediate_output_c223); end
  def test_intermediate_output_d223; assert_equal("V.03", worksheet.intermediate_output_d223); end
  def test_intermediate_output_e223; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e223); end
  def test_intermediate_output_aj223; assert_in_epsilon(11.2811, worksheet.intermediate_output_aj223, 0.002); end
  def test_intermediate_output_ak223; assert_in_epsilon(11.5128859, worksheet.intermediate_output_ak223, 0.002); end
  def test_intermediate_output_al223; assert_in_epsilon(9.9829594, worksheet.intermediate_output_al223, 0.002); end
  def test_intermediate_output_am223; assert_in_epsilon(10.7253023, worksheet.intermediate_output_am223, 0.002); end
  def test_intermediate_output_an223; assert_in_epsilon(11.7831671, worksheet.intermediate_output_an223, 0.002); end
  def test_intermediate_output_ao223; assert_in_epsilon(13.2077258, worksheet.intermediate_output_ao223, 0.002); end
  def test_intermediate_output_ap223; assert_in_epsilon(12.9045317, worksheet.intermediate_output_ap223, 0.002); end
  def test_intermediate_output_aq223; assert_in_epsilon(18.45851032, worksheet.intermediate_output_aq223, 0.002); end
  def test_intermediate_output_ar223; assert_in_epsilon(18.88799564, worksheet.intermediate_output_ar223, 0.002); end
  def test_intermediate_output_as223; assert_in_epsilon(18.50890517, worksheet.intermediate_output_as223, 0.002); end
  def test_intermediate_output_at223; assert_in_epsilon(20.71415345, worksheet.intermediate_output_at223, 0.002); end
  def test_intermediate_output_au223; assert_in_epsilon(23.70385084, worksheet.intermediate_output_au223, 0.002); end
  def test_intermediate_output_av223; assert_in_epsilon(28.71642504, worksheet.intermediate_output_av223, 0.002); end
  def test_intermediate_output_aw223; assert_equal("Calculation", worksheet.intermediate_output_aw223); end
  def test_intermediate_output_az223; assert_in_epsilon(-24.1286663546346, worksheet.intermediate_output_az223, 0.002); end
  def test_intermediate_output_ba223; assert_in_epsilon(-39.88785209372831, worksheet.intermediate_output_ba223, 0.002); end
  def test_intermediate_output_bb223; assert_in_epsilon(-37.852198060835, worksheet.intermediate_output_bb223, 0.002); end
  def test_intermediate_output_bc223; assert_in_epsilon(-86.36693405852206, worksheet.intermediate_output_bc223, 0.002); end
  def test_intermediate_output_bd223; assert_in_epsilon(-83.96242626823312, worksheet.intermediate_output_bd223, 0.002); end
  def test_intermediate_output_be223; assert_in_epsilon(-82.1579339797542, worksheet.intermediate_output_be223, 0.002); end
  def test_intermediate_output_bf223; assert_in_epsilon(-80.95488708806248, worksheet.intermediate_output_bf223, 0.002); end
  def test_intermediate_output_bg223; assert_in_epsilon(-80.59194956933814, worksheet.intermediate_output_bg223, 0.002); end
  def test_intermediate_output_bh223; assert_in_epsilon(-81.27569849052584, worksheet.intermediate_output_bh223, 0.002); end
  def test_intermediate_output_c224; assert_equal("V.b", worksheet.intermediate_output_c224); end
  def test_intermediate_output_d224; assert_equal("V.04", worksheet.intermediate_output_d224); end
  def test_intermediate_output_e224; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e224); end
  def test_intermediate_output_aj224; assert_in_delta(0.0, (worksheet.intermediate_output_aj224||0), 0.002); end
  def test_intermediate_output_ak224; assert_in_delta(0.0, (worksheet.intermediate_output_ak224||0), 0.002); end
  def test_intermediate_output_al224; assert_in_delta(0.0, (worksheet.intermediate_output_al224||0), 0.002); end
  def test_intermediate_output_am224; assert_in_delta(0.0, (worksheet.intermediate_output_am224||0), 0.002); end
  def test_intermediate_output_an224; assert_in_delta(0.0, (worksheet.intermediate_output_an224||0), 0.002); end
  def test_intermediate_output_ao224; assert_in_delta(0.0, (worksheet.intermediate_output_ao224||0), 0.002); end
  def test_intermediate_output_ap224; assert_in_delta(0.0, (worksheet.intermediate_output_ap224||0), 0.002); end
  def test_intermediate_output_aq224; assert_in_delta(0.861215638, worksheet.intermediate_output_aq224, 0.002); end
  def test_intermediate_output_ar224; assert_in_epsilon(3.313229379, worksheet.intermediate_output_ar224, 0.002); end
  def test_intermediate_output_as224; assert_in_epsilon(5.483743472, worksheet.intermediate_output_as224, 0.002); end
  def test_intermediate_output_at224; assert_in_epsilon(9.878952814, worksheet.intermediate_output_at224, 0.002); end
  def test_intermediate_output_au224; assert_in_epsilon(12.07762885, worksheet.intermediate_output_au224, 0.002); end
  def test_intermediate_output_av224; assert_in_epsilon(15.06624188, worksheet.intermediate_output_av224, 0.002); end
  def test_intermediate_output_aw224; assert_equal("Calculation", worksheet.intermediate_output_aw224); end
  def test_intermediate_output_az224; assert_in_delta(0.0, (worksheet.intermediate_output_az224||0), 0.002); end
  def test_intermediate_output_ba224; assert_in_delta(0.0, (worksheet.intermediate_output_ba224||0), 0.002); end
  def test_intermediate_output_bb224; assert_in_delta(0.0, (worksheet.intermediate_output_bb224||0), 0.002); end
  def test_intermediate_output_bc224; assert_in_delta(0.0, (worksheet.intermediate_output_bc224||0), 0.002); end
  def test_intermediate_output_bd224; assert_in_delta(0.0, (worksheet.intermediate_output_bd224||0), 0.002); end
  def test_intermediate_output_be224; assert_in_delta(0.0, (worksheet.intermediate_output_be224||0), 0.002); end
  def test_intermediate_output_bf224; assert_in_delta(0.0, (worksheet.intermediate_output_bf224||0), 0.002); end
  def test_intermediate_output_bg224; assert_in_delta(0.0, (worksheet.intermediate_output_bg224||0), 0.002); end
  def test_intermediate_output_bh224; assert_in_delta(0.0, (worksheet.intermediate_output_bh224||0), 0.002); end
  def test_intermediate_output_c225; assert_equal("V.b", worksheet.intermediate_output_c225); end
  def test_intermediate_output_d225; assert_equal("V.05", worksheet.intermediate_output_d225); end
  def test_intermediate_output_e225; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e225); end
  def test_intermediate_output_aj225; assert_in_epsilon(4.679912, worksheet.intermediate_output_aj225, 0.002); end
  def test_intermediate_output_ak225; assert_in_epsilon(6.65236, worksheet.intermediate_output_ak225, 0.002); end
  def test_intermediate_output_al225; assert_in_epsilon(8.5030419, worksheet.intermediate_output_al225, 0.002); end
  def test_intermediate_output_am225; assert_in_epsilon(9.7205866, worksheet.intermediate_output_am225, 0.002); end
  def test_intermediate_output_an225; assert_in_epsilon(10.375123, worksheet.intermediate_output_an225, 0.002); end
  def test_intermediate_output_ao225; assert_in_epsilon(12.654603, worksheet.intermediate_output_ao225, 0.002); end
  def test_intermediate_output_ap225; assert_in_epsilon(17.4844257, worksheet.intermediate_output_ap225, 0.002); end
  def test_intermediate_output_aq225; assert_in_epsilon(18.91593462, worksheet.intermediate_output_aq225, 0.002); end
  def test_intermediate_output_ar225; assert_in_epsilon(19.24482717, worksheet.intermediate_output_ar225, 0.002); end
  def test_intermediate_output_as225; assert_in_epsilon(20.29461125, worksheet.intermediate_output_as225, 0.002); end
  def test_intermediate_output_at225; assert_in_epsilon(20.91263605, worksheet.intermediate_output_at225, 0.002); end
  def test_intermediate_output_au225; assert_in_epsilon(21.92331406, worksheet.intermediate_output_au225, 0.002); end
  def test_intermediate_output_av225; assert_in_epsilon(22.89564828, worksheet.intermediate_output_av225, 0.002); end
  def test_intermediate_output_aw225; assert_equal("Calculation", worksheet.intermediate_output_aw225); end
  def test_intermediate_output_az225; assert_in_epsilon(-4.433671453358442, worksheet.intermediate_output_az225, 0.002); end
  def test_intermediate_output_ba225; assert_in_epsilon(-4.645863881973345, worksheet.intermediate_output_ba225, 0.002); end
  def test_intermediate_output_bb225; assert_in_epsilon(-5.10461735052378, worksheet.intermediate_output_bb225, 0.002); end
  def test_intermediate_output_bc225; assert_in_epsilon(-6.3837625184823406, worksheet.intermediate_output_bc225, 0.002); end
  def test_intermediate_output_bd225; assert_in_epsilon(-7.0330635112162065, worksheet.intermediate_output_bd225, 0.002); end
  def test_intermediate_output_be225; assert_in_epsilon(-7.722005807959907, worksheet.intermediate_output_be225, 0.002); end
  def test_intermediate_output_bf225; assert_in_epsilon(-8.37675428990564, worksheet.intermediate_output_bf225, 0.002); end
  def test_intermediate_output_bg225; assert_in_epsilon(-9.046535426798595, worksheet.intermediate_output_bg225, 0.002); end
  def test_intermediate_output_bh225; assert_in_epsilon(-9.731467478350977, worksheet.intermediate_output_bh225, 0.002); end
  def test_intermediate_output_b227; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b227); end
  def test_intermediate_output_ay227; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ay227); end
  def test_intermediate_output_c229; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos solidos", worksheet.intermediate_output_c229); end
  def test_intermediate_output_c230; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c230); end
  def test_intermediate_output_az230; assert_in_epsilon(27.229931856909182, worksheet.intermediate_output_az230, 0.002); end
  def test_intermediate_output_ba230; assert_in_epsilon(28.14989013806109, worksheet.intermediate_output_ba230, 0.002); end
  def test_intermediate_output_bb230; assert_in_epsilon(29.05270279952008, worksheet.intermediate_output_bb230, 0.002); end
  def test_intermediate_output_bc230; assert_in_epsilon(29.870034142320385, worksheet.intermediate_output_bc230, 0.002); end
  def test_intermediate_output_bd230; assert_in_epsilon(30.616197350505985, worksheet.intermediate_output_bd230, 0.002); end
  def test_intermediate_output_be230; assert_in_epsilon(31.349245972087886, worksheet.intermediate_output_be230, 0.002); end
  def test_intermediate_output_bf230; assert_in_epsilon(31.536932413226012, worksheet.intermediate_output_bf230, 0.002); end
  def test_intermediate_output_bg230; assert_in_epsilon(31.343183090616563, worksheet.intermediate_output_bg230, 0.002); end
  def test_intermediate_output_bh230; assert_in_epsilon(30.687836474569473, worksheet.intermediate_output_bh230, 0.002); end
  def test_intermediate_output_c231; assert_equal("V", worksheet.intermediate_output_c231); end
  def test_intermediate_output_d231; assert_equal("Proporción de biomasa sólida al consumo total de hidrocarburos sólidos", worksheet.intermediate_output_d231); end
  def test_intermediate_output_az231; assert_in_delta(-0.8861082165548027, worksheet.intermediate_output_az231, 0.002); end
  def test_intermediate_output_ba231; assert_in_epsilon(-1.416980737690215, worksheet.intermediate_output_ba231, 0.002); end
  def test_intermediate_output_bb231; assert_in_epsilon(-1.3028804349817766, worksheet.intermediate_output_bb231, 0.002); end
  def test_intermediate_output_bc231; assert_in_epsilon(-2.8914240153530955, worksheet.intermediate_output_bc231, 0.002); end
  def test_intermediate_output_bd231; assert_in_epsilon(-2.742418508314374, worksheet.intermediate_output_bd231, 0.002); end
  def test_intermediate_output_be231; assert_in_epsilon(-2.6207307841759366, worksheet.intermediate_output_be231, 0.002); end
  def test_intermediate_output_bf231; assert_in_epsilon(-2.5669867324861144, worksheet.intermediate_output_bf231, 0.002); end
  def test_intermediate_output_bg231; assert_in_epsilon(-2.5712752063610775, worksheet.intermediate_output_bg231, 0.002); end
  def test_intermediate_output_bh231; assert_in_epsilon(-2.6484662272584036, worksheet.intermediate_output_bh231, 0.002); end
  def test_intermediate_output_c232; assert_equal("I.a", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d232); end
  def test_intermediate_output_ak232; assert_in_delta(0.0, (worksheet.intermediate_output_ak232||0), 0.002); end
  def test_intermediate_output_al232; assert_in_delta(0.0, (worksheet.intermediate_output_al232||0), 0.002); end
  def test_intermediate_output_am232; assert_in_delta(0.0, (worksheet.intermediate_output_am232||0), 0.002); end
  def test_intermediate_output_an232; assert_in_delta(0.0, (worksheet.intermediate_output_an232||0), 0.002); end
  def test_intermediate_output_ao232; assert_in_delta(0.0, (worksheet.intermediate_output_ao232||0), 0.002); end
  def test_intermediate_output_ap232; assert_in_delta(0.0, (worksheet.intermediate_output_ap232||0), 0.002); end
  def test_intermediate_output_aq232; assert_in_delta(0.0, (worksheet.intermediate_output_aq232||0), 0.002); end
  def test_intermediate_output_ar232; assert_in_delta(0.0, (worksheet.intermediate_output_ar232||0), 0.002); end
  def test_intermediate_output_as232; assert_in_delta(0.0, (worksheet.intermediate_output_as232||0), 0.002); end
  def test_intermediate_output_at232; assert_in_delta(0.0, (worksheet.intermediate_output_at232||0), 0.002); end
  def test_intermediate_output_au232; assert_in_delta(0.0, (worksheet.intermediate_output_au232||0), 0.002); end
  def test_intermediate_output_av232; assert_in_delta(0.0, (worksheet.intermediate_output_av232||0), 0.002); end
  def test_intermediate_output_aw232; assert_equal("DUKES -  Electricity fuel use, generation and supply", worksheet.intermediate_output_aw232); end
  def test_intermediate_output_az232; assert_in_epsilon(11.543683114066361, worksheet.intermediate_output_az232, 0.002); end
  def test_intermediate_output_ba232; assert_in_epsilon(11.255091036214703, worksheet.intermediate_output_ba232, 0.002); end
  def test_intermediate_output_bb232; assert_in_epsilon(10.966498958363044, worksheet.intermediate_output_bb232, 0.002); end
  def test_intermediate_output_bc232; assert_in_epsilon(10.677906880511385, worksheet.intermediate_output_bc232, 0.002); end
  def test_intermediate_output_bd232; assert_in_epsilon(10.389314802659726, worksheet.intermediate_output_bd232, 0.002); end
  def test_intermediate_output_be232; assert_in_epsilon(10.100722724808067, worksheet.intermediate_output_be232, 0.002); end
  def test_intermediate_output_bf232; assert_in_epsilon(9.812130646956408, worksheet.intermediate_output_bf232, 0.002); end
  def test_intermediate_output_bg232; assert_in_epsilon(9.52353856910475, worksheet.intermediate_output_bg232, 0.002); end
  def test_intermediate_output_bh232; assert_in_epsilon(9.23494649125309, worksheet.intermediate_output_bh232, 0.002); end
  def test_intermediate_output_c233; assert_equal("X.a", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Industria", worksheet.intermediate_output_d233); end
  def test_intermediate_output_ak233; assert_in_epsilon(113.55532, worksheet.intermediate_output_ak233, 0.002); end
  def test_intermediate_output_al233; assert_in_epsilon(117.004, worksheet.intermediate_output_al233, 0.002); end
  def test_intermediate_output_am233; assert_in_epsilon(114.168, worksheet.intermediate_output_am233, 0.002); end
  def test_intermediate_output_an233; assert_in_epsilon(112.6194092, worksheet.intermediate_output_an233, 0.002); end
  def test_intermediate_output_ao233; assert_in_epsilon(112.1681073, worksheet.intermediate_output_ao233, 0.002); end
  def test_intermediate_output_ap233; assert_in_epsilon(113.9677442, worksheet.intermediate_output_ap233, 0.002); end
  def test_intermediate_output_aq233; assert_in_epsilon(118.5182465, worksheet.intermediate_output_aq233, 0.002); end
  def test_intermediate_output_ar233; assert_in_epsilon(117.2874293, worksheet.intermediate_output_ar233, 0.002); end
  def test_intermediate_output_as233; assert_in_epsilon(116.4151009, worksheet.intermediate_output_as233, 0.002); end
  def test_intermediate_output_at233; assert_in_epsilon(116.8549575, worksheet.intermediate_output_at233, 0.002); end
  def test_intermediate_output_au233; assert_in_epsilon(103.0706654, worksheet.intermediate_output_au233, 0.002); end
  def test_intermediate_output_av233; assert_in_epsilon(106.6044588, worksheet.intermediate_output_av233, 0.002); end
  def test_intermediate_output_aw233; assert_equal("DUKES - Aggregate energy balances, industry, coal", worksheet.intermediate_output_aw233); end
  def test_intermediate_output_az233; assert_in_epsilon(20.49055290662404, worksheet.intermediate_output_az233, 0.002); end
  def test_intermediate_output_ba233; assert_in_epsilon(22.8649550722024, worksheet.intermediate_output_ba233, 0.002); end
  def test_intermediate_output_bb233; assert_in_epsilon(25.40567022599992, worksheet.intermediate_output_bb233, 0.002); end
  def test_intermediate_output_bc233; assert_in_epsilon(28.11579954411981, worksheet.intermediate_output_bc233, 0.002); end
  def test_intermediate_output_bd233; assert_in_epsilon(31.048603964891985, worksheet.intermediate_output_bd233, 0.002); end
  def test_intermediate_output_be233; assert_in_epsilon(34.15166410594969, worksheet.intermediate_output_be233, 0.002); end
  def test_intermediate_output_bf233; assert_in_epsilon(37.077241142559, worksheet.intermediate_output_bf233, 0.002); end
  def test_intermediate_output_bg233; assert_in_epsilon(40.05748102854784, worksheet.intermediate_output_bg233, 0.002); end
  def test_intermediate_output_bh233; assert_in_epsilon(43.0932223700851, worksheet.intermediate_output_bh233, 0.002); end
  def test_intermediate_output_c235; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos liquidos", worksheet.intermediate_output_c235); end
  def test_intermediate_output_c236; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c236); end
  def test_intermediate_output_az236; assert_in_epsilon(89.60697617575497, worksheet.intermediate_output_az236, 0.002); end
  def test_intermediate_output_ba236; assert_in_epsilon(103.64315458082879, worksheet.intermediate_output_ba236, 0.002); end
  def test_intermediate_output_bb236; assert_in_epsilon(113.13031952080044, worksheet.intermediate_output_bb236, 0.002); end
  def test_intermediate_output_bc236; assert_in_epsilon(117.58476121438464, worksheet.intermediate_output_bc236, 0.002); end
  def test_intermediate_output_bd236; assert_in_epsilon(121.81964067877166, worksheet.intermediate_output_bd236, 0.002); end
  def test_intermediate_output_be236; assert_in_epsilon(126.07339879288931, worksheet.intermediate_output_be236, 0.002); end
  def test_intermediate_output_bf236; assert_in_epsilon(128.26244499894364, worksheet.intermediate_output_bf236, 0.002); end
  def test_intermediate_output_bg236; assert_in_epsilon(130.02428401689372, worksheet.intermediate_output_bg236, 0.002); end
  def test_intermediate_output_bh236; assert_in_epsilon(131.95785749657819, worksheet.intermediate_output_bh236, 0.002); end
  def test_intermediate_output_c237; assert_equal("V", worksheet.intermediate_output_c237); end
  def test_intermediate_output_d237; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d237); end
  def test_intermediate_output_az237; assert_in_delta(0.0, (worksheet.intermediate_output_az237||0), 0.002); end
  def test_intermediate_output_ba237; assert_in_delta(0.0, (worksheet.intermediate_output_ba237||0), 0.002); end
  def test_intermediate_output_bb237; assert_in_delta(0.0, (worksheet.intermediate_output_bb237||0), 0.002); end
  def test_intermediate_output_bc237; assert_in_delta(0.0, (worksheet.intermediate_output_bc237||0), 0.002); end
  def test_intermediate_output_bd237; assert_in_delta(0.0, (worksheet.intermediate_output_bd237||0), 0.002); end
  def test_intermediate_output_be237; assert_in_delta(0.0, (worksheet.intermediate_output_be237||0), 0.002); end
  def test_intermediate_output_bf237; assert_in_delta(0.0, (worksheet.intermediate_output_bf237||0), 0.002); end
  def test_intermediate_output_bg237; assert_in_delta(0.0, (worksheet.intermediate_output_bg237||0), 0.002); end
  def test_intermediate_output_bh237; assert_in_delta(0.0, (worksheet.intermediate_output_bh237||0), 0.002); end
  def test_intermediate_output_c238; assert_equal("I.a", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d238); end
  def test_intermediate_output_az238; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_az238, 0.002); end
  def test_intermediate_output_ba238; assert_in_epsilon(1.6287767187009436, worksheet.intermediate_output_ba238, 0.002); end
  def test_intermediate_output_bb238; assert_in_epsilon(1.587013213093227, worksheet.intermediate_output_bb238, 0.002); end
  def test_intermediate_output_bc238; assert_in_epsilon(1.545249707485511, worksheet.intermediate_output_bc238, 0.002); end
  def test_intermediate_output_bd238; assert_in_epsilon(1.5034862018777944, worksheet.intermediate_output_bd238, 0.002); end
  def test_intermediate_output_be238; assert_in_epsilon(1.4617226962700778, worksheet.intermediate_output_be238, 0.002); end
  def test_intermediate_output_bf238; assert_in_epsilon(1.4199591906623614, worksheet.intermediate_output_bf238, 0.002); end
  def test_intermediate_output_bg238; assert_in_epsilon(1.3781956850546448, worksheet.intermediate_output_bg238, 0.002); end
  def test_intermediate_output_bh238; assert_in_epsilon(1.3364321794469285, worksheet.intermediate_output_bh238, 0.002); end
  def test_intermediate_output_a239; assert_equal("|", worksheet.intermediate_output_a239); end
  def test_intermediate_output_c239; assert_equal("III.a", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d239); end
  def test_intermediate_output_ak239; assert_in_epsilon(68.37816011, worksheet.intermediate_output_ak239, 0.002); end
  def test_intermediate_output_al239; assert_in_epsilon(64.8507886, worksheet.intermediate_output_al239, 0.002); end
  def test_intermediate_output_am239; assert_in_epsilon(63.04462365, worksheet.intermediate_output_am239, 0.002); end
  def test_intermediate_output_an239; assert_in_epsilon(70.29185596, worksheet.intermediate_output_an239, 0.002); end
  def test_intermediate_output_ao239; assert_in_epsilon(67.50576921, worksheet.intermediate_output_ao239, 0.002); end
  def test_intermediate_output_ap239; assert_in_epsilon(67.55346877, worksheet.intermediate_output_ap239, 0.002); end
  def test_intermediate_output_aq239; assert_in_epsilon(69.45787, worksheet.intermediate_output_aq239, 0.002); end
  def test_intermediate_output_ar239; assert_in_epsilon(60.05119281, worksheet.intermediate_output_ar239, 0.002); end
  def test_intermediate_output_as239; assert_in_epsilon(57.24685939, worksheet.intermediate_output_as239, 0.002); end
  def test_intermediate_output_at239; assert_in_epsilon(58.57160534, worksheet.intermediate_output_at239, 0.002); end
  def test_intermediate_output_au239; assert_in_epsilon(53.80431206, worksheet.intermediate_output_au239, 0.002); end
  def test_intermediate_output_av239; assert_in_epsilon(54.98917277, worksheet.intermediate_output_av239, 0.002); end
  def test_intermediate_output_aw239; assert_equal("DUKES aggregate energy balances, petroleum refinaries petroleum products use", worksheet.intermediate_output_aw239); end
  def test_intermediate_output_az239; assert_in_delta(0.7231658090247018, worksheet.intermediate_output_az239, 0.002); end
  def test_intermediate_output_ba239; assert_in_epsilon(1.084689973902808, worksheet.intermediate_output_ba239, 0.002); end
  def test_intermediate_output_bb239; assert_in_delta(0.9807413589313673, worksheet.intermediate_output_bb239, 0.002); end
  def test_intermediate_output_bc239; assert_in_delta(0.9647588083100862, worksheet.intermediate_output_bc239, 0.002); end
  def test_intermediate_output_bd239; assert_in_delta(0.6554714037312018, worksheet.intermediate_output_bd239, 0.002); end
  def test_intermediate_output_be239; assert_in_delta(0.6386269972647812, worksheet.intermediate_output_be239, 0.002); end
  def test_intermediate_output_bf239; assert_in_delta(0.6155582576069357, worksheet.intermediate_output_bf239, 0.002); end
  def test_intermediate_output_bg239; assert_in_delta(0.5851875048039947, worksheet.intermediate_output_bg239, 0.002); end
  def test_intermediate_output_bh239; assert_in_delta(0.5463406565285541, worksheet.intermediate_output_bh239, 0.002); end
  def test_intermediate_output_c240; assert_equal("IX", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d240); end
  def test_intermediate_output_az240; assert_in_epsilon(1.6186111111111103, worksheet.intermediate_output_az240, 0.002); end
  def test_intermediate_output_ba240; assert_in_epsilon(1.7796050932644274, worksheet.intermediate_output_ba240, 0.002); end
  def test_intermediate_output_bb240; assert_in_epsilon(1.9405809959674354, worksheet.intermediate_output_bb240, 0.002); end
  def test_intermediate_output_bc240; assert_in_epsilon(2.1015397637296833, worksheet.intermediate_output_bc240, 0.002); end
  def test_intermediate_output_bd240; assert_in_epsilon(2.262482276395853, worksheet.intermediate_output_bd240, 0.002); end
  def test_intermediate_output_be240; assert_in_epsilon(2.4234093545866155, worksheet.intermediate_output_be240, 0.002); end
  def test_intermediate_output_bf240; assert_in_epsilon(2.5843217645992804, worksheet.intermediate_output_bf240, 0.002); end
  def test_intermediate_output_bg240; assert_in_epsilon(2.7452202228297655, worksheet.intermediate_output_bg240, 0.002); end
  def test_intermediate_output_bh240; assert_in_epsilon(2.906105399769431, worksheet.intermediate_output_bh240, 0.002); end
  def test_intermediate_output_c241; assert_equal("X", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Industria", worksheet.intermediate_output_d241); end
  def test_intermediate_output_ak241; assert_in_epsilon(73.00151, worksheet.intermediate_output_ak241, 0.002); end
  def test_intermediate_output_al241; assert_in_epsilon(76.15702378, worksheet.intermediate_output_al241, 0.002); end
  def test_intermediate_output_am241; assert_in_epsilon(72.21332952, worksheet.intermediate_output_am241, 0.002); end
  def test_intermediate_output_an241; assert_in_epsilon(58.04690626, worksheet.intermediate_output_an241, 0.002); end
  def test_intermediate_output_ao241; assert_in_epsilon(56.93925004, worksheet.intermediate_output_ao241, 0.002); end
  def test_intermediate_output_ap241; assert_in_epsilon(53.5808897, worksheet.intermediate_output_ap241, 0.002); end
  def test_intermediate_output_aq241; assert_in_epsilon(55.73394665, worksheet.intermediate_output_aq241, 0.002); end
  def test_intermediate_output_ar241; assert_in_epsilon(59.85796902, worksheet.intermediate_output_ar241, 0.002); end
  def test_intermediate_output_as241; assert_in_epsilon(60.4447161, worksheet.intermediate_output_as241, 0.002); end
  def test_intermediate_output_at241; assert_in_epsilon(59.74594793, worksheet.intermediate_output_at241, 0.002); end
  def test_intermediate_output_au241; assert_in_epsilon(52.77511272, worksheet.intermediate_output_au241, 0.002); end
  def test_intermediate_output_av241; assert_in_epsilon(55.63460029, worksheet.intermediate_output_av241, 0.002); end
  def test_intermediate_output_aw241; assert_equal("DUKES - aggregate energy balances, industry liquid hydrocarbons", worksheet.intermediate_output_aw241); end
  def test_intermediate_output_az241; assert_in_epsilon(4.76940757366018, worksheet.intermediate_output_az241, 0.002); end
  def test_intermediate_output_ba241; assert_in_epsilon(4.58558952484475, worksheet.intermediate_output_ba241, 0.002); end
  def test_intermediate_output_bb241; assert_in_epsilon(4.969831568889515, worksheet.intermediate_output_bb241, 0.002); end
  def test_intermediate_output_bc241; assert_in_epsilon(5.379694763220275, worksheet.intermediate_output_bc241, 0.002); end
  def test_intermediate_output_bd241; assert_in_epsilon(5.82323396269987, worksheet.intermediate_output_bd241, 0.002); end
  def test_intermediate_output_be241; assert_in_epsilon(6.292521584183808, worksheet.intermediate_output_be241, 0.002); end
  def test_intermediate_output_bf241; assert_in_epsilon(6.73496775878822, worksheet.intermediate_output_bf241, 0.002); end
  def test_intermediate_output_bg241; assert_in_epsilon(7.185680804610975, worksheet.intermediate_output_bg241, 0.002); end
  def test_intermediate_output_bh241; assert_in_epsilon(7.644787547261756, worksheet.intermediate_output_bh241, 0.002); end
  def test_intermediate_output_c242; assert_equal("XII", worksheet.intermediate_output_c242); end
  def test_intermediate_output_d242; assert_equal("Transporte", worksheet.intermediate_output_d242); end
  def test_intermediate_output_ak242; assert_equal(:na, worksheet.intermediate_output_ak242); end
  def test_intermediate_output_al242; assert_equal(:na, worksheet.intermediate_output_al242); end
  def test_intermediate_output_am242; assert_equal(:na, worksheet.intermediate_output_am242); end
  def test_intermediate_output_an242; assert_equal(:na, worksheet.intermediate_output_an242); end
  def test_intermediate_output_ao242; assert_equal(:na, worksheet.intermediate_output_ao242); end
  def test_intermediate_output_ap242; assert_equal(:na, worksheet.intermediate_output_ap242); end
  def test_intermediate_output_aq242; assert_equal(:na, worksheet.intermediate_output_aq242); end
  def test_intermediate_output_ar242; assert_equal(:na, worksheet.intermediate_output_ar242); end
  def test_intermediate_output_as242; assert_equal(:na, worksheet.intermediate_output_as242); end
  def test_intermediate_output_at242; assert_equal(:na, worksheet.intermediate_output_at242); end
  def test_intermediate_output_au242; assert_equal(:na, worksheet.intermediate_output_au242); end
  def test_intermediate_output_av242; assert_equal(:na, worksheet.intermediate_output_av242); end
  def test_intermediate_output_aw242; assert_equal("Energy consumption in the UK, Transport, Table 2.1, total petroleum use", worksheet.intermediate_output_aw242); end
  def test_intermediate_output_az242; assert_in_delta(0.3736111111111111, worksheet.intermediate_output_az242, 0.002); end
  def test_intermediate_output_ba242; assert_in_delta(0.5014676571922765, worksheet.intermediate_output_ba242, 0.002); end
  def test_intermediate_output_bb242; assert_in_delta(0.6110518154333775, worksheet.intermediate_output_bb242, 0.002); end
  def test_intermediate_output_bc242; assert_in_epsilon(1.0677251304220916, worksheet.intermediate_output_bc242, 0.002); end
  def test_intermediate_output_bd242; assert_in_epsilon(1.4446303283614235, worksheet.intermediate_output_bd242, 0.002); end
  def test_intermediate_output_be242; assert_in_epsilon(1.4893422709010213, worksheet.intermediate_output_be242, 0.002); end
  def test_intermediate_output_bf242; assert_in_epsilon(1.4107306271029278, worksheet.intermediate_output_bf242, 0.002); end
  def test_intermediate_output_bg242; assert_in_epsilon(1.342404908687019, worksheet.intermediate_output_bg242, 0.002); end
  def test_intermediate_output_bh242; assert_in_epsilon(1.069733116723191, worksheet.intermediate_output_bh242, 0.002); end
  def test_intermediate_output_c243; assert_equal("XV.a", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("Residuos", worksheet.intermediate_output_d243); end
  def test_intermediate_output_ak243; assert_in_epsilon(68.37816011, worksheet.intermediate_output_ak243, 0.002); end
  def test_intermediate_output_al243; assert_in_epsilon(64.8507886, worksheet.intermediate_output_al243, 0.002); end
  def test_intermediate_output_am243; assert_in_epsilon(63.04462365, worksheet.intermediate_output_am243, 0.002); end
  def test_intermediate_output_an243; assert_in_epsilon(70.29185596, worksheet.intermediate_output_an243, 0.002); end
  def test_intermediate_output_ao243; assert_in_epsilon(67.50576921, worksheet.intermediate_output_ao243, 0.002); end
  def test_intermediate_output_ap243; assert_in_epsilon(67.55346877, worksheet.intermediate_output_ap243, 0.002); end
  def test_intermediate_output_aq243; assert_in_epsilon(69.45787, worksheet.intermediate_output_aq243, 0.002); end
  def test_intermediate_output_ar243; assert_in_epsilon(60.05119281, worksheet.intermediate_output_ar243, 0.002); end
  def test_intermediate_output_as243; assert_in_epsilon(57.24685939, worksheet.intermediate_output_as243, 0.002); end
  def test_intermediate_output_at243; assert_in_epsilon(58.57160534, worksheet.intermediate_output_at243, 0.002); end
  def test_intermediate_output_au243; assert_in_epsilon(53.80431206, worksheet.intermediate_output_au243, 0.002); end
  def test_intermediate_output_av243; assert_in_epsilon(54.98917277, worksheet.intermediate_output_av243, 0.002); end
  def test_intermediate_output_aw243; assert_equal("DUKES aggregate energy balances, petroleum refinaries petroleum products use", worksheet.intermediate_output_aw243); end
  def test_intermediate_output_az243; assert_in_delta(0.0, (worksheet.intermediate_output_az243||0), 0.002); end
  def test_intermediate_output_ba243; assert_in_delta(0.0, (worksheet.intermediate_output_ba243||0), 0.002); end
  def test_intermediate_output_bb243; assert_in_delta(0.0, (worksheet.intermediate_output_bb243||0), 0.002); end
  def test_intermediate_output_bc243; assert_in_delta(0.0, (worksheet.intermediate_output_bc243||0), 0.002); end
  def test_intermediate_output_bd243; assert_in_delta(0.0, (worksheet.intermediate_output_bd243||0), 0.002); end
  def test_intermediate_output_be243; assert_in_delta(0.0, (worksheet.intermediate_output_be243||0), 0.002); end
  def test_intermediate_output_bf243; assert_in_delta(0.0, (worksheet.intermediate_output_bf243||0), 0.002); end
  def test_intermediate_output_bg243; assert_in_delta(0.0, (worksheet.intermediate_output_bg243||0), 0.002); end
  def test_intermediate_output_bh243; assert_in_delta(0.0, (worksheet.intermediate_output_bh243||0), 0.002); end
  def test_intermediate_output_c245; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c245); end
  def test_intermediate_output_az245; assert_in_epsilon(97.91600173198663, worksheet.intermediate_output_az245, 0.002); end
  def test_intermediate_output_ba245; assert_in_epsilon(125.5400191439573, worksheet.intermediate_output_ba245, 0.002); end
  def test_intermediate_output_bb245; assert_in_epsilon(137.85483204958544, worksheet.intermediate_output_bb245, 0.002); end
  def test_intermediate_output_bc245; assert_in_epsilon(172.56510374969446, worksheet.intermediate_output_bc245, 0.002); end
  def test_intermediate_output_bd245; assert_in_epsilon(204.3048275446816, worksheet.intermediate_output_bd245, 0.002); end
  def test_intermediate_output_be245; assert_in_epsilon(221.21389313267093, worksheet.intermediate_output_be245, 0.002); end
  def test_intermediate_output_bf245; assert_in_epsilon(233.9441522207752, worksheet.intermediate_output_bf245, 0.002); end
  def test_intermediate_output_bg245; assert_in_epsilon(251.12525808363503, worksheet.intermediate_output_bg245, 0.002); end
  def test_intermediate_output_bh245; assert_in_epsilon(263.03743516747966, worksheet.intermediate_output_bh245, 0.002); end
  def test_intermediate_output_c246; assert_equal("V", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d246); end
  def test_intermediate_output_az246; assert_in_delta(-0.045280356376215025, worksheet.intermediate_output_az246, 0.002); end
  def test_intermediate_output_ba246; assert_in_delta(-0.037007034996911325, worksheet.intermediate_output_ba246, 0.002); end
  def test_intermediate_output_bb246; assert_in_delta(-0.03702893307858577, worksheet.intermediate_output_bb246, 0.002); end
  def test_intermediate_output_bc246; assert_in_delta(-0.036993357172270376, worksheet.intermediate_output_bc246, 0.002); end
  def test_intermediate_output_bd246; assert_in_delta(-0.034424362829498345, worksheet.intermediate_output_bd246, 0.002); end
  def test_intermediate_output_be246; assert_in_delta(-0.03490741787781253, worksheet.intermediate_output_be246, 0.002); end
  def test_intermediate_output_bf246; assert_in_delta(-0.03580664107389366, worksheet.intermediate_output_bf246, 0.002); end
  def test_intermediate_output_bg246; assert_in_delta(-0.036023996533975595, worksheet.intermediate_output_bg246, 0.002); end
  def test_intermediate_output_bh246; assert_in_delta(-0.03699651143630873, worksheet.intermediate_output_bh246, 0.002); end
  def test_intermediate_output_c247; assert_equal("I.a", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d247); end
  def test_intermediate_output_az247; assert_in_epsilon(29.802882337832827, worksheet.intermediate_output_az247, 0.002); end
  def test_intermediate_output_ba247; assert_in_epsilon(39.68404061718358, worksheet.intermediate_output_ba247, 0.002); end
  def test_intermediate_output_bb247; assert_in_epsilon(39.84063917423676, worksheet.intermediate_output_bb247, 0.002); end
  def test_intermediate_output_bc247; assert_in_epsilon(39.38980386648726, worksheet.intermediate_output_bc247, 0.002); end
  def test_intermediate_output_bd247; assert_in_epsilon(38.325214572798416, worksheet.intermediate_output_bd247, 0.002); end
  def test_intermediate_output_be247; assert_in_epsilon(37.26062527910957, worksheet.intermediate_output_be247, 0.002); end
  def test_intermediate_output_bf247; assert_in_epsilon(36.19603598542073, worksheet.intermediate_output_bf247, 0.002); end
  def test_intermediate_output_bg247; assert_in_epsilon(35.131446691731874, worksheet.intermediate_output_bg247, 0.002); end
  def test_intermediate_output_bh247; assert_in_epsilon(34.066857398043034, worksheet.intermediate_output_bh247, 0.002); end
  def test_intermediate_output_a248; assert_equal("|", worksheet.intermediate_output_a248); end
  def test_intermediate_output_c248; assert_equal("III.a", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d248); end
  def test_intermediate_output_ak248; assert_in_epsilon(68.37816011, worksheet.intermediate_output_ak248, 0.002); end
  def test_intermediate_output_al248; assert_in_epsilon(64.8507886, worksheet.intermediate_output_al248, 0.002); end
  def test_intermediate_output_am248; assert_in_epsilon(63.04462365, worksheet.intermediate_output_am248, 0.002); end
  def test_intermediate_output_an248; assert_in_epsilon(70.29185596, worksheet.intermediate_output_an248, 0.002); end
  def test_intermediate_output_ao248; assert_in_epsilon(67.50576921, worksheet.intermediate_output_ao248, 0.002); end
  def test_intermediate_output_ap248; assert_in_epsilon(67.55346877, worksheet.intermediate_output_ap248, 0.002); end
  def test_intermediate_output_aq248; assert_in_epsilon(69.45787, worksheet.intermediate_output_aq248, 0.002); end
  def test_intermediate_output_ar248; assert_in_epsilon(60.05119281, worksheet.intermediate_output_ar248, 0.002); end
  def test_intermediate_output_as248; assert_in_epsilon(57.24685939, worksheet.intermediate_output_as248, 0.002); end
  def test_intermediate_output_at248; assert_in_epsilon(58.57160534, worksheet.intermediate_output_at248, 0.002); end
  def test_intermediate_output_au248; assert_in_epsilon(53.80431206, worksheet.intermediate_output_au248, 0.002); end
  def test_intermediate_output_av248; assert_in_epsilon(54.98917277, worksheet.intermediate_output_av248, 0.002); end
  def test_intermediate_output_aw248; assert_equal("DUKES aggregate energy balances, petroleum refinaries petroleum products use", worksheet.intermediate_output_aw248); end
  def test_intermediate_output_az248; assert_in_delta(0.0, (worksheet.intermediate_output_az248||0), 0.002); end
  def test_intermediate_output_ba248; assert_in_delta(0.0, (worksheet.intermediate_output_ba248||0), 0.002); end
  def test_intermediate_output_bb248; assert_in_delta(0.0, (worksheet.intermediate_output_bb248||0), 0.002); end
  def test_intermediate_output_bc248; assert_in_delta(0.0034041660404733054, worksheet.intermediate_output_bc248, 0.002); end
  def test_intermediate_output_bd248; assert_in_delta(0.007087056420849556, worksheet.intermediate_output_bd248, 0.002); end
  def test_intermediate_output_be248; assert_in_delta(0.011048671141128709, worksheet.intermediate_output_be248, 0.002); end
  def test_intermediate_output_bf248; assert_in_delta(0.015289010201310833, worksheet.intermediate_output_bf248, 0.002); end
  def test_intermediate_output_bg248; assert_in_delta(0.019802891595994306, worksheet.intermediate_output_bg248, 0.002); end
  def test_intermediate_output_bh248; assert_in_delta(0.02458554090772583, worksheet.intermediate_output_bh248, 0.002); end
  def test_intermediate_output_c249; assert_equal("VIII", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Edificaciones resideniales", worksheet.intermediate_output_d249); end
  def test_intermediate_output_ar249; assert_in_epsilon(254.0914794, worksheet.intermediate_output_ar249, 0.002); end
  def test_intermediate_output_as249; assert_in_epsilon(241.4598289, worksheet.intermediate_output_as249, 0.002); end
  def test_intermediate_output_at249; assert_in_epsilon(254.5511238, worksheet.intermediate_output_at249, 0.002); end
  def test_intermediate_output_au249; assert_in_epsilon(251.6905486, worksheet.intermediate_output_au249, 0.002); end
  def test_intermediate_output_aw249; assert_equal("Energy consumption in UK, domestic gas space heating", worksheet.intermediate_output_aw249); end
  def test_intermediate_output_az249; assert_in_epsilon(16.777781353291246, worksheet.intermediate_output_az249, 0.002); end
  def test_intermediate_output_ba249; assert_in_epsilon(19.24960118014819, worksheet.intermediate_output_ba249, 0.002); end
  def test_intermediate_output_bb249; assert_in_epsilon(17.03976688694179, worksheet.intermediate_output_bb249, 0.002); end
  def test_intermediate_output_bc249; assert_in_epsilon(18.736440106352408, worksheet.intermediate_output_bc249, 0.002); end
  def test_intermediate_output_bd249; assert_in_epsilon(20.359042785174957, worksheet.intermediate_output_bd249, 0.002); end
  def test_intermediate_output_be249; assert_in_epsilon(22.103487406082422, worksheet.intermediate_output_be249, 0.002); end
  def test_intermediate_output_bf249; assert_in_epsilon(23.935149898852398, worksheet.intermediate_output_bf249, 0.002); end
  def test_intermediate_output_bg249; assert_in_epsilon(25.52779705454212, worksheet.intermediate_output_bg249, 0.002); end
  def test_intermediate_output_bh249; assert_in_epsilon(27.10112944573067, worksheet.intermediate_output_bh249, 0.002); end
  def test_intermediate_output_c250; assert_equal("X", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Industria", worksheet.intermediate_output_d250); end
  def test_intermediate_output_ar250; assert_in_epsilon(75.26536024, worksheet.intermediate_output_ar250, 0.002); end
  def test_intermediate_output_as250; assert_in_epsilon(72.43646261, worksheet.intermediate_output_as250, 0.002); end
  def test_intermediate_output_at250; assert_in_epsilon(70.4353316, worksheet.intermediate_output_at250, 0.002); end
  def test_intermediate_output_au250; assert_in_epsilon(61.68484301, worksheet.intermediate_output_au250, 0.002); end
  def test_intermediate_output_aw250; assert_equal("Energy consumption in UK, commercial gas space heating", worksheet.intermediate_output_aw250); end
  def test_intermediate_output_az250; assert_in_epsilon(20.95443588162694, worksheet.intermediate_output_az250, 0.002); end
  def test_intermediate_output_ba250; assert_in_epsilon(25.033114245887447, worksheet.intermediate_output_ba250, 0.002); end
  def test_intermediate_output_bb250; assert_in_epsilon(28.396351841517752, worksheet.intermediate_output_bb250, 0.002); end
  def test_intermediate_output_bc250; assert_in_epsilon(31.983849164110985, worksheet.intermediate_output_bc250, 0.002); end
  def test_intermediate_output_bd250; assert_in_epsilon(35.8661096661703, worksheet.intermediate_output_bd250, 0.002); end
  def test_intermediate_output_be250; assert_in_epsilon(39.97374389360752, worksheet.intermediate_output_be250, 0.002); end
  def test_intermediate_output_bf250; assert_in_epsilon(43.846437242852296, worksheet.intermediate_output_bf250, 0.002); end
  def test_intermediate_output_bg250; assert_in_epsilon(47.79148980554245, worksheet.intermediate_output_bg250, 0.002); end
  def test_intermediate_output_bh250; assert_in_epsilon(51.810011675342295, worksheet.intermediate_output_bh250, 0.002); end
  def test_intermediate_output_c251; assert_equal("XII", worksheet.intermediate_output_c251); end
  def test_intermediate_output_d251; assert_equal("Transporte", worksheet.intermediate_output_d251); end
  def test_intermediate_output_ak251; assert_in_epsilon(68.19307333, worksheet.intermediate_output_ak251, 0.002); end
  def test_intermediate_output_al251; assert_in_epsilon(84.8390885, worksheet.intermediate_output_al251, 0.002); end
  def test_intermediate_output_am251; assert_in_epsilon(76.97345584, worksheet.intermediate_output_am251, 0.002); end
  def test_intermediate_output_an251; assert_in_epsilon(62.61575762, worksheet.intermediate_output_an251, 0.002); end
  def test_intermediate_output_ao251; assert_in_epsilon(69.01463435, worksheet.intermediate_output_ao251, 0.002); end
  def test_intermediate_output_ap251; assert_in_epsilon(68.26181377, worksheet.intermediate_output_ap251, 0.002); end
  def test_intermediate_output_aq251; assert_in_epsilon(68.96100319, worksheet.intermediate_output_aq251, 0.002); end
  def test_intermediate_output_ar251; assert_in_epsilon(73.31393634, worksheet.intermediate_output_ar251, 0.002); end
  def test_intermediate_output_as251; assert_in_epsilon(75.52793362, worksheet.intermediate_output_as251, 0.002); end
  def test_intermediate_output_at251; assert_in_epsilon(74.21415243, worksheet.intermediate_output_at251, 0.002); end
  def test_intermediate_output_au251; assert_in_epsilon(59.8750939, worksheet.intermediate_output_au251, 0.002); end
  def test_intermediate_output_av251; assert_in_epsilon(59.91086183, worksheet.intermediate_output_av251, 0.002); end
  def test_intermediate_output_aw251; assert_equal("DUKES - 1.2 and 2.5", worksheet.intermediate_output_aw251); end
  def test_intermediate_output_az251; assert_in_epsilon(19.536666666666665, worksheet.intermediate_output_az251, 0.002); end
  def test_intermediate_output_ba251; assert_in_epsilon(26.222470829477466, worksheet.intermediate_output_ba251, 0.002); end
  def test_intermediate_output_bb251; assert_in_epsilon(31.95278534056528, worksheet.intermediate_output_bb251, 0.002); end
  def test_intermediate_output_bc251; assert_in_epsilon(55.832895072748364, worksheet.intermediate_output_bc251, 0.002); end
  def test_intermediate_output_bd251; assert_in_epsilon(75.54181431547632, worksheet.intermediate_output_bd251, 0.002); end
  def test_intermediate_output_be251; assert_in_epsilon(77.87986661487778, worksheet.intermediate_output_be251, 0.002); end
  def test_intermediate_output_bf251; assert_in_epsilon(73.76914978840381, worksheet.intermediate_output_bf251, 0.002); end
  def test_intermediate_output_bg251; assert_in_epsilon(70.19629891284417, worksheet.intermediate_output_bg251, 0.002); end
  def test_intermediate_output_bh251; assert_in_epsilon(55.93789558763975, worksheet.intermediate_output_bh251, 0.002); end
  def test_intermediate_output_d253; assert_equal("Bio type", worksheet.intermediate_output_d253); end
  def test_intermediate_output_e253; assert_equal("Column1", worksheet.intermediate_output_e253); end
  def test_intermediate_output_f253; assert_equal("Column2", worksheet.intermediate_output_f253); end
  def test_intermediate_output_g253; assert_equal("Column22", worksheet.intermediate_output_g253); end
  def test_intermediate_output_h253; assert_equal("Column23", worksheet.intermediate_output_h253); end
  def test_intermediate_output_i253; assert_equal("Column24", worksheet.intermediate_output_i253); end
  def test_intermediate_output_j253; assert_equal("Column25", worksheet.intermediate_output_j253); end
  def test_intermediate_output_k253; assert_equal("Column26", worksheet.intermediate_output_k253); end
  def test_intermediate_output_l253; assert_equal("Column27", worksheet.intermediate_output_l253); end
  def test_intermediate_output_m253; assert_equal("Column28", worksheet.intermediate_output_m253); end
  def test_intermediate_output_n253; assert_equal("Column29", worksheet.intermediate_output_n253); end
  def test_intermediate_output_o253; assert_equal("Column30", worksheet.intermediate_output_o253); end
  def test_intermediate_output_p253; assert_equal("Column31", worksheet.intermediate_output_p253); end
  def test_intermediate_output_q253; assert_equal("Column32", worksheet.intermediate_output_q253); end
  def test_intermediate_output_r253; assert_equal("Column33", worksheet.intermediate_output_r253); end
  def test_intermediate_output_s253; assert_equal("Column34", worksheet.intermediate_output_s253); end
  def test_intermediate_output_t253; assert_equal("Column35", worksheet.intermediate_output_t253); end
  def test_intermediate_output_u253; assert_equal("Column36", worksheet.intermediate_output_u253); end
  def test_intermediate_output_v253; assert_equal("Column37", worksheet.intermediate_output_v253); end
  def test_intermediate_output_w253; assert_equal("Column38", worksheet.intermediate_output_w253); end
  def test_intermediate_output_x253; assert_equal("Column39", worksheet.intermediate_output_x253); end
  def test_intermediate_output_y253; assert_equal("Column40", worksheet.intermediate_output_y253); end
  def test_intermediate_output_z253; assert_equal("Column41", worksheet.intermediate_output_z253); end
  def test_intermediate_output_aa253; assert_equal("Column42", worksheet.intermediate_output_aa253); end
  def test_intermediate_output_ab253; assert_equal("Column43", worksheet.intermediate_output_ab253); end
  def test_intermediate_output_ac253; assert_equal("Column44", worksheet.intermediate_output_ac253); end
  def test_intermediate_output_ad253; assert_equal("Column45", worksheet.intermediate_output_ad253); end
  def test_intermediate_output_ae253; assert_equal("Column46", worksheet.intermediate_output_ae253); end
  def test_intermediate_output_af253; assert_equal("Column47", worksheet.intermediate_output_af253); end
  def test_intermediate_output_ag253; assert_equal("Column48", worksheet.intermediate_output_ag253); end
  def test_intermediate_output_ah253; assert_equal("Column49", worksheet.intermediate_output_ah253); end
  def test_intermediate_output_ai253; assert_equal("Column50", worksheet.intermediate_output_ai253); end
  def test_intermediate_output_aj253; assert_equal("Column51", worksheet.intermediate_output_aj253); end
  def test_intermediate_output_ak253; assert_equal("Column52", worksheet.intermediate_output_ak253); end
  def test_intermediate_output_al253; assert_equal("Column53", worksheet.intermediate_output_al253); end
  def test_intermediate_output_am253; assert_equal("Column54", worksheet.intermediate_output_am253); end
  def test_intermediate_output_an253; assert_equal("Column55", worksheet.intermediate_output_an253); end
  def test_intermediate_output_ao253; assert_equal("Column56", worksheet.intermediate_output_ao253); end
  def test_intermediate_output_ap253; assert_equal("Column57", worksheet.intermediate_output_ap253); end
  def test_intermediate_output_aq253; assert_equal("Column58", worksheet.intermediate_output_aq253); end
  def test_intermediate_output_ar253; assert_equal("Column59", worksheet.intermediate_output_ar253); end
  def test_intermediate_output_as253; assert_equal("Column60", worksheet.intermediate_output_as253); end
  def test_intermediate_output_at253; assert_equal("Column61", worksheet.intermediate_output_at253); end
  def test_intermediate_output_au253; assert_equal("Column612", worksheet.intermediate_output_au253); end
  def test_intermediate_output_av253; assert_equal("Column62", worksheet.intermediate_output_av253); end
  def test_intermediate_output_aw253; assert_equal("Column63", worksheet.intermediate_output_aw253); end
  def test_intermediate_output_ax253; assert_equal("Column3", worksheet.intermediate_output_ax253); end
  def test_intermediate_output_ay253; assert_equal("Columna1", worksheet.intermediate_output_ay253); end
  def test_intermediate_output_az253; assert_equal("2010", worksheet.intermediate_output_az253); end
  def test_intermediate_output_ba253; assert_equal("2015", worksheet.intermediate_output_ba253); end
  def test_intermediate_output_bb253; assert_equal("2020", worksheet.intermediate_output_bb253); end
  def test_intermediate_output_bc253; assert_equal("2025", worksheet.intermediate_output_bc253); end
  def test_intermediate_output_bd253; assert_equal("2030", worksheet.intermediate_output_bd253); end
  def test_intermediate_output_be253; assert_equal("2035", worksheet.intermediate_output_be253); end
  def test_intermediate_output_bf253; assert_equal("2040", worksheet.intermediate_output_bf253); end
  def test_intermediate_output_bg253; assert_equal("2045", worksheet.intermediate_output_bg253); end
  def test_intermediate_output_bh253; assert_equal("2050", worksheet.intermediate_output_bh253); end
  def test_intermediate_output_d254; assert_equal("Solid", worksheet.intermediate_output_d254); end
  def test_intermediate_output_az254; assert_in_delta(-0.8861082165548027, worksheet.intermediate_output_az254, 0.002); end
  def test_intermediate_output_ba254; assert_in_epsilon(-1.416980737690215, worksheet.intermediate_output_ba254, 0.002); end
  def test_intermediate_output_bb254; assert_in_epsilon(-1.3028804349817766, worksheet.intermediate_output_bb254, 0.002); end
  def test_intermediate_output_bc254; assert_in_epsilon(-2.8914240153530955, worksheet.intermediate_output_bc254, 0.002); end
  def test_intermediate_output_bd254; assert_in_epsilon(-2.742418508314374, worksheet.intermediate_output_bd254, 0.002); end
  def test_intermediate_output_be254; assert_in_epsilon(-2.6207307841759366, worksheet.intermediate_output_be254, 0.002); end
  def test_intermediate_output_bf254; assert_in_epsilon(-2.5669867324861144, worksheet.intermediate_output_bf254, 0.002); end
  def test_intermediate_output_bg254; assert_in_epsilon(-2.5712752063610775, worksheet.intermediate_output_bg254, 0.002); end
  def test_intermediate_output_bh254; assert_in_epsilon(-2.6484662272584036, worksheet.intermediate_output_bh254, 0.002); end
  def test_intermediate_output_d255; assert_equal("Liquid", worksheet.intermediate_output_d255); end
  def test_intermediate_output_az255; assert_in_delta(0.0, (worksheet.intermediate_output_az255||0), 0.002); end
  def test_intermediate_output_ba255; assert_in_delta(0.0, (worksheet.intermediate_output_ba255||0), 0.002); end
  def test_intermediate_output_bb255; assert_in_delta(0.0, (worksheet.intermediate_output_bb255||0), 0.002); end
  def test_intermediate_output_bc255; assert_in_delta(0.0, (worksheet.intermediate_output_bc255||0), 0.002); end
  def test_intermediate_output_bd255; assert_in_delta(0.0, (worksheet.intermediate_output_bd255||0), 0.002); end
  def test_intermediate_output_be255; assert_in_delta(0.0, (worksheet.intermediate_output_be255||0), 0.002); end
  def test_intermediate_output_bf255; assert_in_delta(0.0, (worksheet.intermediate_output_bf255||0), 0.002); end
  def test_intermediate_output_bg255; assert_in_delta(0.0, (worksheet.intermediate_output_bg255||0), 0.002); end
  def test_intermediate_output_bh255; assert_in_delta(0.0, (worksheet.intermediate_output_bh255||0), 0.002); end
  def test_intermediate_output_d256; assert_equal("Gas", worksheet.intermediate_output_d256); end
  def test_intermediate_output_az256; assert_in_delta(-0.045280356376215025, worksheet.intermediate_output_az256, 0.002); end
  def test_intermediate_output_ba256; assert_in_delta(-0.037007034996911325, worksheet.intermediate_output_ba256, 0.002); end
  def test_intermediate_output_bb256; assert_in_delta(-0.03702893307858577, worksheet.intermediate_output_bb256, 0.002); end
  def test_intermediate_output_bc256; assert_in_delta(-0.036993357172270376, worksheet.intermediate_output_bc256, 0.002); end
  def test_intermediate_output_bd256; assert_in_delta(-0.034424362829498345, worksheet.intermediate_output_bd256, 0.002); end
  def test_intermediate_output_be256; assert_in_delta(-0.03490741787781253, worksheet.intermediate_output_be256, 0.002); end
  def test_intermediate_output_bf256; assert_in_delta(-0.03580664107389366, worksheet.intermediate_output_bf256, 0.002); end
  def test_intermediate_output_bg256; assert_in_delta(-0.036023996533975595, worksheet.intermediate_output_bg256, 0.002); end
  def test_intermediate_output_bh256; assert_in_delta(-0.03699651143630873, worksheet.intermediate_output_bh256, 0.002); end
  def test_intermediate_output_b258; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b258); end
  def test_intermediate_output_c261; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c261); end
  def test_intermediate_output_az261; assert_equal("2010", worksheet.intermediate_output_az261); end
  def test_intermediate_output_ba261; assert_equal("2015", worksheet.intermediate_output_ba261); end
  def test_intermediate_output_bb261; assert_equal("2020", worksheet.intermediate_output_bb261); end
  def test_intermediate_output_bc261; assert_equal("2025", worksheet.intermediate_output_bc261); end
  def test_intermediate_output_bd261; assert_equal("2030", worksheet.intermediate_output_bd261); end
  def test_intermediate_output_be261; assert_equal("2035", worksheet.intermediate_output_be261); end
  def test_intermediate_output_bf261; assert_equal("2040", worksheet.intermediate_output_bf261); end
  def test_intermediate_output_bg261; assert_equal("2045", worksheet.intermediate_output_bg261); end
  def test_intermediate_output_bh261; assert_equal("2050", worksheet.intermediate_output_bh261); end
  def test_intermediate_output_c262; assert_equal("Generación de Energía Térmica", worksheet.intermediate_output_c262); end
  def test_intermediate_output_az262; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_az262, 0.002); end
  def test_intermediate_output_ba262; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_ba262, 0.002); end
  def test_intermediate_output_bb262; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_bb262, 0.002); end
  def test_intermediate_output_bc262; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_bc262, 0.002); end
  def test_intermediate_output_bd262; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_bd262, 0.002); end
  def test_intermediate_output_be262; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_be262, 0.002); end
  def test_intermediate_output_bf262; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_bf262, 0.002); end
  def test_intermediate_output_bg262; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_bg262, 0.002); end
  def test_intermediate_output_bh262; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_bh262, 0.002); end
  def test_intermediate_output_c263; assert_equal("Bioenergia en Potencia de Gás", worksheet.intermediate_output_c263); end
  def test_intermediate_output_az263; assert_equal(:ref, worksheet.intermediate_output_az263); end
  def test_intermediate_output_ba263; assert_equal(:ref, worksheet.intermediate_output_ba263); end
  def test_intermediate_output_bb263; assert_equal(:ref, worksheet.intermediate_output_bb263); end
  def test_intermediate_output_bc263; assert_equal(:ref, worksheet.intermediate_output_bc263); end
  def test_intermediate_output_bd263; assert_equal(:ref, worksheet.intermediate_output_bd263); end
  def test_intermediate_output_be263; assert_equal(:ref, worksheet.intermediate_output_be263); end
  def test_intermediate_output_bf263; assert_equal(:ref, worksheet.intermediate_output_bf263); end
  def test_intermediate_output_bg263; assert_equal(:ref, worksheet.intermediate_output_bg263); end
  def test_intermediate_output_bh263; assert_equal(:ref, worksheet.intermediate_output_bh263); end
  def test_intermediate_output_c264; assert_equal("Bioenergia en  Potencia de BM Solida", worksheet.intermediate_output_c264); end
  def test_intermediate_output_az264; assert_in_epsilon(3.59932488180096, worksheet.intermediate_output_az264, 0.002); end
  def test_intermediate_output_ba264; assert_in_epsilon(5.611808560899968, worksheet.intermediate_output_ba264, 0.002); end
  def test_intermediate_output_bb264; assert_in_epsilon(5.027620087511018, worksheet.intermediate_output_bb264, 0.002); end
  def test_intermediate_output_bc264; assert_in_epsilon(10.86395108664425, worksheet.intermediate_output_bc264, 0.002); end
  def test_intermediate_output_bd264; assert_in_epsilon(10.025603521090057, worksheet.intermediate_output_bd264, 0.002); end
  def test_intermediate_output_be264; assert_in_epsilon(9.314611551711588, worksheet.intermediate_output_be264, 0.002); end
  def test_intermediate_output_bf264; assert_in_epsilon(8.862920113077378, worksheet.intermediate_output_bf264, 0.002); end
  def test_intermediate_output_bg264; assert_in_epsilon(8.616617124894677, worksheet.intermediate_output_bg264, 0.002); end
  def test_intermediate_output_bh264; assert_in_epsilon(8.606344202466722, worksheet.intermediate_output_bh264, 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c265); end
  def test_intermediate_output_az265; assert_equal(:ref, worksheet.intermediate_output_az265); end
  def test_intermediate_output_ba265; assert_equal(:ref, worksheet.intermediate_output_ba265); end
  def test_intermediate_output_bb265; assert_equal(:ref, worksheet.intermediate_output_bb265); end
  def test_intermediate_output_bc265; assert_equal(:ref, worksheet.intermediate_output_bc265); end
  def test_intermediate_output_bd265; assert_equal(:ref, worksheet.intermediate_output_bd265); end
  def test_intermediate_output_be265; assert_equal(:ref, worksheet.intermediate_output_be265); end
  def test_intermediate_output_bf265; assert_equal(:ref, worksheet.intermediate_output_bf265); end
  def test_intermediate_output_bg265; assert_equal(:ref, worksheet.intermediate_output_bg265); end
  def test_intermediate_output_bh265; assert_equal(:ref, worksheet.intermediate_output_bh265); end
  def test_intermediate_output_c266; assert_equal("Bioenergy in Gas CCS Power", worksheet.intermediate_output_c266); end
  def test_intermediate_output_az266; assert_equal(:ref, worksheet.intermediate_output_az266); end
  def test_intermediate_output_ba266; assert_equal(:ref, worksheet.intermediate_output_ba266); end
  def test_intermediate_output_bb266; assert_equal(:ref, worksheet.intermediate_output_bb266); end
  def test_intermediate_output_bc266; assert_equal(:ref, worksheet.intermediate_output_bc266); end
  def test_intermediate_output_bd266; assert_equal(:ref, worksheet.intermediate_output_bd266); end
  def test_intermediate_output_be266; assert_equal(:ref, worksheet.intermediate_output_be266); end
  def test_intermediate_output_bf266; assert_equal(:ref, worksheet.intermediate_output_bf266); end
  def test_intermediate_output_bg266; assert_equal(:ref, worksheet.intermediate_output_bg266); end
  def test_intermediate_output_bh266; assert_equal(:ref, worksheet.intermediate_output_bh266); end
  def test_intermediate_output_c267; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c267); end
  def test_intermediate_output_az267; assert_equal(:ref, worksheet.intermediate_output_az267); end
  def test_intermediate_output_ba267; assert_equal(:ref, worksheet.intermediate_output_ba267); end
  def test_intermediate_output_bb267; assert_equal(:ref, worksheet.intermediate_output_bb267); end
  def test_intermediate_output_bc267; assert_equal(:ref, worksheet.intermediate_output_bc267); end
  def test_intermediate_output_bd267; assert_equal(:ref, worksheet.intermediate_output_bd267); end
  def test_intermediate_output_be267; assert_equal(:ref, worksheet.intermediate_output_be267); end
  def test_intermediate_output_bf267; assert_equal(:ref, worksheet.intermediate_output_bf267); end
  def test_intermediate_output_bg267; assert_equal(:ref, worksheet.intermediate_output_bg267); end
  def test_intermediate_output_bh267; assert_equal(:ref, worksheet.intermediate_output_bh267); end
  def test_intermediate_output_c269; assert_equal("Emissions reclassified", worksheet.intermediate_output_c269); end
  def test_intermediate_output_az269; assert_equal("2010", worksheet.intermediate_output_az269); end
  def test_intermediate_output_ba269; assert_equal("2015", worksheet.intermediate_output_ba269); end
  def test_intermediate_output_bb269; assert_equal("2020", worksheet.intermediate_output_bb269); end
  def test_intermediate_output_bc269; assert_equal("2025", worksheet.intermediate_output_bc269); end
  def test_intermediate_output_bd269; assert_equal("2030", worksheet.intermediate_output_bd269); end
  def test_intermediate_output_be269; assert_equal("2035", worksheet.intermediate_output_be269); end
  def test_intermediate_output_bf269; assert_equal("2040", worksheet.intermediate_output_bf269); end
  def test_intermediate_output_bg269; assert_equal("2045", worksheet.intermediate_output_bg269); end
  def test_intermediate_output_bh269; assert_equal("2050", worksheet.intermediate_output_bh269); end
  def test_intermediate_output_c270; assert_in_delta(1.0, worksheet.intermediate_output_c270, 0.002); end
  def test_intermediate_output_d270; assert_equal("Fuel Combustion", worksheet.intermediate_output_d270); end
  def test_intermediate_output_az270; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_az270, 0.002); end
  def test_intermediate_output_ba270; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_ba270, 0.002); end
  def test_intermediate_output_bb270; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_bb270, 0.002); end
  def test_intermediate_output_bc270; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_bc270, 0.002); end
  def test_intermediate_output_bd270; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_bd270, 0.002); end
  def test_intermediate_output_be270; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_be270, 0.002); end
  def test_intermediate_output_bf270; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_bf270, 0.002); end
  def test_intermediate_output_bg270; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_bg270, 0.002); end
  def test_intermediate_output_bh270; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_bh270, 0.002); end
  def test_intermediate_output_c271; assert_equal("X2", worksheet.intermediate_output_c271); end
  def test_intermediate_output_d271; assert_equal("Bioenergy credit", worksheet.intermediate_output_d271); end
  def test_intermediate_output_az271; assert_equal(:ref, worksheet.intermediate_output_az271); end
  def test_intermediate_output_ba271; assert_equal(:ref, worksheet.intermediate_output_ba271); end
  def test_intermediate_output_bb271; assert_equal(:ref, worksheet.intermediate_output_bb271); end
  def test_intermediate_output_bc271; assert_equal(:ref, worksheet.intermediate_output_bc271); end
  def test_intermediate_output_bd271; assert_equal(:ref, worksheet.intermediate_output_bd271); end
  def test_intermediate_output_be271; assert_equal(:ref, worksheet.intermediate_output_be271); end
  def test_intermediate_output_bf271; assert_equal(:ref, worksheet.intermediate_output_bf271); end
  def test_intermediate_output_bg271; assert_equal(:ref, worksheet.intermediate_output_bg271); end
  def test_intermediate_output_bh271; assert_equal(:ref, worksheet.intermediate_output_bh271); end
  def test_intermediate_output_c272; assert_equal("X3", worksheet.intermediate_output_c272); end
  def test_intermediate_output_d272; assert_equal("Carbon capture", worksheet.intermediate_output_d272); end
  def test_intermediate_output_az272; assert_equal(:ref, worksheet.intermediate_output_az272); end
  def test_intermediate_output_ba272; assert_equal(:ref, worksheet.intermediate_output_ba272); end
  def test_intermediate_output_bb272; assert_equal(:ref, worksheet.intermediate_output_bb272); end
  def test_intermediate_output_bc272; assert_equal(:ref, worksheet.intermediate_output_bc272); end
  def test_intermediate_output_bd272; assert_equal(:ref, worksheet.intermediate_output_bd272); end
  def test_intermediate_output_be272; assert_equal(:ref, worksheet.intermediate_output_be272); end
  def test_intermediate_output_bf272; assert_equal(:ref, worksheet.intermediate_output_bf272); end
  def test_intermediate_output_bg272; assert_equal(:ref, worksheet.intermediate_output_bg272); end
  def test_intermediate_output_bh272; assert_equal(:ref, worksheet.intermediate_output_bh272); end
  def test_intermediate_output_d273; assert_equal("Total", worksheet.intermediate_output_d273); end
  def test_intermediate_output_az273; assert_equal(:ref, worksheet.intermediate_output_az273); end
  def test_intermediate_output_ba273; assert_equal(:ref, worksheet.intermediate_output_ba273); end
  def test_intermediate_output_bb273; assert_equal(:ref, worksheet.intermediate_output_bb273); end
  def test_intermediate_output_bc273; assert_equal(:ref, worksheet.intermediate_output_bc273); end
  def test_intermediate_output_bd273; assert_equal(:ref, worksheet.intermediate_output_bd273); end
  def test_intermediate_output_be273; assert_equal(:ref, worksheet.intermediate_output_be273); end
  def test_intermediate_output_bf273; assert_equal(:ref, worksheet.intermediate_output_bf273); end
  def test_intermediate_output_bg273; assert_equal(:ref, worksheet.intermediate_output_bg273); end
  def test_intermediate_output_bh273; assert_equal(:ref, worksheet.intermediate_output_bh273); end
  def test_intermediate_output_c275; assert_equal("Emissions intensity", worksheet.intermediate_output_c275); end
  def test_intermediate_output_e275; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e275); end
  def test_intermediate_output_az275; assert_equal(:ref, worksheet.intermediate_output_az275); end
  def test_intermediate_output_ba275; assert_equal(:ref, worksheet.intermediate_output_ba275); end
  def test_intermediate_output_bb275; assert_equal(:ref, worksheet.intermediate_output_bb275); end
  def test_intermediate_output_bc275; assert_equal(:ref, worksheet.intermediate_output_bc275); end
  def test_intermediate_output_bd275; assert_equal(:ref, worksheet.intermediate_output_bd275); end
  def test_intermediate_output_be275; assert_equal(:ref, worksheet.intermediate_output_be275); end
  def test_intermediate_output_bf275; assert_equal(:ref, worksheet.intermediate_output_bf275); end
  def test_intermediate_output_bg275; assert_equal(:ref, worksheet.intermediate_output_bg275); end
  def test_intermediate_output_bh275; assert_equal(:ref, worksheet.intermediate_output_bh275); end
  def test_intermediate_output_e276; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e276); end
  def test_intermediate_output_az276; assert_equal(:ref, worksheet.intermediate_output_az276); end
  def test_intermediate_output_ba276; assert_equal(:ref, worksheet.intermediate_output_ba276); end
  def test_intermediate_output_bb276; assert_equal(:ref, worksheet.intermediate_output_bb276); end
  def test_intermediate_output_bc276; assert_equal(:ref, worksheet.intermediate_output_bc276); end
  def test_intermediate_output_bd276; assert_equal(:ref, worksheet.intermediate_output_bd276); end
  def test_intermediate_output_be276; assert_equal(:ref, worksheet.intermediate_output_be276); end
  def test_intermediate_output_bf276; assert_equal(:ref, worksheet.intermediate_output_bf276); end
  def test_intermediate_output_bg276; assert_equal(:ref, worksheet.intermediate_output_bg276); end
  def test_intermediate_output_bh276; assert_equal(:ref, worksheet.intermediate_output_bh276); end
  def test_intermediate_output_c278; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c278); end
  def test_intermediate_output_b281; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b281); end
  def test_intermediate_output_b283; assert_equal("", worksheet.intermediate_output_b283); end
  def test_intermediate_output_c283; assert_equal("N.01", worksheet.intermediate_output_c283); end
  def test_intermediate_output_d283; assert_equal("Fisión nuclear", worksheet.intermediate_output_d283); end
  def test_intermediate_output_e283; assert_in_delta(0.0, (worksheet.intermediate_output_e283||0), 0.002); end
  def test_intermediate_output_f283; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f283, 0.002); end
  def test_intermediate_output_ax283; assert_in_delta(0.0, (worksheet.intermediate_output_ax283||0), 0.002); end
  def test_intermediate_output_ay283; assert_in_delta(0.0, (worksheet.intermediate_output_ay283||0), 0.002); end
  def test_intermediate_output_az283; assert_in_delta(0.0, (worksheet.intermediate_output_az283||0), 0.002); end
  def test_intermediate_output_ba283; assert_in_delta(0.0, (worksheet.intermediate_output_ba283||0), 0.002); end
  def test_intermediate_output_bb283; assert_in_delta(0.0, (worksheet.intermediate_output_bb283||0), 0.002); end
  def test_intermediate_output_bc283; assert_in_epsilon(4.2856000000000005, worksheet.intermediate_output_bc283, 0.002); end
  def test_intermediate_output_bd283; assert_in_epsilon(8.571200000000001, worksheet.intermediate_output_bd283, 0.002); end
  def test_intermediate_output_be283; assert_in_epsilon(12.8568, worksheet.intermediate_output_be283, 0.002); end
  def test_intermediate_output_bf283; assert_in_epsilon(12.8568, worksheet.intermediate_output_bf283, 0.002); end
  def test_intermediate_output_bg283; assert_in_epsilon(12.8568, worksheet.intermediate_output_bg283, 0.002); end
  def test_intermediate_output_bh283; assert_in_epsilon(12.8568, worksheet.intermediate_output_bh283, 0.002); end
  def test_intermediate_output_c284; assert_equal("R.01", worksheet.intermediate_output_c284); end
  def test_intermediate_output_d284; assert_equal("Solar", worksheet.intermediate_output_d284); end
  def test_intermediate_output_e284; assert_in_delta(0.0, (worksheet.intermediate_output_e284||0), 0.002); end
  def test_intermediate_output_f284; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f284, 0.002); end
  def test_intermediate_output_ax284; assert_in_delta(0.0, (worksheet.intermediate_output_ax284||0), 0.002); end
  def test_intermediate_output_ay284; assert_in_delta(0.0, (worksheet.intermediate_output_ay284||0), 0.002); end
  def test_intermediate_output_az284; assert_in_delta(0.099165375, worksheet.intermediate_output_az284, 0.002); end
  def test_intermediate_output_ba284; assert_in_delta(0.22020465937500003, worksheet.intermediate_output_ba284, 0.002); end
  def test_intermediate_output_bb284; assert_in_delta(0.60773034375, worksheet.intermediate_output_bb284, 0.002); end
  def test_intermediate_output_bc284; assert_in_epsilon(1.5990054753204548, worksheet.intermediate_output_bc284, 0.002); end
  def test_intermediate_output_bd284; assert_in_epsilon(2.590692585192351, worksheet.intermediate_output_bd284, 0.002); end
  def test_intermediate_output_be284; assert_in_epsilon(3.5827916733656875, worksheet.intermediate_output_be284, 0.002); end
  def test_intermediate_output_bf284; assert_in_epsilon(4.575302739840466, worksheet.intermediate_output_bf284, 0.002); end
  def test_intermediate_output_bg284; assert_in_epsilon(5.568218125171572, worksheet.intermediate_output_bg284, 0.002); end
  def test_intermediate_output_bh284; assert_in_epsilon(6.561530772363574, worksheet.intermediate_output_bh284, 0.002); end
  def test_intermediate_output_c285; assert_equal("R.02", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal("Viento", worksheet.intermediate_output_d285); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f285, 0.002); end
  def test_intermediate_output_ax285; assert_in_delta(0.0, (worksheet.intermediate_output_ax285||0), 0.002); end
  def test_intermediate_output_ay285; assert_in_delta(0.0, (worksheet.intermediate_output_ay285||0), 0.002); end
  def test_intermediate_output_az285; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_az285, 0.002); end
  def test_intermediate_output_ba285; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_ba285, 0.002); end
  def test_intermediate_output_bb285; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_bb285, 0.002); end
  def test_intermediate_output_bc285; assert_in_epsilon(2.0344096782027443, worksheet.intermediate_output_bc285, 0.002); end
  def test_intermediate_output_bd285; assert_in_epsilon(8.638102778602978, worksheet.intermediate_output_bd285, 0.002); end
  def test_intermediate_output_be285; assert_in_epsilon(9.474650401200696, worksheet.intermediate_output_be285, 0.002); end
  def test_intermediate_output_bf285; assert_in_epsilon(9.488076545995904, worksheet.intermediate_output_bf285, 0.002); end
  def test_intermediate_output_bg285; assert_in_epsilon(9.896838805254722, worksheet.intermediate_output_bg285, 0.002); end
  def test_intermediate_output_bh285; assert_in_epsilon(10.700922061785075, worksheet.intermediate_output_bh285, 0.002); end
  def test_intermediate_output_c286; assert_equal("R.03", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Mareas", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_delta(0.0, (worksheet.intermediate_output_f286||0), 0.002); end
  def test_intermediate_output_ax286; assert_in_delta(0.0, (worksheet.intermediate_output_ax286||0), 0.002); end
  def test_intermediate_output_ay286; assert_in_delta(0.0, (worksheet.intermediate_output_ay286||0), 0.002); end
  def test_intermediate_output_az286; assert_in_delta(0.0, (worksheet.intermediate_output_az286||0), 0.002); end
  def test_intermediate_output_ba286; assert_in_delta(0.0, (worksheet.intermediate_output_ba286||0), 0.002); end
  def test_intermediate_output_bb286; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_bb286, 0.002); end
  def test_intermediate_output_bc286; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_bc286, 0.002); end
  def test_intermediate_output_bd286; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_bd286, 0.002); end
  def test_intermediate_output_be286; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_be286, 0.002); end
  def test_intermediate_output_bf286; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_bf286, 0.002); end
  def test_intermediate_output_bg286; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_bg286, 0.002); end
  def test_intermediate_output_bh286; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_bh286, 0.002); end
  def test_intermediate_output_c287; assert_equal("R.04", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Olas", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_ax287; assert_in_delta(0.0, (worksheet.intermediate_output_ax287||0), 0.002); end
  def test_intermediate_output_ay287; assert_in_delta(0.0, (worksheet.intermediate_output_ay287||0), 0.002); end
  def test_intermediate_output_az287; assert_in_delta(0.0, (worksheet.intermediate_output_az287||0), 0.002); end
  def test_intermediate_output_ba287; assert_in_delta(0.0, (worksheet.intermediate_output_ba287||0), 0.002); end
  def test_intermediate_output_bb287; assert_in_delta(0.0, (worksheet.intermediate_output_bb287||0), 0.002); end
  def test_intermediate_output_bc287; assert_in_delta(0.0, (worksheet.intermediate_output_bc287||0), 0.002); end
  def test_intermediate_output_bd287; assert_in_delta(0.0, (worksheet.intermediate_output_bd287||0), 0.002); end
  def test_intermediate_output_be287; assert_in_delta(0.0, (worksheet.intermediate_output_be287||0), 0.002); end
  def test_intermediate_output_bf287; assert_in_delta(0.0, (worksheet.intermediate_output_bf287||0), 0.002); end
  def test_intermediate_output_bg287; assert_in_delta(0.0, (worksheet.intermediate_output_bg287||0), 0.002); end
  def test_intermediate_output_bh287; assert_in_delta(0.0, (worksheet.intermediate_output_bh287||0), 0.002); end
  def test_intermediate_output_c288; assert_equal("R.05", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal("Geotérmica", worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_ax288; assert_in_delta(0.0, (worksheet.intermediate_output_ax288||0), 0.002); end
  def test_intermediate_output_ay288; assert_in_delta(0.0, (worksheet.intermediate_output_ay288||0), 0.002); end
  def test_intermediate_output_az288; assert_in_delta(0.0, (worksheet.intermediate_output_az288||0), 0.002); end
  def test_intermediate_output_ba288; assert_in_delta(0.0, (worksheet.intermediate_output_ba288||0), 0.002); end
  def test_intermediate_output_bb288; assert_in_delta(0.0, (worksheet.intermediate_output_bb288||0), 0.002); end
  def test_intermediate_output_bc288; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_bc288, 0.002); end
  def test_intermediate_output_bd288; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_bd288, 0.002); end
  def test_intermediate_output_be288; assert_in_epsilon(2.36682, worksheet.intermediate_output_be288, 0.002); end
  def test_intermediate_output_bf288; assert_in_epsilon(2.36682, worksheet.intermediate_output_bf288, 0.002); end
  def test_intermediate_output_bg288; assert_in_epsilon(2.36682, worksheet.intermediate_output_bg288, 0.002); end
  def test_intermediate_output_bh288; assert_in_epsilon(2.36682, worksheet.intermediate_output_bh288, 0.002); end
  def test_intermediate_output_c289; assert_equal("R.06", worksheet.intermediate_output_c289); end
  def test_intermediate_output_d289; assert_equal("Hidroeléctricas", worksheet.intermediate_output_d289); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f289, 0.002); end
  def test_intermediate_output_ax289; assert_in_delta(0.0, (worksheet.intermediate_output_ax289||0), 0.002); end
  def test_intermediate_output_ay289; assert_in_delta(0.0, (worksheet.intermediate_output_ay289||0), 0.002); end
  def test_intermediate_output_az289; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_az289, 0.002); end
  def test_intermediate_output_ba289; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_ba289, 0.002); end
  def test_intermediate_output_bb289; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_bb289, 0.002); end
  def test_intermediate_output_bc289; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_bc289, 0.002); end
  def test_intermediate_output_bd289; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_bd289, 0.002); end
  def test_intermediate_output_be289; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_be289, 0.002); end
  def test_intermediate_output_bf289; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_bf289, 0.002); end
  def test_intermediate_output_bg289; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_bg289, 0.002); end
  def test_intermediate_output_bh289; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_bh289, 0.002); end
  def test_intermediate_output_c290; assert_equal("Y.02", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Electricidad exceso de oferta (importaciones)", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_ax290; assert_in_delta(0.0, (worksheet.intermediate_output_ax290||0), 0.002); end
  def test_intermediate_output_ay290; assert_in_delta(0.0, (worksheet.intermediate_output_ay290||0), 0.002); end
  def test_intermediate_output_az290; assert_in_epsilon(8.851943788815348, worksheet.intermediate_output_az290, 0.002); end
  def test_intermediate_output_ba290; assert_in_epsilon(13.158398415314338, worksheet.intermediate_output_ba290, 0.002); end
  def test_intermediate_output_bb290; assert_in_epsilon(16.396505791885623, worksheet.intermediate_output_bb290, 0.002); end
  def test_intermediate_output_bc290; assert_in_epsilon(21.23927863607581, worksheet.intermediate_output_bc290, 0.002); end
  def test_intermediate_output_bd290; assert_in_epsilon(30.101840786872103, worksheet.intermediate_output_bd290, 0.002); end
  def test_intermediate_output_be290; assert_in_epsilon(34.160544171727, worksheet.intermediate_output_be290, 0.002); end
  def test_intermediate_output_bf290; assert_in_epsilon(35.14063637484787, worksheet.intermediate_output_bf290, 0.002); end
  def test_intermediate_output_bg290; assert_in_epsilon(37.00652709511442, worksheet.intermediate_output_bg290, 0.002); end
  def test_intermediate_output_bh290; assert_in_epsilon(40.07680772681154, worksheet.intermediate_output_bh290, 0.002); end
  def test_intermediate_output_c291; assert_equal("R.07", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal("Calor ambiental", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_delta(0.0, (worksheet.intermediate_output_f291||0), 0.002); end
  def test_intermediate_output_ax291; assert_in_delta(0.0, (worksheet.intermediate_output_ax291||0), 0.002); end
  def test_intermediate_output_ay291; assert_in_delta(0.0, (worksheet.intermediate_output_ay291||0), 0.002); end
  def test_intermediate_output_az291; assert_in_delta(0.0, (worksheet.intermediate_output_az291||0), 0.002); end
  def test_intermediate_output_ba291; assert_in_delta(0.0, (worksheet.intermediate_output_ba291||0), 0.002); end
  def test_intermediate_output_bb291; assert_in_delta(0.0, (worksheet.intermediate_output_bb291||0), 0.002); end
  def test_intermediate_output_bc291; assert_in_delta(0.0, (worksheet.intermediate_output_bc291||0), 0.002); end
  def test_intermediate_output_bd291; assert_in_delta(0.0, (worksheet.intermediate_output_bd291||0), 0.002); end
  def test_intermediate_output_be291; assert_in_delta(0.0, (worksheet.intermediate_output_be291||0), 0.002); end
  def test_intermediate_output_bf291; assert_in_delta(0.0, (worksheet.intermediate_output_bf291||0), 0.002); end
  def test_intermediate_output_bg291; assert_in_delta(0.0, (worksheet.intermediate_output_bg291||0), 0.002); end
  def test_intermediate_output_bh291; assert_in_delta(0.0, (worksheet.intermediate_output_bh291||0), 0.002); end
  def test_intermediate_output_d292; assert_equal("Bioenergy", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_epsilon(98.50879965682326, worksheet.intermediate_output_f292, 0.002); end
  def test_intermediate_output_ax292; assert_in_delta(0.0, (worksheet.intermediate_output_ax292||0), 0.002); end
  def test_intermediate_output_ay292; assert_in_delta(0.0, (worksheet.intermediate_output_ay292||0), 0.002); end
  def test_intermediate_output_az292; assert_in_epsilon(5.22329233541664, worksheet.intermediate_output_az292, 0.002); end
  def test_intermediate_output_ba292; assert_in_epsilon(5.670984123888465, worksheet.intermediate_output_ba292, 0.002); end
  def test_intermediate_output_bb292; assert_in_epsilon(6.014026640785717, worksheet.intermediate_output_bb292, 0.002); end
  def test_intermediate_output_bc292; assert_in_epsilon(6.378016008968957, worksheet.intermediate_output_bc292, 0.002); end
  def test_intermediate_output_bd292; assert_in_epsilon(6.771912756253276, worksheet.intermediate_output_bd292, 0.002); end
  def test_intermediate_output_be292; assert_in_epsilon(7.188639317228722, worksheet.intermediate_output_be292, 0.002); end
  def test_intermediate_output_bf292; assert_in_epsilon(7.581244658038849, worksheet.intermediate_output_bf292, 0.002); end
  def test_intermediate_output_bg292; assert_in_epsilon(7.981075615116476, worksheet.intermediate_output_bg292, 0.002); end
  def test_intermediate_output_bh292; assert_in_epsilon(8.38824811939176, worksheet.intermediate_output_bh292, 0.002); end
  def test_intermediate_output_d293; assert_equal("Coal", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f293, 0.002); end
  def test_intermediate_output_ax293; assert_in_delta(0.0, (worksheet.intermediate_output_ax293||0), 0.002); end
  def test_intermediate_output_ay293; assert_in_delta(0.0, (worksheet.intermediate_output_ay293||0), 0.002); end
  def test_intermediate_output_az293; assert_in_epsilon(51.35859821154378, worksheet.intermediate_output_az293, 0.002); end
  def test_intermediate_output_ba293; assert_in_epsilon(68.03774223178937, worksheet.intermediate_output_ba293, 0.002); end
  def test_intermediate_output_bb293; assert_in_epsilon(66.90490086035504, worksheet.intermediate_output_bb293, 0.002); end
  def test_intermediate_output_bc293; assert_in_epsilon(116.2369682008424, worksheet.intermediate_output_bc293, 0.002); end
  def test_intermediate_output_bd293; assert_in_epsilon(114.57862361873913, worksheet.intermediate_output_bd293, 0.002); end
  def test_intermediate_output_be293; assert_in_epsilon(113.50717995184209, worksheet.intermediate_output_be293, 0.002); end
  def test_intermediate_output_bf293; assert_in_epsilon(112.49181950128843, worksheet.intermediate_output_bf293, 0.002); end
  def test_intermediate_output_bg293; assert_in_epsilon(111.93513265995466, worksheet.intermediate_output_bg293, 0.002); end
  def test_intermediate_output_bh293; assert_in_epsilon(111.96353496509528, worksheet.intermediate_output_bh293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Oil", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_ax294; assert_in_delta(0.0, (worksheet.intermediate_output_ax294||0), 0.002); end
  def test_intermediate_output_ay294; assert_in_delta(0.0, (worksheet.intermediate_output_ay294||0), 0.002); end
  def test_intermediate_output_az294; assert_in_epsilon(89.606976175755, worksheet.intermediate_output_az294, 0.002); end
  def test_intermediate_output_ba294; assert_in_epsilon(103.64315458082876, worksheet.intermediate_output_ba294, 0.002); end
  def test_intermediate_output_bb294; assert_in_epsilon(113.13031952080041, worksheet.intermediate_output_bb294, 0.002); end
  def test_intermediate_output_bc294; assert_in_epsilon(117.58476121438457, worksheet.intermediate_output_bc294, 0.002); end
  def test_intermediate_output_bd294; assert_in_epsilon(121.81964067877175, worksheet.intermediate_output_bd294, 0.002); end
  def test_intermediate_output_be294; assert_in_epsilon(126.0733987928893, worksheet.intermediate_output_be294, 0.002); end
  def test_intermediate_output_bf294; assert_in_epsilon(128.2624449989437, worksheet.intermediate_output_bf294, 0.002); end
  def test_intermediate_output_bg294; assert_in_epsilon(130.02428401689372, worksheet.intermediate_output_bg294, 0.002); end
  def test_intermediate_output_bh294; assert_in_epsilon(131.9578574965783, worksheet.intermediate_output_bh294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Natural gas", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_ax295; assert_in_delta(0.0, (worksheet.intermediate_output_ax295||0), 0.002); end
  def test_intermediate_output_ay295; assert_in_delta(0.0, (worksheet.intermediate_output_ay295||0), 0.002); end
  def test_intermediate_output_az295; assert_in_epsilon(112.58464050387957, worksheet.intermediate_output_az295, 0.002); end
  def test_intermediate_output_ba295; assert_in_epsilon(143.2044713285237, worksheet.intermediate_output_ba295, 0.002); end
  def test_intermediate_output_bb295; assert_in_epsilon(157.25539434012012, worksheet.intermediate_output_bb295, 0.002); end
  def test_intermediate_output_bc295; assert_in_epsilon(196.84375289499448, worksheet.intermediate_output_bc295, 0.002); end
  def test_intermediate_output_bd295; assert_in_epsilon(232.47168016148757, worksheet.intermediate_output_bd295, 0.002); end
  def test_intermediate_output_be295; assert_in_epsilon(251.8294888346939, worksheet.intermediate_output_be295, 0.002); end
  def test_intermediate_output_bf295; assert_in_epsilon(266.5529971617489, worksheet.intermediate_output_bf295, 0.002); end
  def test_intermediate_output_bg295; assert_in_epsilon(286.188972861477, worksheet.intermediate_output_bg295, 0.002); end
  def test_intermediate_output_bh295; assert_in_epsilon(300.0457929104137, worksheet.intermediate_output_bh295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Total Primary Supply", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_ax296; assert_in_delta(0.0, (worksheet.intermediate_output_ax296||0), 0.002); end
  def test_intermediate_output_ay296; assert_in_delta(0.0, (worksheet.intermediate_output_ay296||0), 0.002); end
  def test_intermediate_output_az296; assert_in_epsilon(313.384972351892, worksheet.intermediate_output_az296, 0.002); end
  def test_intermediate_output_ba296; assert_in_epsilon(386.9870926700543, worksheet.intermediate_output_ba296, 0.002); end
  def test_intermediate_output_bb296; assert_in_epsilon(423.5969624654556, worksheet.intermediate_output_bb296, 0.002); end
  def test_intermediate_output_bc296; assert_in_epsilon(538.0840405739725, worksheet.intermediate_output_bc296, 0.002); end
  def test_intermediate_output_bd296; assert_in_epsilon(607.3400019485268, worksheet.intermediate_output_bd296, 0.002); end
  def test_intermediate_output_be296; assert_in_epsilon(650.3901733629791, worksheet.intermediate_output_be296, 0.002); end
  def test_intermediate_output_bf296; assert_in_epsilon(677.8005895981603, worksheet.intermediate_output_bf296, 0.002); end
  def test_intermediate_output_bg296; assert_in_epsilon(711.3490313938632, worksheet.intermediate_output_bg296, 0.002); end
  def test_intermediate_output_bh296; assert_in_epsilon(741.5772636647437, worksheet.intermediate_output_bh296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Imported energy", worksheet.intermediate_output_d297); end
  def test_intermediate_output_f297; assert_in_epsilon(818.936866535737, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_ax297; assert_in_delta(0.0, (worksheet.intermediate_output_ax297||0), 0.002); end
  def test_intermediate_output_ay297; assert_in_delta(0.0, (worksheet.intermediate_output_ay297||0), 0.002); end
  def test_intermediate_output_az297; assert_in_epsilon(17.33357295994695, worksheet.intermediate_output_az297, 0.002); end
  def test_intermediate_output_ba297; assert_in_epsilon(44.59373556860251, worksheet.intermediate_output_ba297, 0.002); end
  def test_intermediate_output_bb297; assert_in_epsilon(36.92416640314942, worksheet.intermediate_output_bb297, 0.002); end
  def test_intermediate_output_bc297; assert_in_epsilon(25.52487863607581, worksheet.intermediate_output_bc297, 0.002); end
  def test_intermediate_output_bd297; assert_in_epsilon(38.67304078687211, worksheet.intermediate_output_bd297, 0.002); end
  def test_intermediate_output_be297; assert_in_epsilon(106.70595594367998, worksheet.intermediate_output_be297, 0.002); end
  def test_intermediate_output_bf297; assert_in_epsilon(221.0441682891948, worksheet.intermediate_output_bf297, 0.002); end
  def test_intermediate_output_bg297; assert_in_epsilon(335.675850663608, worksheet.intermediate_output_bg297, 0.002); end
  def test_intermediate_output_bh297; assert_in_epsilon(352.5684809237054, worksheet.intermediate_output_bh297, 0.002); end
  def test_intermediate_output_bg298; assert_equal("% imported", worksheet.intermediate_output_bg298); end
  def test_intermediate_output_bh298; assert_in_delta(0.4754305427075452, worksheet.intermediate_output_bh298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Primary demand", worksheet.intermediate_output_d299); end
  def test_intermediate_output_f299; assert_in_epsilon(2707.9903243745525, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_ax299; assert_in_delta(0.0, (worksheet.intermediate_output_ax299||0), 0.002); end
  def test_intermediate_output_ay299; assert_in_delta(0.0, (worksheet.intermediate_output_ay299||0), 0.002); end
  def test_intermediate_output_az299; assert_in_epsilon(259.91528936448384, worksheet.intermediate_output_az299, 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(315.99756496772375, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(338.4586827176571, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(416.06901080307955, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(445.08629332911414, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(476.2474399608724, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(504.9711204653218, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_bg299; assert_in_epsilon(537.6143386117116, worksheet.intermediate_output_bg299, 0.002); end
  def test_intermediate_output_bh299; assert_in_epsilon(576.1527110637995, worksheet.intermediate_output_bh299, 0.002); end
  def test_intermediate_output_b302; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b302); end
  def test_intermediate_output_c304; assert_equal("V.01", worksheet.intermediate_output_c304); end
  def test_intermediate_output_az304; assert_in_epsilon(2010.0, worksheet.intermediate_output_az304, 0.002); end
  def test_intermediate_output_ba304; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba304, 0.002); end
  def test_intermediate_output_bb304; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb304, 0.002); end
  def test_intermediate_output_bc304; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc304, 0.002); end
  def test_intermediate_output_bd304; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd304, 0.002); end
  def test_intermediate_output_be304; assert_in_epsilon(2035.0, worksheet.intermediate_output_be304, 0.002); end
  def test_intermediate_output_bf304; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf304, 0.002); end
  def test_intermediate_output_bg304; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg304, 0.002); end
  def test_intermediate_output_bh304; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh304, 0.002); end
  def test_intermediate_output_bi304; assert_equal("TWh", worksheet.intermediate_output_bi304); end
  def test_intermediate_output_c307; assert_equal("VI.a", worksheet.intermediate_output_c307); end
  def test_intermediate_output_d307; assert_equal("Agricultura y ganadería", worksheet.intermediate_output_d307); end
  def test_intermediate_output_az307; assert_equal(:na, worksheet.intermediate_output_az307); end
  def test_intermediate_output_ba307; assert_equal(:na, worksheet.intermediate_output_ba307); end
  def test_intermediate_output_bb307; assert_equal(:na, worksheet.intermediate_output_bb307); end
  def test_intermediate_output_bc307; assert_equal(:na, worksheet.intermediate_output_bc307); end
  def test_intermediate_output_bd307; assert_equal(:na, worksheet.intermediate_output_bd307); end
  def test_intermediate_output_be307; assert_equal(:na, worksheet.intermediate_output_be307); end
  def test_intermediate_output_bf307; assert_equal(:na, worksheet.intermediate_output_bf307); end
  def test_intermediate_output_bg307; assert_equal(:na, worksheet.intermediate_output_bg307); end
  def test_intermediate_output_bh307; assert_equal(:na, worksheet.intermediate_output_bh307); end
  def test_intermediate_output_c308; assert_equal("VIII.a.1", worksheet.intermediate_output_c308); end
  def test_intermediate_output_d308; assert_equal("Acondicionamiento de espacios residencial", worksheet.intermediate_output_d308); end
  def test_intermediate_output_az308; assert_in_delta(0.6403097636792353, worksheet.intermediate_output_az308, 0.002); end
  def test_intermediate_output_ba308; assert_in_epsilon(1.1821947335631482, worksheet.intermediate_output_ba308, 0.002); end
  def test_intermediate_output_bb308; assert_in_epsilon(1.9190020528313276, worksheet.intermediate_output_bb308, 0.002); end
  def test_intermediate_output_bc308; assert_in_epsilon(2.811406105653322, worksheet.intermediate_output_bc308, 0.002); end
  def test_intermediate_output_bd308; assert_in_epsilon(3.9200210459212577, worksheet.intermediate_output_bd308, 0.002); end
  def test_intermediate_output_be308; assert_in_epsilon(5.268783917952845, worksheet.intermediate_output_be308, 0.002); end
  def test_intermediate_output_bf308; assert_in_epsilon(6.922305861133522, worksheet.intermediate_output_bf308, 0.002); end
  def test_intermediate_output_bg308; assert_in_epsilon(8.824055397234766, worksheet.intermediate_output_bg308, 0.002); end
  def test_intermediate_output_bh308; assert_in_epsilon(11.081852655597672, worksheet.intermediate_output_bh308, 0.002); end
  def test_intermediate_output_c309; assert_equal("VIII.a.2", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Iluminación, refrigeración, cocción y otros usos", worksheet.intermediate_output_d309); end
  def test_intermediate_output_az309; assert_in_epsilon(15.545318271462593, worksheet.intermediate_output_az309, 0.002); end
  def test_intermediate_output_ba309; assert_in_epsilon(17.640555204631397, worksheet.intermediate_output_ba309, 0.002); end
  def test_intermediate_output_bb309; assert_in_epsilon(19.81831875267408, worksheet.intermediate_output_bb309, 0.002); end
  def test_intermediate_output_bc309; assert_in_epsilon(22.007362285412842, worksheet.intermediate_output_bc309, 0.002); end
  def test_intermediate_output_bd309; assert_in_epsilon(24.17381489572397, worksheet.intermediate_output_bd309, 0.002); end
  def test_intermediate_output_be309; assert_in_epsilon(26.346677850915864, worksheet.intermediate_output_be309, 0.002); end
  def test_intermediate_output_bf309; assert_in_epsilon(28.80788023905348, worksheet.intermediate_output_bf309, 0.002); end
  def test_intermediate_output_bg309; assert_in_epsilon(30.9659867234013, worksheet.intermediate_output_bg309, 0.002); end
  def test_intermediate_output_bh309; assert_in_epsilon(32.95981980829993, worksheet.intermediate_output_bh309, 0.002); end
  def test_intermediate_output_c310; assert_equal("VIII.b", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Residencial rural", worksheet.intermediate_output_d310); end
  def test_intermediate_output_az310; assert_in_epsilon(1.382874597005589, worksheet.intermediate_output_az310, 0.002); end
  def test_intermediate_output_ba310; assert_in_epsilon(2.0981518996183697, worksheet.intermediate_output_ba310, 0.002); end
  def test_intermediate_output_bb310; assert_in_epsilon(2.6579463375728305, worksheet.intermediate_output_bb310, 0.002); end
  def test_intermediate_output_bc310; assert_in_epsilon(3.4902770201378885, worksheet.intermediate_output_bc310, 0.002); end
  def test_intermediate_output_bd310; assert_in_epsilon(4.387342504006889, worksheet.intermediate_output_bd310, 0.002); end
  def test_intermediate_output_be310; assert_in_epsilon(5.146430561792722, worksheet.intermediate_output_be310, 0.002); end
  def test_intermediate_output_bf310; assert_in_epsilon(5.838016008408722, worksheet.intermediate_output_bf310, 0.002); end
  def test_intermediate_output_bg310; assert_in_epsilon(6.436322193123555, worksheet.intermediate_output_bg310, 0.002); end
  def test_intermediate_output_bh310; assert_in_epsilon(6.927570724751917, worksheet.intermediate_output_bh310, 0.002); end
  def test_intermediate_output_c311; assert_equal("IX.a.1", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Acondicionamiento de espacios comerciales y de servicios", worksheet.intermediate_output_d311); end
  def test_intermediate_output_az311; assert_in_epsilon(3.8893662469780335, worksheet.intermediate_output_az311, 0.002); end
  def test_intermediate_output_ba311; assert_in_epsilon(4.251712133148841, worksheet.intermediate_output_ba311, 0.002); end
  def test_intermediate_output_bb311; assert_in_epsilon(4.476793762452594, worksheet.intermediate_output_bb311, 0.002); end
  def test_intermediate_output_bc311; assert_in_epsilon(4.616576438632558, worksheet.intermediate_output_bc311, 0.002); end
  def test_intermediate_output_bd311; assert_in_epsilon(4.676156319929486, worksheet.intermediate_output_bd311, 0.002); end
  def test_intermediate_output_be311; assert_in_epsilon(4.5931440285673455, worksheet.intermediate_output_be311, 0.002); end
  def test_intermediate_output_bf311; assert_in_epsilon(4.404414177852277, worksheet.intermediate_output_bf311, 0.002); end
  def test_intermediate_output_bg311; assert_in_epsilon(4.0257050927437446, worksheet.intermediate_output_bg311, 0.002); end
  def test_intermediate_output_bh311; assert_in_epsilon(3.513494284216266, worksheet.intermediate_output_bh311, 0.002); end
  def test_intermediate_output_c312; assert_equal("IX.a.2", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d312); end
  def test_intermediate_output_az312; assert_in_epsilon(7.58527225751158, worksheet.intermediate_output_az312, 0.002); end
  def test_intermediate_output_ba312; assert_in_epsilon(8.230506179656718, worksheet.intermediate_output_ba312, 0.002); end
  def test_intermediate_output_bb312; assert_in_epsilon(8.85589442140137, worksheet.intermediate_output_bb312, 0.002); end
  def test_intermediate_output_bc312; assert_in_epsilon(9.461444564142663, worksheet.intermediate_output_bc312, 0.002); end
  def test_intermediate_output_bd312; assert_in_epsilon(10.047163670225242, worksheet.intermediate_output_bd312, 0.002); end
  def test_intermediate_output_be312; assert_in_epsilon(10.61305832661396, worksheet.intermediate_output_be312, 0.002); end
  def test_intermediate_output_bf312; assert_in_epsilon(11.159134684230512, worksheet.intermediate_output_bf312, 0.002); end
  def test_intermediate_output_bg312; assert_in_epsilon(11.685398493447575, worksheet.intermediate_output_bg312, 0.002); end
  def test_intermediate_output_bh312; assert_in_epsilon(12.191855136170908, worksheet.intermediate_output_bh312, 0.002); end
  def test_intermediate_output_c313; assert_equal("X.a", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal(" Industria", worksheet.intermediate_output_d313); end
  def test_intermediate_output_az313; assert_in_epsilon(13.359692411733644, worksheet.intermediate_output_az313, 0.002); end
  def test_intermediate_output_ba313; assert_in_epsilon(14.906768551762676, worksheet.intermediate_output_ba313, 0.002); end
  def test_intermediate_output_bb313; assert_in_epsilon(16.09221109879974, worksheet.intermediate_output_bb313, 0.002); end
  def test_intermediate_output_bc313; assert_in_epsilon(17.356698617941717, worksheet.intermediate_output_bc313, 0.002); end
  def test_intermediate_output_bd313; assert_in_epsilon(18.725081507037043, worksheet.intermediate_output_bd313, 0.002); end
  def test_intermediate_output_be313; assert_in_epsilon(20.17290201998455, worksheet.intermediate_output_be313, 0.002); end
  def test_intermediate_output_bf313; assert_in_epsilon(21.537912768492745, worksheet.intermediate_output_bf313, 0.002); end
  def test_intermediate_output_bg313; assert_in_epsilon(22.92842801611804, worksheet.intermediate_output_bg313, 0.002); end
  def test_intermediate_output_bh313; assert_in_epsilon(24.344839038297668, worksheet.intermediate_output_bh313, 0.002); end
  def test_intermediate_output_c314; assert_equal("XI.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Transporte de pasajeros", worksheet.intermediate_output_d314); end
  def test_intermediate_output_az314; assert_in_delta(0.0535118152, worksheet.intermediate_output_az314, 0.002); end
  def test_intermediate_output_ba314; assert_in_delta(0.2050815445541927, worksheet.intermediate_output_ba314, 0.002); end
  def test_intermediate_output_bb314; assert_in_delta(0.742494772293135, worksheet.intermediate_output_bb314, 0.002); end
  def test_intermediate_output_bc314; assert_in_epsilon(1.7150400326625164, worksheet.intermediate_output_bc314, 0.002); end
  def test_intermediate_output_bd314; assert_in_epsilon(2.8209339589370193, worksheet.intermediate_output_bd314, 0.002); end
  def test_intermediate_output_be314; assert_in_epsilon(4.10285650624618, worksheet.intermediate_output_be314, 0.002); end
  def test_intermediate_output_bf314; assert_in_epsilon(5.576840609270829, worksheet.intermediate_output_bf314, 0.002); end
  def test_intermediate_output_bg314; assert_in_epsilon(6.964374408183487, worksheet.intermediate_output_bg314, 0.002); end
  def test_intermediate_output_bh314; assert_in_epsilon(8.498438822146909, worksheet.intermediate_output_bh314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XI.b", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Transporte de carga", worksheet.intermediate_output_d315); end
  def test_intermediate_output_az315; assert_in_delta(0.0, (worksheet.intermediate_output_az315||0), 0.002); end
  def test_intermediate_output_ba315; assert_in_delta(0.0, (worksheet.intermediate_output_ba315||0), 0.002); end
  def test_intermediate_output_bb315; assert_in_delta(0.0, (worksheet.intermediate_output_bb315||0), 0.002); end
  def test_intermediate_output_bc315; assert_in_delta(0.0, (worksheet.intermediate_output_bc315||0), 0.002); end
  def test_intermediate_output_bd315; assert_in_delta(0.0, (worksheet.intermediate_output_bd315||0), 0.002); end
  def test_intermediate_output_be315; assert_in_delta(0.0, (worksheet.intermediate_output_be315||0), 0.002); end
  def test_intermediate_output_bf315; assert_in_delta(0.0, (worksheet.intermediate_output_bf315||0), 0.002); end
  def test_intermediate_output_bg315; assert_in_delta(0.0, (worksheet.intermediate_output_bg315||0), 0.002); end
  def test_intermediate_output_bh315; assert_in_delta(0.0, (worksheet.intermediate_output_bh315||0), 0.002); end
  def test_intermediate_output_c316; assert_equal("XII.a", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal("Refinerías de petróleo - No lever", worksheet.intermediate_output_d316); end
  def test_intermediate_output_az316; assert_in_delta(0.0, (worksheet.intermediate_output_az316||0), 0.002); end
  def test_intermediate_output_ba316; assert_in_delta(0.0, (worksheet.intermediate_output_ba316||0), 0.002); end
  def test_intermediate_output_bb316; assert_in_delta(0.0, (worksheet.intermediate_output_bb316||0), 0.002); end
  def test_intermediate_output_bc316; assert_in_delta(0.0, (worksheet.intermediate_output_bc316||0), 0.002); end
  def test_intermediate_output_bd316; assert_in_delta(0.0, (worksheet.intermediate_output_bd316||0), 0.002); end
  def test_intermediate_output_be316; assert_in_delta(0.0, (worksheet.intermediate_output_be316||0), 0.002); end
  def test_intermediate_output_bf316; assert_in_delta(0.0, (worksheet.intermediate_output_bf316||0), 0.002); end
  def test_intermediate_output_bg316; assert_in_delta(0.0, (worksheet.intermediate_output_bg316||0), 0.002); end
  def test_intermediate_output_bh316; assert_in_delta(0.0, (worksheet.intermediate_output_bh316||0), 0.002); end
  def test_intermediate_output_c317; assert_equal("XII.b", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Producción de carbón", worksheet.intermediate_output_d317); end
  def test_intermediate_output_az317; assert_in_epsilon(1.161539229769949, worksheet.intermediate_output_az317, 0.002); end
  def test_intermediate_output_ba317; assert_in_epsilon(1.4060326923913302, worksheet.intermediate_output_ba317, 0.002); end
  def test_intermediate_output_bb317; assert_in_epsilon(1.577881132572493, worksheet.intermediate_output_bb317, 0.002); end
  def test_intermediate_output_bc317; assert_in_epsilon(1.7028618163406108, worksheet.intermediate_output_bc317, 0.002); end
  def test_intermediate_output_bd317; assert_in_epsilon(1.6716166453985812, worksheet.intermediate_output_bd317, 0.002); end
  def test_intermediate_output_be317; assert_in_epsilon(1.6716166453985812, worksheet.intermediate_output_be317, 0.002); end
  def test_intermediate_output_bf317; assert_in_epsilon(1.6086029937681416, worksheet.intermediate_output_bf317, 0.002); end
  def test_intermediate_output_bg317; assert_in_epsilon(1.43211808267128, worksheet.intermediate_output_bg317, 0.002); end
  def test_intermediate_output_bh317; assert_in_epsilon(1.187564004418302, worksheet.intermediate_output_bh317, 0.002); end
  def test_intermediate_output_c318; assert_equal("XII.c", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Producción de hidrocarburos", worksheet.intermediate_output_d318); end
  def test_intermediate_output_az318; assert_in_epsilon(1.1808333333333334, worksheet.intermediate_output_az318, 0.002); end
  def test_intermediate_output_ba318; assert_in_epsilon(1.5849360674530615, worksheet.intermediate_output_ba318, 0.002); end
  def test_intermediate_output_bb318; assert_in_epsilon(1.931287187663411, worksheet.intermediate_output_bb318, 0.002); end
  def test_intermediate_output_bc318; assert_in_epsilon(3.374646490278299, worksheet.intermediate_output_bc318, 0.002); end
  def test_intermediate_output_bd318; assert_in_epsilon(4.56589109729696, worksheet.intermediate_output_bd318, 0.002); end
  def test_intermediate_output_be318; assert_in_epsilon(4.707207430186053, worksheet.intermediate_output_be318, 0.002); end
  def test_intermediate_output_bf318; assert_in_epsilon(4.4587478779290315, worksheet.intermediate_output_bf318, 0.002); end
  def test_intermediate_output_bg318; assert_in_epsilon(4.242797967902243, worksheet.intermediate_output_bg318, 0.002); end
  def test_intermediate_output_bh318; assert_in_epsilon(3.380992921331067, worksheet.intermediate_output_bh318, 0.002); end
  def test_intermediate_output_c319; assert_equal("XII.d", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal(:na, worksheet.intermediate_output_d319); end
  def test_intermediate_output_az319; assert_equal(:ref, worksheet.intermediate_output_az319); end
  def test_intermediate_output_ba319; assert_equal(:ref, worksheet.intermediate_output_ba319); end
  def test_intermediate_output_bb319; assert_equal(:ref, worksheet.intermediate_output_bb319); end
  def test_intermediate_output_bc319; assert_equal(:ref, worksheet.intermediate_output_bc319); end
  def test_intermediate_output_bd319; assert_equal(:ref, worksheet.intermediate_output_bd319); end
  def test_intermediate_output_be319; assert_equal(:ref, worksheet.intermediate_output_be319); end
  def test_intermediate_output_bf319; assert_equal(:ref, worksheet.intermediate_output_bf319); end
  def test_intermediate_output_bg319; assert_equal(:ref, worksheet.intermediate_output_bg319); end
  def test_intermediate_output_bh319; assert_equal(:ref, worksheet.intermediate_output_bh319); end
  def test_intermediate_output_d320; assert_equal("Total", worksheet.intermediate_output_d320); end
  def test_intermediate_output_az320; assert_equal(:na, worksheet.intermediate_output_az320); end
  def test_intermediate_output_ba320; assert_equal(:na, worksheet.intermediate_output_ba320); end
  def test_intermediate_output_bb320; assert_equal(:na, worksheet.intermediate_output_bb320); end
  def test_intermediate_output_bc320; assert_equal(:na, worksheet.intermediate_output_bc320); end
  def test_intermediate_output_bd320; assert_equal(:na, worksheet.intermediate_output_bd320); end
  def test_intermediate_output_be320; assert_equal(:na, worksheet.intermediate_output_be320); end
  def test_intermediate_output_bf320; assert_equal(:na, worksheet.intermediate_output_bf320); end
  def test_intermediate_output_bg320; assert_equal(:na, worksheet.intermediate_output_bg320); end
  def test_intermediate_output_bh320; assert_equal(:na, worksheet.intermediate_output_bh320); end
  def test_intermediate_output_d322; assert_equal("Transport", worksheet.intermediate_output_d322); end
  def test_intermediate_output_az322; assert_in_epsilon(5.272240843983623, worksheet.intermediate_output_az322, 0.002); end
  def test_intermediate_output_ba322; assert_in_epsilon(6.3498640327672105, worksheet.intermediate_output_ba322, 0.002); end
  def test_intermediate_output_bb322; assert_in_epsilon(7.134740100025425, worksheet.intermediate_output_bb322, 0.002); end
  def test_intermediate_output_bc322; assert_in_epsilon(8.106853458770447, worksheet.intermediate_output_bc322, 0.002); end
  def test_intermediate_output_bd322; assert_in_epsilon(9.063498823936374, worksheet.intermediate_output_bd322, 0.002); end
  def test_intermediate_output_be322; assert_in_epsilon(9.739574590360068, worksheet.intermediate_output_be322, 0.002); end
  def test_intermediate_output_bf322; assert_in_epsilon(10.242430186261, worksheet.intermediate_output_bf322, 0.002); end
  def test_intermediate_output_bg322; assert_in_epsilon(10.4620272858673, worksheet.intermediate_output_bg322, 0.002); end
  def test_intermediate_output_bh322; assert_in_epsilon(10.441065008968184, worksheet.intermediate_output_bh322, 0.002); end
  def test_intermediate_output_d323; assert_equal("Industry", worksheet.intermediate_output_d323); end
  def test_intermediate_output_az323; assert_equal(:ref, worksheet.intermediate_output_az323); end
  def test_intermediate_output_ba323; assert_equal(:ref, worksheet.intermediate_output_ba323); end
  def test_intermediate_output_bb323; assert_equal(:ref, worksheet.intermediate_output_bb323); end
  def test_intermediate_output_bc323; assert_equal(:ref, worksheet.intermediate_output_bc323); end
  def test_intermediate_output_bd323; assert_equal(:ref, worksheet.intermediate_output_bd323); end
  def test_intermediate_output_be323; assert_equal(:ref, worksheet.intermediate_output_be323); end
  def test_intermediate_output_bf323; assert_equal(:ref, worksheet.intermediate_output_bf323); end
  def test_intermediate_output_bg323; assert_equal(:ref, worksheet.intermediate_output_bg323); end
  def test_intermediate_output_bh323; assert_equal(:ref, worksheet.intermediate_output_bh323); end
  def test_intermediate_output_d324; assert_equal("Heating and cooling", worksheet.intermediate_output_d324); end
  def test_intermediate_output_az324; assert_equal(:ref, worksheet.intermediate_output_az324); end
  def test_intermediate_output_ba324; assert_equal(:ref, worksheet.intermediate_output_ba324); end
  def test_intermediate_output_bb324; assert_equal(:ref, worksheet.intermediate_output_bb324); end
  def test_intermediate_output_bc324; assert_equal(:ref, worksheet.intermediate_output_bc324); end
  def test_intermediate_output_bd324; assert_equal(:ref, worksheet.intermediate_output_bd324); end
  def test_intermediate_output_be324; assert_equal(:ref, worksheet.intermediate_output_be324); end
  def test_intermediate_output_bf324; assert_equal(:ref, worksheet.intermediate_output_bf324); end
  def test_intermediate_output_bg324; assert_equal(:ref, worksheet.intermediate_output_bg324); end
  def test_intermediate_output_bh324; assert_equal(:ref, worksheet.intermediate_output_bh324); end
  def test_intermediate_output_d325; assert_equal("Lighting & appliances", worksheet.intermediate_output_d325); end
  def test_intermediate_output_az325; assert_in_delta(0.6403097636792353, worksheet.intermediate_output_az325, 0.002); end
  def test_intermediate_output_ba325; assert_in_epsilon(1.1821947335631482, worksheet.intermediate_output_ba325, 0.002); end
  def test_intermediate_output_bb325; assert_in_epsilon(1.9190020528313276, worksheet.intermediate_output_bb325, 0.002); end
  def test_intermediate_output_bc325; assert_in_epsilon(2.811406105653322, worksheet.intermediate_output_bc325, 0.002); end
  def test_intermediate_output_bd325; assert_in_epsilon(3.9200210459212577, worksheet.intermediate_output_bd325, 0.002); end
  def test_intermediate_output_be325; assert_in_epsilon(5.268783917952845, worksheet.intermediate_output_be325, 0.002); end
  def test_intermediate_output_bf325; assert_in_epsilon(6.922305861133522, worksheet.intermediate_output_bf325, 0.002); end
  def test_intermediate_output_bg325; assert_in_epsilon(8.824055397234766, worksheet.intermediate_output_bg325, 0.002); end
  def test_intermediate_output_bh325; assert_in_epsilon(11.081852655597672, worksheet.intermediate_output_bh325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Total", worksheet.intermediate_output_d326); end
  def test_intermediate_output_az326; assert_equal(:ref, worksheet.intermediate_output_az326); end
  def test_intermediate_output_ba326; assert_equal(:ref, worksheet.intermediate_output_ba326); end
  def test_intermediate_output_bb326; assert_equal(:ref, worksheet.intermediate_output_bb326); end
  def test_intermediate_output_bc326; assert_equal(:ref, worksheet.intermediate_output_bc326); end
  def test_intermediate_output_bd326; assert_equal(:ref, worksheet.intermediate_output_bd326); end
  def test_intermediate_output_be326; assert_equal(:ref, worksheet.intermediate_output_be326); end
  def test_intermediate_output_bf326; assert_equal(:ref, worksheet.intermediate_output_bf326); end
  def test_intermediate_output_bg326; assert_equal(:ref, worksheet.intermediate_output_bg326); end
  def test_intermediate_output_bh326; assert_equal(:ref, worksheet.intermediate_output_bh326); end
end
