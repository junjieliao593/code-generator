package ${package.ServiceImpl};

import ${package.Entity}.${entity};
import ${package.Mapper}.${table.mapperName};
import ${package.Service}.${table.serviceName};
import ${superServiceImplClassPackage};
import org.springframework.stereotype.Service;

/**
 * <p>
 * ${table.comment!} 服务实现类
 * </p>
 *
 * @author ${author}
 * @since ${date}
 */
@Service
public class ${table.serviceImplName} extends AbstractServiceBase<${entity} , ${entity}Condition, String> implements ${table.serviceName} {

    @Autowired
    private ${entity}Repository ${entity}Repository;

    @Override
    protected AbstractRepositoryBase<${entity}, String> getRepository() {
        return ${entity}Repository;
    }
}
