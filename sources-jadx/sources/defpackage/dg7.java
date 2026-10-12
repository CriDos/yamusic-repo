package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class dg7 extends l4w {
    public final o18 k;
    public final pgl l;
    public final xfl m;
    public final sf n;
    public final lf o;
    public final xmj p;
    public final xmj q;
    public final xmj r;
    public final xmj s;
    public final xmj t;
    public final xmj u;
    public ig7 v;
    public yxt w;
    public jma x;

    public dg7(o18 o18Var, pgl pglVar, xfl xflVar, sf sfVar, lf lfVar) {
        this.k = o18Var;
        this.l = pglVar;
        this.m = xflVar;
        this.n = sfVar;
        this.o = lfVar;
        xmj xmjVar = new xmj();
        this.p = xmjVar;
        xmj xmjVar2 = new xmj();
        this.q = xmjVar2;
        this.r = xmjVar;
        this.s = xmjVar2;
        xmj xmjVar3 = new xmj();
        this.t = xmjVar3;
        this.u = xmjVar3;
    }

    public static final void a(dg7 dg7Var, JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
        xmj xmjVar = dg7Var.p;
        jSONObject2.getClass();
        jSONObject3.getClass();
        xmjVar.m(new zf7(new rf9(jSONObject2, jSONObject3, brb.a)));
    }
}
