package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w5f {
    public static final w5f a;
    public static final w5f b;
    public static final w5f c;
    public static final w5f d;
    public static final w5f e;
    public static final w5f f;
    public static final /* synthetic */ w5f[] g;

    static {
        w5f w5fVar = new w5f("IDLE", 0);
        a = w5fVar;
        w5f w5fVar2 = new w5f("RESTORING", 1);
        b = w5fVar2;
        w5f w5fVar3 = new w5f("ERROR", 2);
        c = w5fVar3;
        w5f w5fVar4 = new w5f("SUCCESS", 3);
        d = w5fVar4;
        w5f w5fVar5 = new w5f("NOTHING_TO_RESTORE", 4);
        e = w5fVar5;
        w5f w5fVar6 = new w5f("RESTORE_NOT_AVAILABLE", 5);
        f = w5fVar6;
        g = new w5f[]{w5fVar, w5fVar2, w5fVar3, w5fVar4, w5fVar5, w5fVar6};
    }

    public static w5f valueOf(String str) {
        return (w5f) Enum.valueOf(w5f.class, str);
    }

    public static w5f[] values() {
        return (w5f[]) g.clone();
    }
}
