package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vk3 extends i9g implements Function1 {
    public final /* synthetic */ float r;
    public final /* synthetic */ float s;
    public final /* synthetic */ int t;
    public final /* synthetic */ q6r u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk3(float f, float f2, int i, q6r q6rVar, boolean z) {
        super(1);
        this.r = f;
        this.s = f2;
        this.t = i;
        this.u = q6rVar;
        this.v = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        app appVar = (app) obj;
        float density = appVar.q.getDensity() * this.r;
        float density2 = appVar.q.getDensity() * this.s;
        appVar.e((density <= 0.0f || density2 <= 0.0f) ? null : new tk3(density, density2, this.t));
        q6r q6rVar = this.u;
        if (q6rVar == null) {
            q6rVar = di0.u;
        }
        appVar.m(q6rVar);
        appVar.c(this.v);
        return Unit.a;
    }
}
