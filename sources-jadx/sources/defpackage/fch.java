package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fch {
    public static final fch a;
    public static final fch b;
    public static final fch c;
    public static final /* synthetic */ fch[] d;

    static {
        fch fchVar = new fch("PLUS", 0);
        a = fchVar;
        fch fchVar2 = new fch("NO_PLUS", 1);
        b = fchVar2;
        fch fchVar3 = new fch("FROZEN", 2);
        c = fchVar3;
        d = new fch[]{fchVar, fchVar2, fchVar3};
    }

    public static fch valueOf(String str) {
        return (fch) Enum.valueOf(fch.class, str);
    }

    public static fch[] values() {
        return (fch[]) d.clone();
    }
}
