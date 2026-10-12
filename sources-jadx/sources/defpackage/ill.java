package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ill {
    public static final ill a;
    public static final ill b;
    public static final /* synthetic */ ill[] c;

    static {
        ill illVar = new ill("BDU", 0);
        a = illVar;
        ill illVar2 = new ill("BDU_OPTION", 1);
        b = illVar2;
        c = new ill[]{illVar, illVar2};
    }

    public static ill valueOf(String str) {
        return (ill) Enum.valueOf(ill.class, str);
    }

    public static ill[] values() {
        return (ill[]) c.clone();
    }
}
