package diglex.bridge.xml.model;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 19:47
 */
public enum ClassPropertyType {
    TYPE_INT("int"),
    TYPE_STRING("string"),
    TYPE_FLOAT("float"),
    TYPE_BOOLEAN("boolean");

    private final String bulk;

    ClassPropertyType(String bulk) {
        this.bulk = bulk;
    }

    @Override
    public String toString() {
        return bulk;
    }

    public static ClassPropertyType valueOfString(String value) {
        for (ClassPropertyType classPropertyType : ClassPropertyType.values()) {
            if (classPropertyType.toString().equals(value))
                return classPropertyType;
        }

        return null;
    }
}
