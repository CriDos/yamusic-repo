package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum j4c {
    INTEGER("Integer"),
    NUMBER("Number"),
    BOOLEAN("Boolean"),
    STRING("String"),
    DATETIME("DateTime"),
    COLOR("Color"),
    URL("Url"),
    DICT("Dict"),
    ARRAY("Array");

    public final String a;

    j4c(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
