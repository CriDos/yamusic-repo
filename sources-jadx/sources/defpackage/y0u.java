package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class y0u {
    public static final y0u a;
    public static final /* synthetic */ y0u[] b;

    static {
        y0u y0uVar = new y0u("Circle", 0);
        a = y0uVar;
        b = new y0u[]{y0uVar, new y0u("Line", 1)};
    }

    public static y0u valueOf(String str) {
        return (y0u) Enum.valueOf(y0u.class, str);
    }

    public static y0u[] values() {
        return (y0u[]) b.clone();
    }
}
