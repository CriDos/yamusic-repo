package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class f15 implements b6d {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ c2p c;
    public final /* synthetic */ e37 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ vn0 f;
    public final /* synthetic */ float g;

    public f15(Function0 function0, Function0 function1, c2p c2pVar, e37 e37Var, Function0 function2, vn0 vn0Var, float f) {
        this.a = function0;
        this.b = function1;
        this.c = c2pVar;
        this.d = e37Var;
        this.e = function2;
        this.f = vn0Var;
        this.g = f;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f0, code lost:
    
        if (defpackage.vn0.c(r16.f, r5, r6, null, r8, 12) == r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0119, code lost:
    
        if (defpackage.vn0.c(r16.f, r1, r6, null, r8, 12) == r3) goto L54;
     */
    @Override // defpackage.b6d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(fif fifVar, Continuation continuation) {
        e15 e15Var;
        if (continuation instanceof e15) {
            e15Var = (e15) continuation;
            int i = e15Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                e15Var.l = i - Integer.MIN_VALUE;
            } else {
                e15Var = new e15(this, continuation);
            }
        } else {
            e15Var = new e15(this, continuation);
        }
        e15 e15Var2 = e15Var;
        Object obj = e15Var2.j;
        f37 f37Var = f37.a;
        int i2 = e15Var2.l;
        c2p c2pVar = this.c;
        Continuation continuation2 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
            } else {
                if (i2 != 2 && i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        boolean z = fifVar instanceof svn;
        int i3 = 0;
        Function0 function0 = this.b;
        Function0 function1 = this.a;
        if (!z) {
            if (fifVar instanceof tvn) {
                if (((Boolean) function1.invoke()).booleanValue()) {
                    this.e.invoke();
                    if (c2pVar.a == null && ((Boolean) function0.invoke()).booleanValue()) {
                        Float f = new Float(0.97f);
                        axu axuVarV0 = s5z.v0(30, 0, vjb.c, 2);
                        e15Var2.l = 1;
                        if (vn0.c(this.f, f, axuVarV0, null, e15Var2, 12) != f37Var) {
                        }
                    }
                }
            } else if (fifVar instanceof rvn) {
                mtf mtfVar = (mtf) c2pVar.a;
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                c2pVar.a = null;
                Float f2 = new Float(1.0f);
                sms smsVarH0 = s5z.h0(0.0f, 200.0f, null, 5);
                e15Var2.l = 3;
            }
            return f37Var;
        }
        if (((Boolean) function1.invoke()).booleanValue() && ((Boolean) function0.invoke()).booleanValue()) {
            mtf mtfVar2 = (mtf) c2pVar.a;
            if (mtfVar2 != null) {
                mtfVar2.h(null);
            }
            c2pVar.a = di0.R(this.d, null, null, new d15(this.f, this.g, continuation2, i3), 3);
        }
        return Unit.a;
        mtf mtfVar3 = (mtf) c2pVar.a;
        if (mtfVar3 != null) {
            mtfVar3.h(null);
        }
        c2pVar.a = continuation2;
        Float f3 = new Float(1.0f);
        sms smsVarH1 = s5z.h0(0.0f, 200.0f, continuation2, 5);
        e15Var2.l = 2;
    }
}
