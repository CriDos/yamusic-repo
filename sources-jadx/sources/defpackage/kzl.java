package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kzl {
    public static final kzl a;
    public static final kzl b;
    public static final kzl c;
    public static final /* synthetic */ kzl[] d;

    static {
        kzl kzlVar = new kzl("Idle", 0);
        a = kzlVar;
        kzl kzlVar2 = new kzl("Prepared", 1);
        b = kzlVar2;
        kzl kzlVar3 = new kzl("Started", 2);
        c = kzlVar3;
        d = new kzl[]{kzlVar, kzlVar2, kzlVar3};
    }

    public static kzl valueOf(String str) {
        return (kzl) Enum.valueOf(kzl.class, str);
    }

    public static kzl[] values() {
        return (kzl[]) d.clone();
    }
}
