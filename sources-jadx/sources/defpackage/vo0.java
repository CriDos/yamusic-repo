package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vo0 extends i9g implements Function1 {
    public final /* synthetic */ xo0 r;
    public final /* synthetic */ bwl s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo0(xo0 xo0Var, bwl bwlVar, long j) {
        super(1);
        this.r = xo0Var;
        this.s = bwlVar;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a60 a60Var = this.r.r.b;
        bwl bwlVar = this.s;
        awl.f((awl) obj, bwlVar, a60Var.a((((long) bwlVar.b) & 4294967295L) | (((long) bwlVar.a) << 32), this.t, vfg.a));
        return Unit.a;
    }
}
