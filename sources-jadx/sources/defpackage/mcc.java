package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class mcc {
    public static final mcc a;
    public static final mcc b;
    public static final mcc c;
    public static final /* synthetic */ mcc[] d;

    static {
        mcc mccVar = new mcc("REPLACE", 0);
        a = mccVar;
        mcc mccVar2 = new mcc("KEEP", 1);
        b = mccVar2;
        mcc mccVar3 = new mcc("UPDATE", 2);
        c = mccVar3;
        d = new mcc[]{mccVar, mccVar2, mccVar3, new mcc("CANCEL_AND_REENQUEUE", 3)};
    }

    public static mcc valueOf(String str) {
        return (mcc) Enum.valueOf(mcc.class, str);
    }

    public static mcc[] values() {
        return (mcc[]) d.clone();
    }
}
