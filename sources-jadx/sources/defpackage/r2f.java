package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class r2f {
    public static final r2f a;
    public static final r2f b;
    public static final r2f c;
    public static final /* synthetic */ r2f[] d;

    static {
        r2f r2fVar = new r2f("STACK", 0);
        a = r2fVar;
        r2f r2fVar2 = new r2f("RADIAL", 1);
        b = r2fVar2;
        r2f r2fVar3 = new r2f("SINGLE", 2);
        c = r2fVar3;
        d = new r2f[]{r2fVar, r2fVar2, r2fVar3};
    }

    public static r2f valueOf(String str) {
        return (r2f) Enum.valueOf(r2f.class, str);
    }

    public static r2f[] values() {
        return (r2f[]) d.clone();
    }
}
