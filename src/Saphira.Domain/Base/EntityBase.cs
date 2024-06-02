using System.ComponentModel.DataAnnotations;

namespace Saphira.Domain.Base
{
    public class EntityBase
    {
        [Key]
        public long Id { get; set; }
    }
}