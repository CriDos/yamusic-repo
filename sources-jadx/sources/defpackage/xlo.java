package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xlo {
    public static final xlo a;
    public static final xlo b;
    public static final xlo c;
    public static final xlo d;
    public static final xlo e;
    public static final xlo f;
    public static final /* synthetic */ xlo[] g;

    static {
        xlo xloVar = new xlo("NONE", 0);
        a = xloVar;
        xlo xloVar2 = new xlo("LOCAL_ONLY", 1);
        b = xloVar2;
        xlo xloVar3 = new xlo("YNISON_ONLY", 2);
        c = xloVar3;
        xlo xloVar4 = new xlo("LOCAL_THEN_YNISON", 3);
        d = xloVar4;
        xlo xloVar5 = new xlo("LOCAL_IF_SINGLE_DEVICE_THEN_YNISON", 4);
        e = xloVar5;
        xlo xloVar6 = new xlo("YNISON_THEN_LOCAL", 5);
        f = xloVar6;
        g = new xlo[]{xloVar, xloVar2, xloVar3, xloVar4, xloVar5, xloVar6};
    }

    public static xlo valueOf(String str) {
        return (xlo) Enum.valueOf(xlo.class, str);
    }

    public static xlo[] values() {
        return (xlo[]) g.clone();
    }
}
