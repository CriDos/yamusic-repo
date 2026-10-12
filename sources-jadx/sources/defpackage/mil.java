package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mil {
    public static final mil a;
    public static final mil b;
    public static final /* synthetic */ mil[] c;

    static {
        mil milVar = new mil("SUCCESS", 0);
        a = milVar;
        mil milVar2 = new mil("WAIT_FOR_PROCESSING", 1);
        b = milVar2;
        c = new mil[]{milVar, milVar2};
    }

    public static mil valueOf(String str) {
        return (mil) Enum.valueOf(mil.class, str);
    }

    public static mil[] values() {
        return (mil[]) c.clone();
    }
}
