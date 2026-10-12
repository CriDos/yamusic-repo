package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class k6f {
    public static final k6f a;
    public static final k6f b;
    public static final k6f c;
    public static final /* synthetic */ k6f[] d;

    static {
        k6f k6fVar = new k6f("SUCCESS", 0);
        a = k6fVar;
        k6f k6fVar2 = new k6f("RESTORING", 1);
        b = k6fVar2;
        k6f k6fVar3 = new k6f("ERROR", 2);
        c = k6fVar3;
        d = new k6f[]{k6fVar, k6fVar2, k6fVar3};
    }

    public static k6f valueOf(String str) {
        return (k6f) Enum.valueOf(k6f.class, str);
    }

    public static k6f[] values() {
        return (k6f[]) d.clone();
    }
}
