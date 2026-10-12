package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class h4o {
    public static final h4o a;
    public static final h4o b;
    public static final h4o c;
    public static final /* synthetic */ h4o[] d;

    static {
        h4o h4oVar = new h4o("Empty", 0);
        a = h4oVar;
        h4o h4oVar2 = new h4o("Promo", 1);
        b = h4oVar2;
        h4o h4oVar3 = new h4o("Logo", 2);
        c = h4oVar3;
        d = new h4o[]{h4oVar, h4oVar2, h4oVar3};
    }

    public static h4o valueOf(String str) {
        return (h4o) Enum.valueOf(h4o.class, str);
    }

    public static h4o[] values() {
        return (h4o[]) d.clone();
    }
}
