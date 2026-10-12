package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class oaq {
    public static final oaq a;
    public static final oaq b;
    public static final /* synthetic */ oaq[] c;

    static {
        oaq oaqVar = new oaq("BACKWARD", 0);
        a = oaqVar;
        oaq oaqVar2 = new oaq("FORWARD", 1);
        b = oaqVar2;
        c = new oaq[]{oaqVar, oaqVar2};
    }

    public static oaq valueOf(String str) {
        return (oaq) Enum.valueOf(oaq.class, str);
    }

    public static oaq[] values() {
        return (oaq[]) c.clone();
    }
}
