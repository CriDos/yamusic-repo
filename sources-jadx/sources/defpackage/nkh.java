package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class nkh {
    public static final nkh a;
    public static final nkh b;
    public static final nkh c;
    public static final /* synthetic */ nkh[] d;

    static {
        nkh nkhVar = new nkh("Success", 0);
        a = nkhVar;
        nkh nkhVar2 = new nkh("Fail", 1);
        b = nkhVar2;
        nkh nkhVar3 = new nkh("Cancel", 2);
        c = nkhVar3;
        d = new nkh[]{nkhVar, nkhVar2, nkhVar3};
    }

    public static nkh valueOf(String str) {
        return (nkh) Enum.valueOf(nkh.class, str);
    }

    public static nkh[] values() {
        return (nkh[]) d.clone();
    }
}
