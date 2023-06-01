BEGIN
    DECLARE _rnd int DEFAULT 0;    

    IF new.ObjectTypeID = 3001 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (new.RootContainerID, 1060, 100, 10, 0, 0);        

		set _rnd = FLOOR(RAND()*100); 
		if _rnd > 90 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3010, 40, 1, 8000, 8000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 93 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3010, 60, 1, 12000, 12000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 96 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3010, 80, 1, 16000, 16000);
		END IF;
    END IF;    

    IF new.ObjectTypeID = 3003 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (new.RootContainerID, 1060, 100, 10, 0, 0);        

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 90 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3011, 40, 1, 8000, 8000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 93 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3011, 60, 1, 12000, 12000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 96 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3011, 80, 1, 16000, 16000);
		END IF;	
    END IF;

    IF new.ObjectTypeID = 3005 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (new.RootContainerID, 1060, 100, 10, 0, 0);        

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 90 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3012, 40, 1, 8000, 8000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 93 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3012, 60, 1, 12000, 12000);
		END IF;						

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 96 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3012, 80, 1, 16000, 16000);
		END IF;

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 90 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3013, 40, 1, 8000, 8000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 93 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3013, 60, 1, 12000, 12000);
		END IF;						

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 96 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3013, 80, 1, 16000, 16000);
		END IF;
    END IF;

    IF new.ObjectTypeID = 3007 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (new.RootContainerID, 1060, 100, 10, 0, 0);        

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 90 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3014, 40, 1, 8000, 8000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 93 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3014, 60, 1, 12000, 12000);
		END IF;				

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 96 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3014, 80, 1, 16000, 16000);
		END IF;
    END IF;

    IF new.ObjectTypeID = 3009 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (new.RootContainerID, 1060, 100, 10, 0, 0);        

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 90 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3015, 40, 1, 8000, 8000);
		END IF;		

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 93 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3015, 60, 1, 12000, 12000);
		END IF;						

		set _rnd = FLOOR(RAND()*100);
		if _rnd > 96 then 
      	Insert INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
				  VALUES (new.RootContainerID, 3015, 80, 1, 16000, 16000);
		END IF;	 
    END IF;
END