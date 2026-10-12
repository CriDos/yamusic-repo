package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xnc {
    public static final xnc a;
    public static final xnc b;
    public static final xnc c;
    public static final xnc d;
    public static final xnc e;
    public static final /* synthetic */ xnc[] f;

    static {
        xnc xncVar = new xnc("internal_sdk", 0);
        a = xncVar;
        xnc xncVar2 = new xnc("mobile_backend", 1);
        b = xncVar2;
        xnc xncVar3 = new xnc("diehard", 2);
        c = xncVar3;
        xnc xncVar4 = new xnc("nspk", 3);
        d = xncVar4;
        xnc xncVar5 = new xnc("passport", 4);
        e = xncVar5;
        f = new xnc[]{xncVar, xncVar2, xncVar3, xncVar4, xncVar5};
    }

    public static xnc valueOf(String str) {
        return (xnc) Enum.valueOf(xnc.class, str);
    }

    public static xnc[] values() {
        return (xnc[]) f.clone();
    }
}
