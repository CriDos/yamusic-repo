package defpackage;

import androidx.compose.material.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class s8j extends i9g implements Function2 {
    public final /* synthetic */ b56 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ b56 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ i9j t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ q6r v;
    public final /* synthetic */ float w;
    public final /* synthetic */ long x;
    public final /* synthetic */ long y;
    public final /* synthetic */ long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8j(b56 b56Var, faj fajVar, i9j i9jVar, boolean z, q6r q6rVar, float f, long j, long j2, long j3, b56 b56Var2, int i, int i2) {
        super(2);
        this.r = b56Var;
        this.s = fajVar;
        this.t = i9jVar;
        this.u = z;
        this.v = q6rVar;
        this.w = f;
        this.x = j;
        this.y = j2;
        this.z = j3;
        this.A = b56Var2;
        this.B = i;
        this.C = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.B | 1);
        int i = this.C;
        a.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, iF0, i);
        return Unit.a;
    }
}
