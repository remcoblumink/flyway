--
-- Copyright 2010-2015 Axel Fontaine
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--         http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--



-- Identity sequence
CREATE TABLE IDENTITY_CLEAN_TEST (
  ID_ BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
  NAME_ VARCHAR(255)
);

-- Regular sequence
CREATE SEQUENCE BEAST_SEQ
     START WITH 666
     INCREMENT BY 1
     NO MAXVALUE
     NO CYCLE
     CACHE 24;