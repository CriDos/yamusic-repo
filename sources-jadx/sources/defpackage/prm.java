package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class prm {
    public static final prm a;
    public static final prm b;
    public static final /* synthetic */ prm[] c;

    static {
        prm prmVar = new prm("On", 0);
        a = prmVar;
        prm prmVar2 = new prm("Off", 1);
        b = prmVar2;
        c = new prm[]{prmVar, prmVar2};
    }

    public static prm valueOf(String str) {
        return (prm) Enum.valueOf(prm.class, str);
    }

    public static prm[] values() {
        return (prm[]) c.clone();
    }
}
