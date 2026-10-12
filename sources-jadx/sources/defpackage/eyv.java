package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class eyv implements PointerInputEventHandler {
    public final /* synthetic */ float a;
    public final /* synthetic */ rmg b;
    public final /* synthetic */ rrv c;
    public final /* synthetic */ e37 d;
    public final /* synthetic */ rrv e;
    public final /* synthetic */ eoj f;
    public final /* synthetic */ float g;

    public eyv(float f, rmg rmgVar, rrv rrvVar, e37 e37Var, rrv rrvVar2, eoj eojVar, float f2) {
        this.a = f;
        this.b = rmgVar;
        this.c = rrvVar;
        this.d = e37Var;
        this.e = rrvVar2;
        this.f = eojVar;
        this.g = f2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cyv] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        final z1p z1pVar = new z1p();
        final ota otaVar = new ota(3);
        final float f = this.a;
        final rmg rmgVar = this.b;
        final rrv rrvVar = this.c;
        final e37 e37Var = this.d;
        final rrv rrvVar2 = this.e;
        final eoj eojVar = this.f;
        Object objH = t8b.h(qknVar, new Function0() { // from class: cyv
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                long jB = otaVar.b(nbv.c(Float.MAX_VALUE, Float.MAX_VALUE));
                if (rrvVar2.a() == null) {
                    z1p z1pVar2 = z1pVar;
                    float f2 = z1pVar2.a;
                    float f3 = f;
                    rmg rmgVar2 = rmgVar;
                    rrv rrvVar3 = rrvVar;
                    e37 e37Var2 = e37Var;
                    Continuation continuation2 = null;
                    if (f2 >= 0.0f) {
                        if (f2 <= f3) {
                            di0.R(e37Var2, null, null, new k76(rmgVar2, continuation2, 6), 3);
                        } else if (rmgVar2.d()) {
                            rrvVar3.d.setValue(new krv(Float.valueOf(epv.e(jB))));
                        }
                    } else if (Math.abs(f2) <= f3) {
                        di0.R(e37Var2, null, null, new k76(rmgVar2, continuation2, 7), 3);
                    } else if (((Number) eojVar.getValue()).intValue() > 0) {
                        rrvVar3.d.setValue(new jrv(Float.valueOf(epv.e(jB))));
                    }
                    z1pVar2.a = 0.0f;
                }
                return Unit.a;
            }
        }, new ma6(e37Var, otaVar, rrvVar2, rmgVar, z1pVar, this.g), continuation, 5);
        return objH == f37.a ? objH : Unit.a;
    }
}
