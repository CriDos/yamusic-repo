package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class zyr extends i9g implements Function1 {
    public final /* synthetic */ long r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ f6i u;
    public final /* synthetic */ bwl v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zyr(azr azrVar, long j, int i, int i2, f6i f6iVar, bwl bwlVar) {
        super(1);
        this.r = j;
        this.s = i;
        this.t = i2;
        this.u = f6iVar;
        this.v = bwlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        awl awlVar = (awl) obj;
        long j = (((long) this.s) << 32) | (((long) this.t) & 4294967295L);
        vfg layoutDirection = this.u.getLayoutDirection();
        long j2 = this.r;
        float f = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f2 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        float f3 = layoutDirection == vfg.a ? -1.0f : (-1.0f) * (-1.0f);
        float f4 = (1.0f - 1.0f) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        awl.f(awlVar, this.v, (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32));
        return Unit.a;
    }
}
