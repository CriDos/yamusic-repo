package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class gkn {
    public static final gkn a;
    public static final gkn b;
    public static final gkn c;
    public static final /* synthetic */ gkn[] d;

    static {
        gkn gknVar = new gkn("Initial", 0);
        a = gknVar;
        gkn gknVar2 = new gkn("Main", 1);
        b = gknVar2;
        gkn gknVar3 = new gkn("Final", 2);
        c = gknVar3;
        d = new gkn[]{gknVar, gknVar2, gknVar3};
    }

    public static gkn valueOf(String str) {
        return (gkn) Enum.valueOf(gkn.class, str);
    }

    public static gkn[] values() {
        return (gkn[]) d.clone();
    }
}
