package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class p8v {
    public static final p8v a;
    public static final p8v b;
    public static final p8v c;
    public static final p8v d;
    public static final /* synthetic */ p8v[] e;

    static {
        p8v p8vVar = new p8v("DISABLED", 0);
        a = p8vVar;
        p8v p8vVar2 = new p8v("DISABLED_NEXT", 1);
        b = p8vVar2;
        p8v p8vVar3 = new p8v("NO_PROGRESS_BAR", 2);
        c = p8vVar3;
        p8v p8vVar4 = new p8v("ONE_TO_ONE_ON_START", 3);
        d = p8vVar4;
        e = new p8v[]{p8vVar, p8vVar2, p8vVar3, p8vVar4};
    }

    public static p8v valueOf(String str) {
        return (p8v) Enum.valueOf(p8v.class, str);
    }

    public static p8v[] values() {
        return (p8v[]) e.clone();
    }
}
