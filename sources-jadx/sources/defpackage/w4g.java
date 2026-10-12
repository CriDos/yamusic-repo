package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w4g {
    public static final w4g a;
    public static final w4g b;
    public static final w4g c;
    public static final /* synthetic */ w4g[] d;

    static {
        w4g w4gVar = new w4g("ADDED_DATE", 0);
        a = w4gVar;
        w4g w4gVar2 = new w4g("UPDATE_DATE", 1);
        b = w4gVar2;
        w4g w4gVar3 = new w4g("ALPHABET", 2);
        c = w4gVar3;
        d = new w4g[]{w4gVar, w4gVar2, w4gVar3};
    }

    public static w4g valueOf(String str) {
        return (w4g) Enum.valueOf(w4g.class, str);
    }

    public static w4g[] values() {
        return (w4g[]) d.clone();
    }
}
