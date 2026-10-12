package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ies extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ faj r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ q6r u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long x;
    public final /* synthetic */ long y;
    public final /* synthetic */ b56 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ies(faj fajVar, Function2 function2, Function2 function3, q6r q6rVar, long j, long j2, long j3, long j4, b56 b56Var, int i) {
        super(2);
        this.r = fajVar;
        this.s = function2;
        this.t = function3;
        this.u = q6rVar;
        this.v = j;
        this.w = j2;
        this.x = j3;
        this.y = j4;
        this.z = b56Var;
        this.A = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.A | 1);
        rce.m(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (v76) obj, iF0);
        return Unit.a;
    }
}
