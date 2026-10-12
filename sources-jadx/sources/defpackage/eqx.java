package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eqx {
    public static final eqx a;
    public static final eqx b;
    public static final eqx c;
    public static final eqx d;
    public static final /* synthetic */ eqx[] e;

    static {
        eqx eqxVar = new eqx("Empty", 0);
        a = eqxVar;
        eqx eqxVar2 = new eqx("Bar", 1);
        b = eqxVar2;
        eqx eqxVar3 = new eqx("Text", 2);
        c = eqxVar3;
        eqx eqxVar4 = new eqx("TextAndBar", 3);
        d = eqxVar4;
        e = new eqx[]{eqxVar, eqxVar2, eqxVar3, eqxVar4};
    }

    public static eqx valueOf(String str) {
        return (eqx) Enum.valueOf(eqx.class, str);
    }

    public static eqx[] values() {
        return (eqx[]) e.clone();
    }
}
