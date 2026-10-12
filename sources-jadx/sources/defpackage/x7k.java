package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class x7k extends i9g implements Function0 {
    public final /* synthetic */ y7k r;
    public final /* synthetic */ eaj s;
    public final /* synthetic */ u7k t;
    public final /* synthetic */ long u;
    public final /* synthetic */ bpe v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ float y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7k(y7k y7kVar, eaj eajVar, u7k u7kVar, long j, bpe bpeVar, int i, boolean z, float f) {
        super(0);
        this.r = y7kVar;
        this.s = eajVar;
        this.t = u7kVar;
        this.u = j;
        this.v = bpeVar;
        this.w = i;
        this.x = z;
        this.y = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.r.o1(j35.g(this.s, this.t.c()), this.t, this.u, this.v, this.w, this.x, this.y, false);
        return Unit.a;
    }
}
