package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dcw {
    public static final dcw a;
    public static final dcw b;
    public static final dcw c;
    public static final /* synthetic */ dcw[] d;

    static {
        dcw dcwVar = new dcw("NONE", 0);
        a = dcwVar;
        dcw dcwVar2 = new dcw("DEFAULT", 1);
        b = dcwVar2;
        dcw dcwVar3 = new dcw("CIRCLE", 2);
        c = dcwVar3;
        d = new dcw[]{dcwVar, dcwVar2, dcwVar3};
    }

    public static dcw valueOf(String str) {
        return (dcw) Enum.valueOf(dcw.class, str);
    }

    public static dcw[] values() {
        return (dcw[]) d.clone();
    }
}
