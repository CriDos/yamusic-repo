package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class rkn {
    public static final rkn a;
    public static final rkn b;
    public static final rkn c;
    public static final /* synthetic */ rkn[] d;

    static {
        rkn rknVar = new rkn("Unknown", 0);
        a = rknVar;
        rkn rknVar2 = new rkn("Dispatching", 1);
        b = rknVar2;
        rkn rknVar3 = new rkn("NotDispatching", 2);
        c = rknVar3;
        d = new rkn[]{rknVar, rknVar2, rknVar3};
    }

    public static rkn valueOf(String str) {
        return (rkn) Enum.valueOf(rkn.class, str);
    }

    public static rkn[] values() {
        return (rkn[]) d.clone();
    }
}
