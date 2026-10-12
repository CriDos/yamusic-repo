package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fek {
    public static final fek a;
    public static final fek b;
    public static final fek c;
    public static final /* synthetic */ fek[] d;

    static {
        fek fekVar = new fek("ALL", 0);
        a = fekVar;
        fek fekVar2 = new fek("PODCAST", 1);
        b = fekVar2;
        fek fekVar3 = new fek("AUDIOBOOK", 2);
        c = fekVar3;
        d = new fek[]{fekVar, fekVar2, fekVar3};
    }

    public static fek valueOf(String str) {
        return (fek) Enum.valueOf(fek.class, str);
    }

    public static fek[] values() {
        return (fek[]) d.clone();
    }
}
