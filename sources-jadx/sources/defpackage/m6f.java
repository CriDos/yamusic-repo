package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m6f {
    public static final m6f a;
    public static final m6f b;
    public static final m6f c;
    public static final m6f d;
    public static final m6f e;
    public static final /* synthetic */ m6f[] f;

    static {
        m6f m6fVar = new m6f("UNDEFINED", 0);
        a = m6fVar;
        m6f m6fVar2 = new m6f("AVAILABLE", 1);
        b = m6fVar2;
        m6f m6fVar3 = new m6f("IN_PROGRESS", 2);
        c = m6fVar3;
        m6f m6fVar4 = new m6f("DOWNLOADED", 3);
        d = m6fVar4;
        m6f m6fVar5 = new m6f("ERROR", 4);
        e = m6fVar5;
        f = new m6f[]{m6fVar, m6fVar2, m6fVar3, m6fVar4, m6fVar5};
    }

    public static m6f valueOf(String str) {
        return (m6f) Enum.valueOf(m6f.class, str);
    }

    public static m6f[] values() {
        return (m6f[]) f.clone();
    }
}
