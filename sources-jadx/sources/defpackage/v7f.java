package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v7f {
    public static final v7f a;
    public static final v7f b;
    public static final v7f c;
    public static final v7f d;
    public static final v7f e;
    public static final v7f f;
    public static final /* synthetic */ v7f[] g;

    static {
        v7f v7fVar = new v7f("UNINITIALIZED", 0);
        a = v7fVar;
        v7f v7fVar2 = new v7f("INITIALIZED", 1);
        b = v7fVar2;
        v7f v7fVar3 = new v7f("PREFIX_DELIVERED", 2);
        c = v7fVar3;
        v7f v7fVar4 = new v7f("ALL_MESSAGES_DELIVERED", 3);
        d = v7fVar4;
        v7f v7fVar5 = new v7f("SUFFIX_DELIVERED", 4);
        e = v7fVar5;
        v7f v7fVar6 = new v7f("CLOSED", 5);
        f = v7fVar6;
        g = new v7f[]{v7fVar, v7fVar2, v7fVar3, v7fVar4, v7fVar5, v7fVar6};
    }

    public static v7f valueOf(String str) {
        return (v7f) Enum.valueOf(v7f.class, str);
    }

    public static v7f[] values() {
        return (v7f[]) g.clone();
    }
}
