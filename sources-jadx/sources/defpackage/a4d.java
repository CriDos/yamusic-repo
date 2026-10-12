package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a4d implements fzt {
    public static final y3d a;
    public static final x3d b;
    public static final z3d c;
    public static final /* synthetic */ a4d[] d;

    static {
        y3d y3dVar = new y3d();
        a = y3dVar;
        x3d x3dVar = new x3d();
        b = x3dVar;
        z3d z3dVar = new z3d();
        c = z3dVar;
        d = new a4d[]{y3dVar, x3dVar, z3dVar};
    }

    public static a4d valueOf(String str) {
        return (a4d) Enum.valueOf(a4d.class, str);
    }

    public static a4d[] values() {
        return (a4d[]) d.clone();
    }
}
