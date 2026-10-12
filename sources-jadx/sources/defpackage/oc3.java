package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class oc3 {
    public int a;
    public int b;
    public String c;

    public static e1 a() {
        e1 e1Var = new e1();
        e1Var.b = 0;
        e1Var.c = "";
        return e1Var;
    }

    public final String toString() {
        int i = this.a;
        int i2 = z0z.a;
        w1z w1zVar = azy.c;
        Integer numValueOf = Integer.valueOf(i);
        return lo5.p("Response Code: ", (!w1zVar.containsKey(numValueOf) ? azy.RESPONSE_CODE_UNSPECIFIED : (azy) w1zVar.get(numValueOf)).toString(), ", Debug Message: ", this.c);
    }
}
