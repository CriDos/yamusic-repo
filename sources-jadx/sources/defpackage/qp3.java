package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class qp3 extends i9g implements Function1 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ tu3 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long x;
    public final /* synthetic */ y0t y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp3(boolean z, tu3 tu3Var, long j, float f, float f2, long j2, long j3, y0t y0tVar) {
        super(1);
        this.r = z;
        this.s = tu3Var;
        this.t = j;
        this.u = f;
        this.v = f2;
        this.w = j2;
        this.x = j3;
        this.y = y0tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ngg nggVar = (ngg) obj;
        nggVar.a();
        l74 l74Var = nggVar.a;
        if (this.r) {
            hab.Y(nggVar, this.s, 0L, 0L, this.t, null, 246);
        } else {
            long j = this.t;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float f = this.u;
            if (fIntBitsToFloat < f) {
                float f2 = this.v;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l74Var.h() >> 32));
                float f3 = this.v;
                float f4 = fIntBitsToFloat2 - f3;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) - f3;
                tu3 tu3Var = this.s;
                long j2 = this.t;
                yx0 yx0Var = l74Var.b;
                long jQ = yx0Var.q();
                yx0Var.k().r();
                try {
                    ((cae) yx0Var.a).J(f2, f2, f4, fIntBitsToFloat3, 0);
                    hab.Y(nggVar, tu3Var, 0L, 0L, j2, null, 246);
                } finally {
                    yds.B(yx0Var, jQ);
                }
            } else {
                hab.Y(nggVar, this.s, this.w, this.x, sny.k0(f, j), this.y, 208);
            }
        }
        return Unit.a;
    }
}
