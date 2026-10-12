package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w2v {
    public static final w2v a;
    public static final w2v b;
    public static final w2v c;
    public static final /* synthetic */ w2v[] d;

    static {
        w2v w2vVar = new w2v("SYSTEM", 0);
        a = w2vVar;
        w2v w2vVar2 = new w2v("LIGHT", 1);
        b = w2vVar2;
        w2v w2vVar3 = new w2v("DARK", 2);
        c = w2vVar3;
        d = new w2v[]{w2vVar, w2vVar2, w2vVar3};
    }

    public static w2v valueOf(String str) {
        return (w2v) Enum.valueOf(w2v.class, str);
    }

    public static w2v[] values() {
        return (w2v[]) d.clone();
    }
}
