CREATE TABLE "ATG_4085_Rutr_Snpsht"(
 "Terminal" CHAR(3) NOT NULL ,
 "Router" CHAR(20) NOT NULL ,
 "Seq" CHAR(6) NOT NULL ,
 "LMO" CHAR(1),
 "Runtime" NUMERIC(12,4),
 "Setup" NUMERIC(12,4),
 "Qty" NUMERIC(12,4),
 "Rate" NUMERIC(12,4),
 "Vendor" CHAR(6),
 "Part" CHAR(20),
 "Workcenter" CHAR(50),
 "Outside" CHAR(50),
 PRIMARY KEY ("Terminal", "Router", "Seq"));

CREATE UNIQUE INDEX "key0" USING 1 ON "ATG_4085_Rutr_Snpsht"("Terminal", "Router", "Seq");