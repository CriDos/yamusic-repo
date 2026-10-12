package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xtp {
    public static final xtp a;
    public static final /* synthetic */ xtp[] b;

    /* JADX INFO: Fake field, exist only in values array */
    xtp EF0;

    static {
        xtp xtpVar = new xtp("DEVELOPMENT", 0);
        xtp xtpVar2 = new xtp("PRODUCTION", 1);
        a = xtpVar2;
        b = new xtp[]{xtpVar, xtpVar2};
    }

    public static xtp valueOf(String str) {
        return (xtp) Enum.valueOf(xtp.class, str);
    }

    public static xtp[] values() {
        return (xtp[]) b.clone();
    }
}
