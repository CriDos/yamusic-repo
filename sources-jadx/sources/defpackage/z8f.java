package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class z8f {
    public static final z8f a;
    public static final z8f b;
    public static final z8f c;
    public static final z8f d;
    public static final /* synthetic */ z8f[] e;

    static {
        z8f z8fVar = new z8f("Untransformed", 0);
        a = z8fVar;
        z8f z8fVar2 = new z8f("Insertion", 1);
        b = z8fVar2;
        z8f z8fVar3 = new z8f("Replacement", 2);
        c = z8fVar3;
        z8f z8fVar4 = new z8f("Deletion", 3);
        d = z8fVar4;
        e = new z8f[]{z8fVar, z8fVar2, z8fVar3, z8fVar4};
    }

    public static z8f valueOf(String str) {
        return (z8f) Enum.valueOf(z8f.class, str);
    }

    public static z8f[] values() {
        return (z8f[]) e.clone();
    }
}
