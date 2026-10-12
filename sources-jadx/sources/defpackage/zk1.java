package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zk1 {
    public static final zk1 a;
    public static final zk1 b;
    public static final /* synthetic */ zk1[] c;

    /* JADX INFO: Fake field, exist only in values array */
    zk1 EF0;

    static {
        zk1 zk1Var = new zk1("Popular", 0);
        zk1 zk1Var2 = new zk1("FamiliarWave", 1);
        a = zk1Var2;
        zk1 zk1Var3 = new zk1("FamiliarCollection", 2);
        b = zk1Var3;
        c = new zk1[]{zk1Var, zk1Var2, zk1Var3};
    }

    public static zk1 valueOf(String str) {
        return (zk1) Enum.valueOf(zk1.class, str);
    }

    public static zk1[] values() {
        return (zk1[]) c.clone();
    }
}
