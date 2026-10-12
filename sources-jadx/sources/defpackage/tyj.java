package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tyj {
    public static final tyj a;
    public static final tyj b;
    public static final tyj c;
    public static final tyj d;
    public static final /* synthetic */ tyj[] e;

    static {
        tyj tyjVar = new tyj("WIFI", 0);
        a = tyjVar;
        tyj tyjVar2 = new tyj("MOBILE", 1);
        b = tyjVar2;
        tyj tyjVar3 = new tyj("OTHER", 2);
        c = tyjVar3;
        tyj tyjVar4 = new tyj("NONE", 3);
        d = tyjVar4;
        e = new tyj[]{tyjVar, tyjVar2, tyjVar3, tyjVar4};
    }

    public static tyj valueOf(String str) {
        return (tyj) Enum.valueOf(tyj.class, str);
    }

    public static tyj[] values() {
        return (tyj[]) e.clone();
    }
}
