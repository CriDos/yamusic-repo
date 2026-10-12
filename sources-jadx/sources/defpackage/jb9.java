package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jb9 extends i9g implements Function0 {
    public final /* synthetic */ nb9 r;
    public final /* synthetic */ JSONObject s;
    public final /* synthetic */ int t;
    public final /* synthetic */ amc u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb9(nb9 nb9Var, JSONObject jSONObject, int i, amc amcVar, String str) {
        super(0);
        this.r = nb9Var;
        this.s = jSONObject;
        this.t = i;
        this.u = amcVar;
        this.v = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.u.h(this.v, new zo6(m1i.e(new Pair(this.r.b, this.s), new Pair("index", Long.valueOf(this.t)))));
    }
}
