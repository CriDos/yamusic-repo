package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class mhm {
    public static final mhm a;
    public static final mhm b;
    public static final /* synthetic */ mhm[] c;

    static {
        mhm mhmVar = new mhm("BackSkipToBeginning", 0);
        a = mhmVar;
        mhm mhmVar2 = new mhm("Other", 1);
        b = mhmVar2;
        c = new mhm[]{mhmVar, mhmVar2};
    }

    public static mhm valueOf(String str) {
        return (mhm) Enum.valueOf(mhm.class, str);
    }

    public static mhm[] values() {
        return (mhm[]) c.clone();
    }
}
