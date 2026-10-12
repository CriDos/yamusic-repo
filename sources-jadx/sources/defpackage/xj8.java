package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class xj8 extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj8(yj8 yj8Var, boolean z, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.n = yj8Var;
        this.l = z;
        this.m = z2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.m;
        Object obj2 = this.n;
        boolean z2 = this.l;
        switch (i) {
            case 0:
                return new xj8((yj8) obj2, z2, z, continuation);
            default:
                return new xj8(z2, (ycm) obj2, z, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((xj8) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r12 == r0) goto L18;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        int i2 = 0;
        boolean z = this.l;
        Object obj2 = this.n;
        boolean z2 = this.m;
        Continuation continuation = null;
        int i3 = 1;
        switch (i) {
            case 0:
                yj8 yj8Var = (yj8) obj2;
                vdt vdtVar = yj8Var.e;
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    wj8 wj8Var = (wj8) vdtVar.getValue();
                    boolean z3 = (wj8Var.a == null || wj8Var.b == null) ? false : true;
                    Boolean bool = ((wj8) vdtVar.getValue()).a;
                    boolean z4 = z != (bool != null ? bool.booleanValue() : false);
                    Boolean bool2 = ((wj8) vdtVar.getValue()).b;
                    i2 = z2 != (bool2 != null ? bool2.booleanValue() : false) ? 1 : 0;
                    if (!z3 || z4 || i2 != 0) {
                        long j = (z3 && z4 && i2 == 0) ? 3000L : 0L;
                        this.k = 1;
                        if (o15.r(j, this) == f37Var) {
                            return f37Var;
                        }
                    }
                    return Unit.a;
                }
                if (i4 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                uj8 uj8Var = (uj8) yj8Var.f.getValue();
                dzo dzoVarC = okx.c((Context) uj8Var.a.getValue(), 0.0f, 0.0f, 0.0f);
                float f = lx0.C((Context) uj8Var.a.getValue()).density;
                j9c j9cVar = (j9c) uj8Var.b.getValue();
                String strValueOf = String.valueOf(x4i.b((dzoVarC.c - dzoVarC.a) / f));
                String strValueOf2 = String.valueOf(x4i.b((dzoVarC.d - dzoVarC.b) / f));
                v6c v6cVar = z ? v6c.Landscape : v6c.Portrait;
                j9cVar.getClass();
                strValueOf.getClass();
                strValueOf2.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("orientation", v6cVar.a);
                linkedHashMap.put("width_display_in_dp", strValueOf);
                k4i.v(linkedHashMap, "height_display_in_dp", strValueOf2, z2, "multi_window");
                linkedHashMap.put("_meta", j9c.u(1));
                j9cVar.D("Application.Device", linkedHashMap);
                ((wj8) vdtVar.getValue()).a = Boolean.valueOf(z);
                ((wj8) vdtVar.getValue()).b = Boolean.valueOf(z2);
                return Unit.a;
            default:
                ycm ycmVar = (ycm) obj2;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    if (z) {
                        wcm wcmVar = new wcm(ycmVar, continuation, i2);
                        dhe dheVarB = u27.b();
                        this.k = 1;
                        if (di0.Y(dheVarB, wcmVar, this) != f37Var2) {
                        }
                    }
                    return f37Var2;
                }
                if (i5 == 1) {
                    l45.R(obj);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (((u9m) obj) != null) {
                    ycmVar.h1(z2);
                } else {
                    mqt.n("Queue did not become ready for playWhenReady=", z2, 6, "SessionPlayerAdapter", null);
                }
                return Unit.a;
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(45, deb.SECONDS);
                wcm wcmVar2 = new wcm(ycmVar, continuation, i3);
                this.k = 2;
                obj = l45.Z(jA0, wcmVar2, this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj8(boolean z, ycm ycmVar, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.l = z;
        this.n = ycmVar;
        this.m = z2;
    }
}
