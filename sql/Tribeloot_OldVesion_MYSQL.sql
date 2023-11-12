DELIMITER //

CREATE TRIGGER tribe_loot BEFORE INSERT ON movable_objects FOR EACH ROW
BEGIN
    DECLARE _rnd INT DEFAULT 0;

    IF NEW.ObjectTypeID = 3001 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (NEW.RootContainerID, 1060, 100, 10, 0, 0);

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 90 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3010, 40, 1, 8000, 8000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 93 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3010, 60, 1, 12000, 12000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 96 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3010, 80, 1, 16000, 16000);
        END IF;
    END IF;

    IF NEW.ObjectTypeID = 3003 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (NEW.RootContainerID, 1060, 100, 10, 0, 0);

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 90 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3011, 40, 1, 8000, 8000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 93 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3011, 60, 1, 12000, 12000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 96 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3011, 80, 1, 16000, 16000);
        END IF;
    END IF;

    IF NEW.ObjectTypeID = 3005 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (NEW.RootContainerID, 1060, 100, 10, 0, 0);

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 90 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3012, 40, 1, 8000, 8000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 93 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3012, 60, 1, 12000, 12000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 96 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3012, 80, 1, 16000, 16000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 90 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3013, 40, 1, 8000, 8000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 93 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3013, 60, 1, 12000, 12000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 96 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3013, 80, 1, 16000, 16000);
        END IF;
    END IF;

    IF NEW.ObjectTypeID = 3007 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (NEW.RootContainerID, 1060, 100, 10, 0, 0);

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 90 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3014, 40, 1, 8000, 8000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 93 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3014, 60, 1, 12000, 12000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 96 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3014, 80, 1, 16000, 16000);
        END IF;
    END IF;

    IF NEW.ObjectTypeID = 3009 THEN
        INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
            VALUES (NEW.RootContainerID, 1060, 100, 10, 0, 0);

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 90 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3015, 40, 1, 8000, 8000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 93 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3015, 60, 1, 12000, 12000);
        END IF;

        SET _rnd = FLOOR(RAND()*100);
        IF _rnd > 96 THEN
            INSERT INTO items (ContainerID, ObjectTypeID, Quality, Quantity, Durability, CreatedDurability)
                VALUES (NEW.RootContainerID, 3015, 80, 1, 16000, 16000);
        END IF;
    END IF;
END
