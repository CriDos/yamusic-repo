package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cir {
    public static final cir a;
    public static final cir b;
    public static final cir c;
    public static final /* synthetic */ cir[] d;

    static {
        cir cirVar = new cir("CROSSFADED", 0);
        a = cirVar;
        cir cirVar2 = new cir("NORMALIZED", 1);
        b = cirVar2;
        cir cirVar3 = new cir("MIX", 2);
        c = cirVar3;
        d = new cir[]{cirVar, cirVar2, cirVar3};
    }

    public static cir valueOf(String str) {
        return (cir) Enum.valueOf(cir.class, str);
    }

    public static cir[] values() {
        return (cir[]) d.clone();
    }
}
