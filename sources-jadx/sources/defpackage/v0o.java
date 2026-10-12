package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class v0o extends ijp implements Function2 {
    public lkn k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ long n;
    public final /* synthetic */ float o;
    public final /* synthetic */ eoj p;
    public final /* synthetic */ mmq q;
    public final /* synthetic */ rhe r;
    public final /* synthetic */ eoj s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0o(long j, float f, eoj eojVar, mmq mmqVar, rhe rheVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.n = j;
        this.o = f;
        this.p = eojVar;
        this.q = mmqVar;
        this.r = rheVar;
        this.s = eojVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        v0o v0oVar = new v0o(this.n, this.o, this.p, this.q, this.r, this.s, continuation);
        v0oVar.m = obj;
        return v0oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v0o) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
    
        if (r15 == r0) goto L34;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v0o v0oVar;
        lkn lknVar;
        flh flhVar;
        Function0 function0;
        k9t k9tVar = (k9t) this.m;
        f37 f37Var = f37.a;
        int i = this.l;
        mmq mmqVar = this.q;
        if (i == 0) {
            l45.R(obj);
            this.m = k9tVar;
            this.l = 1;
            obj = jot.c(k9tVar, true, this, 2);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else if (i == 2) {
            lknVar = this.k;
            l45.R(obj);
            v0oVar = this;
            flhVar = (flh) obj;
            if (flhVar != flh.c) {
                if (flhVar == flh.a && (function0 = (Function0) v0oVar.p.getValue()) != null) {
                    function0.invoke();
                }
                return Unit.a;
            }
            int i2 = (int) (k9tVar.f.y >> 32);
            int i3 = i2 >= 1 ? i2 : 1;
            mmqVar.d.i(i3);
            mmqVar.e.setValue(null);
            mmqVar.a.setValue(Boolean.TRUE);
            mmqVar.c.setValue(new Float(Float.intBitsToFloat((int) (lknVar.c >> 32)) - (i3 / 2.0f)));
            v0oVar.r.a(0);
            long j = lknVar.a;
            mmn mmnVar = new mmn(k9tVar, mmqVar, 7);
            v0oVar.m = null;
            v0oVar.k = null;
            v0oVar.l = 3;
            obj = t8b.i(k9tVar, j, mmnVar, v0oVar);
        } else {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            v0oVar = this;
        }
        if (((Boolean) obj).booleanValue()) {
            Float f = (Float) mmqVar.b.getValue();
            mmqVar.e.setValue(f);
            mmqVar.c.setValue(null);
            mmqVar.a.setValue(Boolean.FALSE);
            if (f != null) {
                ((Function1) v0oVar.s.getValue()).invoke(new Float(f.floatValue()));
            }
        } else {
            mmqVar.a.setValue(Boolean.FALSE);
            mmqVar.c.setValue(null);
            mmqVar.e.setValue(null);
        }
        return Unit.a;
        lkn lknVar2 = (lkn) obj;
        long j2 = lknVar2.a;
        long j3 = lknVar2.c;
        this.m = k9tVar;
        this.k = lknVar2;
        this.l = 2;
        v0oVar = this;
        Object objP = fhe.p(k9tVar, j2, j3, this.n, this.o, v0oVar);
        if (objP != f37Var) {
            lknVar = lknVar2;
            obj = objP;
            flhVar = (flh) obj;
            if (flhVar != flh.c) {
                if (flhVar == flh.a) {
                    function0.invoke();
                }
                return Unit.a;
            }
            int i4 = (int) (k9tVar.f.y >> 32);
            if (i4 >= 1) {
            }
            mmqVar.d.i(i3);
            mmqVar.e.setValue(null);
            mmqVar.a.setValue(Boolean.TRUE);
            mmqVar.c.setValue(new Float(Float.intBitsToFloat((int) (lknVar.c >> 32)) - (i3 / 2.0f)));
            v0oVar.r.a(0);
            long j4 = lknVar.a;
            mmn mmnVar2 = new mmn(k9tVar, mmqVar, 7);
            v0oVar.m = null;
            v0oVar.k = null;
            v0oVar.l = 3;
            obj = t8b.i(k9tVar, j4, mmnVar2, v0oVar);
        }
        return f37Var;
    }
}
