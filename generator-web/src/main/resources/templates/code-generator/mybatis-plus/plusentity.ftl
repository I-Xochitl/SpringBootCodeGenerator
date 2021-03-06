package ${packageName}.entity;

import lombok.Data;
import lombok.ToString;
import lombok.experimental.Accessors;
import java.util.Date;
import java.util.List;
import java.io.Serializable;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableName;

/**
 * @description ${classInfo.classComment}
 * @author ${authorName}
 * @date ${.now?string('yyyy-MM-dd')}
 */
@Data<#if swagger?exists && swagger==true>
@ApiModel("${classInfo.classComment}")</#if>
@Accessors(chain = true)
@ToString
@TableName("${classInfo.tableName}")
public class ${classInfo.className} implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(type = IdType.AUTO)
<#if classInfo.fieldList?exists && classInfo.fieldList?size gt 0>
<#list classInfo.fieldList as fieldItem >
    /**
    * ${fieldItem.fieldComment}
    */<#if swagger?exists && swagger==true>
    @ApiModelProperty("${fieldItem.fieldComment}")</#if>
    @TableField("${fieldItem.columnName}")
    private ${fieldItem.fieldClass} ${fieldItem.fieldName};

</#list>

<#list classInfo.fieldList as fieldItem >
    public static final String column_he_${fieldItem.columnName} = "${fieldItem.columnName}";
</#list>

    public ${classInfo.className}() {
    }
</#if>

}
