package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ho0 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boh l;
    public final /* synthetic */ loh m;
    public final /* synthetic */ int n;
    public final /* synthetic */ float o;
    public final /* synthetic */ eoj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho0(boolean z, boh bohVar, loh lohVar, int i, float f, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        koh kohVar = koh.a;
        this.k = z;
        this.l = bohVar;
        this.m = lohVar;
        this.n = i;
        this.o = f;
        this.p = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        koh kohVar = koh.a;
        return new ho0(this.k, this.l, this.m, this.n, this.o, this.p, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ho0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d9, code lost:
    
        if (r12 == r0) goto L48;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        boh bohVar = this.l;
        eoj eojVar = this.p;
        boolean z = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (z && !((Boolean) eojVar.getValue()).booleanValue()) {
            this.j = 1;
            loh lohVar = (loh) bohVar.i.getValue();
            if (bohVar.e.getValue() != null) {
                f9e.q();
                return null;
            }
            float fFloatValue = ((Number) bohVar.f.getValue()).floatValue();
            float f = 0.0f;
            if ((fFloatValue < 0.0f && lohVar == null) || (lohVar != null && fFloatValue < 0.0f)) {
                f = 1.0f;
            }
            float f2 = f;
            Object objB = bohVar.n.b(moj.a, new aoh(bohVar, (loh) bohVar.i.getValue(), f2, !(f2 == ((Number) bohVar.k.getValue()).floatValue()), null), this);
            if (objB != f37Var) {
                objB = Unit.a;
            }
            if (objB != f37Var) {
                objB = Unit.a;
            }
            if (objB != f37Var) {
            }
        }
        return f37Var;
        eojVar.setValue(Boolean.valueOf(z));
        if (!z) {
            return Unit.a;
        }
        float fFloatValue2 = ((Number) bohVar.k.getValue()).floatValue();
        koh kohVar = koh.a;
        this.j = 2;
        Object objB2 = bohVar.n.b(moj.a, new xnh(bohVar, bohVar.g(), this.n, this.o, this.m, fFloatValue2, kohVar, null), this);
        if (objB2 != f37Var) {
            objB2 = Unit.a;
        }
    }
}
