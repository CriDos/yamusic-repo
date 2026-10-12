package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: new, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class Cnew {
    public static final Cnew a;
    public static final Cnew b;
    public static final /* synthetic */ Cnew[] c;

    /* JADX INFO: Fake field, exist only in values array */
    Cnew EF0;

    static {
        Cnew cnew = new Cnew("Disable", 0);
        Cnew cnew2 = new Cnew("Stub", 1);
        a = cnew2;
        Cnew cnew3 = new Cnew("Enabled", 2);
        b = cnew3;
        c = new Cnew[]{cnew, cnew2, cnew3};
    }

    public static Cnew valueOf(String str) {
        return (Cnew) Enum.valueOf(Cnew.class, str);
    }

    public static Cnew[] values() {
        return (Cnew[]) c.clone();
    }
}
