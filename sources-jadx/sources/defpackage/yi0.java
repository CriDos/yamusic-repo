package defpackage;

import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class yi0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ float s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi0(i9v i9vVar, float f, Function1 function1) {
        super(1);
        this.r = 4;
        this.t = i9vVar;
        this.s = f;
        this.u = function1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a9 A[PHI: r0
  0x00a9: PHI (r0v15 float) = (r0v14 float), (r0v21 float) binds: [B:29:0x00bd, B:23:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue;
        int i = this.r;
        float f = 0.0f;
        Object obj2 = this.u;
        float f2 = this.s;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.a();
                bk0 bk0Var = (bk0) obj3;
                bh3 bh3Var = (bh3) obj2;
                l74 l74Var = nggVar.a;
                yx0 yx0Var = l74Var.b;
                long jQ = yx0Var.q();
                yx0Var.k().r();
                try {
                    cae caeVar = (cae) yx0Var.a;
                    caeVar.c0(f2, 0.0f);
                    caeVar.Z(45.0f, 0L);
                    l74Var.d(bk0Var, bh3Var);
                    return Unit.a;
                } finally {
                    yds.B(yx0Var, jQ);
                }
            case 1:
                Bitmap bitmap = (Bitmap) obj;
                b5q b5qVar = (b5q) obj3;
                b5qVar.d = (((Bitmap) obj2).getWidth() * f2) / bitmap.getWidth();
                b5qVar.e = bitmap;
                b5qVar.f = null;
                b5qVar.g = null;
                b5qVar.j = true;
                b5qVar.invalidateSelf();
                return Unit.a;
            case 2:
                jq0 jq0Var = (jq0) obj;
                z1p z1pVar = (z1p) obj3;
                if (f2 > 0.0f) {
                    fFloatValue = ((Number) jq0Var.e.getValue()).floatValue();
                    if (fFloatValue > f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                } else if (f2 < 0.0f) {
                    fFloatValue = ((Number) jq0Var.e.getValue()).floatValue();
                    if (fFloatValue < f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                }
                float f3 = f - z1pVar.a;
                if (f3 != ((omg) obj2).a(f3) || f != ((Number) jq0Var.e.getValue()).floatValue()) {
                    jq0Var.a();
                }
                z1pVar.a += f3;
                return Unit.a;
            case 3:
                awl awlVar = (awl) obj;
                bwl bwlVar = (bwl) obj3;
                vn0 vn0Var = ((u0u) obj2).r;
                awl.g(awlVar, bwlVar, vn0Var != null ? (int) ((Number) vn0Var.e()).floatValue() : (int) f2, 0);
                return Unit.a;
            default:
                long jLongValue = ((Number) obj).longValue();
                i9v i9vVar = (i9v) obj3;
                if (i9vVar.b == Long.MIN_VALUE) {
                    i9vVar.b = jLongValue;
                }
                float f4 = i9vVar.e;
                pq0 pq0Var = new pq0(f4);
                pq0 pq0Var2 = i9v.f;
                long jC = f2 == 0.0f ? i9vVar.a.c(new pq0(f4), pq0Var2, i9vVar.c) : x4i.c((jLongValue - i9vVar.b) / f2);
                float f5 = ((pq0) i9vVar.a.t(jC, pq0Var, pq0Var2, i9vVar.c)).a;
                i9vVar.c = (pq0) i9vVar.a.s(jC, pq0Var, pq0Var2, i9vVar.c);
                i9vVar.b = jLongValue;
                float f6 = i9vVar.e - f5;
                i9vVar.e = f5;
                ((Function1) obj2).invoke(Float.valueOf(f6));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yi0(float f, Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.s = f;
        this.t = obj;
        this.u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yi0(Object obj, Object obj2, float f, int i) {
        super(1);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.s = f;
    }
}
