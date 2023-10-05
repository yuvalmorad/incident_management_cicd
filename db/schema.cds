namespace sap.capire.incidents;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity incidents
{
    key ID : UUID
        @Core.Computed;
}
