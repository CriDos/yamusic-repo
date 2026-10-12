package defpackage;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z0v {
    public static final k0c a;
    public static final Set b;
    public static final z0v c;
    public static final z0v d;
    public static final z0v e;
    public static final z0v f;
    public static final /* synthetic */ z0v[] g;

    static {
        z0v z0vVar = new z0v("LOSSLESS", 0);
        c = z0vVar;
        z0v z0vVar2 = new z0v("HIGH", 1);
        d = z0vVar2;
        z0v z0vVar3 = new z0v("LOW", 2);
        e = z0vVar3;
        z0v z0vVar4 = new z0v("AUTO", 3);
        f = z0vVar4;
        g = new z0v[]{z0vVar, z0vVar2, z0vVar3, z0vVar4};
        a = new k0c();
        b = h51.b0(new z0v[]{z0vVar4, z0vVar, z0vVar2, z0vVar3});
    }

    public static z0v valueOf(String str) {
        return (z0v) Enum.valueOf(z0v.class, str);
    }

    public static z0v[] values() {
        return (z0v[]) g.clone();
    }
}
