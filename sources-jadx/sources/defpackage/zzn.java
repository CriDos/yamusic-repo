package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class zzn extends i9g implements Function1 {
    public final /* synthetic */ float r;
    public final /* synthetic */ long s;
    public final /* synthetic */ y0t t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzn(float f, long j, y0t y0tVar, long j2) {
        super(1);
        this.r = f;
        this.s = j;
        this.t = y0tVar;
        this.u = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        float f = this.r * 360.0f;
        long j = this.s;
        y0t y0tVar = this.t;
        i0o.c(habVar, 0.0f, 360.0f, j, y0tVar);
        i0o.c(habVar, 270.0f, f, this.u, y0tVar);
        return Unit.a;
    }
}
