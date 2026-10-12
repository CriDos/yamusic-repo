package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kkl {
    public static final kkl a;
    public static final kkl b;
    public static final kkl c;
    public static final /* synthetic */ kkl[] d;

    static {
        kkl kklVar = new kkl("Fallback", 0);
        a = kklVar;
        kkl kklVar2 = new kkl("Close", 1);
        b = kklVar2;
        kkl kklVar3 = new kkl("Navigate", 2);
        c = kklVar3;
        d = new kkl[]{kklVar, kklVar2, kklVar3};
    }

    public static kkl valueOf(String str) {
        return (kkl) Enum.valueOf(kkl.class, str);
    }

    public static kkl[] values() {
        return (kkl[]) d.clone();
    }
}
