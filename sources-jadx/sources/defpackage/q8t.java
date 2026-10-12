package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class q8t extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ q6r u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ float x;
    public final /* synthetic */ wmj y;
    public final /* synthetic */ b56 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8t(Function0 function0, faj fajVar, boolean z, q6r q6rVar, long j, long j2, float f, wmj wmjVar, b56 b56Var, int i) {
        super(2);
        this.r = function0;
        this.s = fajVar;
        this.t = z;
        this.u = q6rVar;
        this.v = j;
        this.w = j2;
        this.x = f;
        this.y = wmjVar;
        this.z = b56Var;
        this.A = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        the.l(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (v76) obj, hde.f0(this.A | 1));
        return Unit.a;
    }
}
