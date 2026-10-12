package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class f0o extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ float s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ Function1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0o(int i, float f, Function0 function0, long j, long j2, Function1 function1) {
        super(1);
        this.r = i;
        this.s = f;
        this.t = function0;
        this.u = j;
        this.v = j2;
        this.w = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        float fB = xyr.b(habVar.h());
        int i = this.r;
        float fM0 = this.s;
        if (i != 0 && xyr.b(habVar.h()) <= xyr.d(habVar.h())) {
            fM0 += habVar.m0(fB);
        }
        float fM1 = fM0 / habVar.m0(xyr.d(habVar.h()));
        float fFloatValue = ((Number) this.t.invoke()).floatValue();
        float fMin = Math.min(fFloatValue, fM1) + fFloatValue;
        if (fMin <= 1.0f) {
            h0o.d(habVar, fMin, 1.0f, this.u, fB, this.r);
        }
        h0o.d(habVar, 0.0f, fFloatValue, this.v, fB, this.r);
        this.w.invoke(habVar);
        return Unit.a;
    }
}
