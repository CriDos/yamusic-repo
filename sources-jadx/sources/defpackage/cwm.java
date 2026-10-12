package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cwm implements z5d {
    public final /* synthetic */ qn a;
    public final /* synthetic */ nkr b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ewm d;
    public final /* synthetic */ ksg e;
    public final /* synthetic */ qco f;
    public final /* synthetic */ mum g;
    public final /* synthetic */ dhr h;
    public final /* synthetic */ suh i;
    public final /* synthetic */ boolean j;

    public cwm(qn qnVar, nkr nkrVar, boolean z, ewm ewmVar, ksg ksgVar, qco qcoVar, mum mumVar, dhr dhrVar, suh suhVar, boolean z2) {
        this.a = qnVar;
        this.b = nkrVar;
        this.c = z;
        this.d = ewmVar;
        this.e = ksgVar;
        this.f = qcoVar;
        this.g = mumVar;
        this.h = dhrVar;
        this.i = suhVar;
        this.j = z2;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new bwm(b6dVar, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
