package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tnx {
    public static final tnx a;
    public static final /* synthetic */ tnx[] b;

    static {
        tnx tnxVar = new tnx("RELOGIN", 0);
        a = tnxVar;
        b = new tnx[]{tnxVar};
    }

    public static tnx valueOf(String str) {
        return (tnx) Enum.valueOf(tnx.class, str);
    }

    public static tnx[] values() {
        return (tnx[]) b.clone();
    }
}
