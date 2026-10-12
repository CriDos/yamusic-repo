package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class b0o extends i9g implements Function1 {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ long v;
    public final /* synthetic */ y0t w;
    public final /* synthetic */ long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0o(Function0 function0, int i, float f, float f2, long j, y0t y0tVar, long j2) {
        super(1);
        this.r = function0;
        this.s = i;
        this.t = f;
        this.u = f2;
        this.v = j;
        this.w = y0tVar;
        this.x = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        float fFloatValue = ((Number) this.r.invoke()).floatValue() * 360.0f;
        int i = this.s;
        float f = this.t;
        if (i != 0 && xyr.b(habVar.h()) <= xyr.d(habVar.h())) {
            f += this.u;
        }
        float fM0 = (f / ((float) (((double) habVar.m0(xyr.d(habVar.h()))) * 3.141592653589793d))) * 360.0f;
        float fMin = Math.min(fFloatValue, fM0) + 270.0f + fFloatValue;
        float fMin2 = (360.0f - fFloatValue) - (Math.min(fFloatValue, fM0) * 2.0f);
        long j = this.v;
        y0t y0tVar = this.w;
        h0o.e(habVar, fMin, fMin2, j, y0tVar);
        h0o.e(habVar, 270.0f, fFloatValue, this.x, y0tVar);
        return Unit.a;
    }
}
