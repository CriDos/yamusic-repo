package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z2v {
    public static final z2v a;
    public static final z2v b;
    public static final /* synthetic */ z2v[] c;

    static {
        z2v z2vVar = new z2v("LIST", 0);
        a = z2vVar;
        z2v z2vVar2 = new z2v("GRID", 1);
        b = z2vVar2;
        c = new z2v[]{z2vVar, z2vVar2};
    }

    public static z2v valueOf(String str) {
        return (z2v) Enum.valueOf(z2v.class, str);
    }

    public static z2v[] values() {
        return (z2v[]) c.clone();
    }
}
