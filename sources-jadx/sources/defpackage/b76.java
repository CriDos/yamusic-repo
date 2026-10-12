package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class b76 extends d9t implements Function2 {
    public boolean j;
    public int k;
    public /* synthetic */ float l;
    public final /* synthetic */ c76 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b76(c76 c76Var, Continuation continuation) {
        super(2, continuation);
        this.m = c76Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        b76 b76Var = new b76(this.m, continuation);
        b76Var.l = ((Number) obj).floatValue();
        return b76Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b76) create(Float.valueOf(((Number) obj).floatValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            float f = this.l;
            c76 c76Var = this.m;
            Object objG = c76Var.a.d.a.g(lrq.e);
            Function2 function2 = (Function2) (objG != null ? objG : null);
            if (function2 == null) {
                throw yds.g("Required value was null.");
            }
            boolean z2 = ((o8q) c76Var.a.d.h(zrq.t)).c;
            if (z2) {
                f = -f;
            }
            cok cokVar = new cok((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            this.j = z2;
            this.k = 1;
            obj = function2.invoke(cokVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
            z = z2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.j;
            l45.R(obj);
        }
        long j = ((cok) obj).a;
        return new Float(z ? -Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
