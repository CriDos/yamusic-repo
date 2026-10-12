package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z1o {
    public static final z1o a;
    public static final z1o b;
    public static final z1o c;
    public static final /* synthetic */ z1o[] d;

    static {
        z1o z1oVar = new z1o("DEFAULT", 0);
        a = z1oVar;
        z1o z1oVar2 = new z1o("SIMPLE", 1);
        b = z1oVar2;
        z1o z1oVar3 = new z1o("COMPACT_BANNER", 2);
        c = z1oVar3;
        d = new z1o[]{z1oVar, z1oVar2, z1oVar3};
    }

    public static z1o valueOf(String str) {
        return (z1o) Enum.valueOf(z1o.class, str);
    }

    public static z1o[] values() {
        return (z1o[]) d.clone();
    }
}
