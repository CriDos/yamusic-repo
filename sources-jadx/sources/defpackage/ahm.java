package defpackage;

import android.animation.ObjectAnimator;
import android.view.LayoutInflater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ahm extends d9t implements Function2 {
    public /* synthetic */ float j;
    public final /* synthetic */ cc0 k;
    public final /* synthetic */ chm l;
    public final /* synthetic */ float m;
    public final /* synthetic */ float n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahm(cc0 cc0Var, chm chmVar, float f, float f2, Continuation continuation) {
        super(2, continuation);
        this.k = cc0Var;
        this.l = chmVar;
        this.m = f;
        this.n = f2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        ahm ahmVar = new ahm(this.k, this.l, this.m, this.n, continuation);
        ahmVar.j = ((Number) obj).floatValue();
        return ahmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ahm) create(Float.valueOf(((Number) obj).floatValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ydm ydmVar;
        float f = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        float fC = p9e.C(this.k);
        chm chmVar = this.l;
        iom iomVar = chmVar.q;
        float f2 = this.m;
        float f3 = this.n;
        if (f == f2) {
            ydmVar = ydm.b;
        } else if (f <= f2 || f >= f3) {
            ydmVar = f == f3 ? ydm.c : ydm.a;
        } else {
            ydmVar = ydm.d;
        }
        bss bssVar = iomVar.b;
        bssVar.getClass();
        bssVar.l(null, ydmVar);
        bss bssVar2 = iomVar.c;
        Float fValueOf = Float.valueOf(fC);
        bssVar2.getClass();
        bssVar2.l(null, fValueOf);
        int iOrdinal = ydmVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return null;
            }
            int iD = xso.d(x4i.b(f3 - f), 0, (int) f3);
            LayoutInflater.Factory activity = chmVar.getActivity();
            uom uomVar = activity instanceof uom ? (uom) activity : null;
            if (uomVar != null) {
                ((vem) uomVar).D(iD, fC);
            }
            if (fC > 0.0f) {
                ObjectAnimator objectAnimator = chmVar.s;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                chmVar.s = null;
            }
        }
        return Unit.a;
    }
}
