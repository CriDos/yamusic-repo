package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class y5u {
    public static final y5u a;
    public static final y5u b;
    public static final /* synthetic */ y5u[] c;

    static {
        y5u y5uVar = new y5u("HORIZONTAL", 0);
        a = y5uVar;
        y5u y5uVar2 = new y5u("VERTICAL", 1);
        b = y5uVar2;
        c = new y5u[]{y5uVar, y5uVar2};
    }

    public static y5u valueOf(String str) {
        return (y5u) Enum.valueOf(y5u.class, str);
    }

    public static y5u[] values() {
        return (y5u[]) c.clone();
    }
}
