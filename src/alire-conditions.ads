with Alire.Conditional;
with Alire.Conditional.Vectors;
with Alire.Dependencies.Vectors;
with Alire.Properties;
with Alire.Requisites;

package Alire.Conditions with Preelaborate is

   package For_Dependencies is new Conditional (Dependencies.Vectors.Vector,
                                                Dependencies.Vectors."and");
   package Dependencies is new For_Dependencies.Vectors;
   --  Conditional dependencies

   package For_Properties is new Conditional (Properties.Vector,
                                              Properties."and");
   package Properties is new For_Properties.Vectors;
   -- Conditional properties declared therein

end Alire.Conditions;
