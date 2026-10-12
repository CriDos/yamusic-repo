package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class d27 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d27(long j, g2l g2lVar) {
        super(1);
        this.r = 2;
        this.s = j;
        this.t = g2lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        float fD;
        int i = this.r;
        long j = this.s;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                mog mogVar = (mog) obj2;
                if (((Boolean) mogVar.s.getValue()).booleanValue() || ((Boolean) mogVar.t.getValue()).booleanValue()) {
                    hab.I(habVar, this.s, 0L, 0L, 0.0f, null, 0, 126);
                }
                return Unit.a;
            case 1:
                zkg zkgVar = (zkg) obj2;
                zkgVar.g(ggf.c(((ggf) ((vn0) obj).e()).a, j));
                zkgVar.c.invoke();
                return Unit.a;
            default:
                ngg nggVar = (ngg) obj;
                float fD2 = xyr.d(j);
                if (fD2 > 0.0f) {
                    int i2 = szk.a;
                    float fX0 = nggVar.x0(4.0f);
                    l74 l74Var = nggVar.a;
                    float fX1 = nggVar.x0(((g2l) obj2).b(nggVar.getLayoutDirection())) - fX0;
                    float fD3 = (fX0 * 2.0f) + fD2 + fX1;
                    vfg layoutDirection = nggVar.getLayoutDirection();
                    int[] iArr = rzk.a;
                    if (iArr[layoutDirection.ordinal()] == 1) {
                        fD = xyr.d(l74Var.h()) - fD3;
                    } else {
                        fD = fX1 < 0.0f ? 0.0f : fX1;
                    }
                    float f = fD;
                    if (iArr[nggVar.getLayoutDirection().ordinal()] == 1) {
                        fD3 = xyr.d(l74Var.h()) - (fX1 >= 0.0f ? fX1 : 0.0f);
                    }
                    float f2 = fD3;
                    float fB = xyr.b(j);
                    float f3 = (-fB) / 2.0f;
                    float f4 = fB / 2.0f;
                    yx0 yx0Var = l74Var.b;
                    long jQ = yx0Var.q();
                    yx0Var.k().r();
                    try {
                        ((cae) yx0Var.a).J(f, f3, f2, f4, 0);
                        nggVar.a();
                    } finally {
                        yds.B(yx0Var, jQ);
                    }
                } else {
                    nggVar.a();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d27(Object obj, long j, int i) {
        super(1);
        this.r = i;
        this.t = obj;
        this.s = j;
    }
}
