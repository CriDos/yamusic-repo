package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class b8o extends i9g implements Function1 {
    public final /* synthetic */ j8o r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ q6r v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8o(j8o j8oVar, boolean z, float f, float f2, q6r q6rVar) {
        super(1);
        this.r = j8oVar;
        this.s = z;
        this.t = f;
        this.u = f2;
        this.v = q6rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        app appVar = (app) obj;
        j8o j8oVar = this.r;
        boolean z = ((Number) j8oVar.a.e()).floatValue() > 0.0f || this.s;
        appVar.t((((Number) j8oVar.a.e()).floatValue() * appVar.S(this.t)) - xyr.b(appVar.p));
        appVar.j(z ? appVar.q.getDensity() * this.u : 0.0f);
        appVar.m(this.v);
        appVar.c(true);
        return Unit.a;
    }
}
