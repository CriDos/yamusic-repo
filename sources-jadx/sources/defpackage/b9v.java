package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class b9v {
    public static final b9v a;
    public static final b9v b;
    public static final b9v c;
    public static final /* synthetic */ b9v[] d;

    static {
        b9v b9vVar = new b9v("EXTERNAL", 0);
        a = b9vVar;
        b9v b9vVar2 = new b9v("PAUSE", 1);
        b = b9vVar2;
        b9v b9vVar3 = new b9v("FORCE_PAUSE", 2);
        c = b9vVar3;
        d = new b9v[]{b9vVar, b9vVar2, b9vVar3};
    }

    public static b9v valueOf(String str) {
        return (b9v) Enum.valueOf(b9v.class, str);
    }

    public static b9v[] values() {
        return (b9v[]) d.clone();
    }
}
