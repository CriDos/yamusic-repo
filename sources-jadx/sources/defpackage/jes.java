package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class jes extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ bes r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ q6r t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long x;
    public final /* synthetic */ long y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jes(bes besVar, faj fajVar, q6r q6rVar, long j, long j2, long j3, long j4, long j5, int i, int i2) {
        super(2);
        this.r = besVar;
        this.s = fajVar;
        this.t = q6rVar;
        this.u = j;
        this.v = j2;
        this.w = j3;
        this.x = j4;
        this.y = j5;
        this.z = i;
        this.A = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.z | 1);
        int i = this.A;
        rce.n(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (v76) obj, iF0, i);
        return Unit.a;
    }
}
