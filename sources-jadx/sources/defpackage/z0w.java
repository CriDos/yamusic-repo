package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z0w {
    public static final z0w a;
    public static final z0w b;
    public static final z0w c;
    public static final /* synthetic */ z0w[] d;

    static {
        z0w z0wVar = new z0w("VISIBLE", 0);
        a = z0wVar;
        z0w z0wVar2 = new z0w("HIDDEN", 1);
        b = z0wVar2;
        z0w z0wVar3 = new z0w("END_WITHOUT_REPEAT", 2);
        c = z0wVar3;
        d = new z0w[]{z0wVar, z0wVar2, z0wVar3};
    }

    public static z0w valueOf(String str) {
        return (z0w) Enum.valueOf(z0w.class, str);
    }

    public static z0w[] values() {
        return (z0w[]) d.clone();
    }
}
