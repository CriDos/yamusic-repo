package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ul5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wl5 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul5(wl5 wl5Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wl5Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        wl5 wl5Var = this.l;
        switch (i) {
            case 0:
                return new ul5(wl5Var, continuation, 0);
            case 1:
                return new ul5(wl5Var, continuation, 1);
            default:
                return new ul5(wl5Var, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((ul5) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (((defpackage.evl) r1).a(r8, r7) == r0) goto L16;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        wl5 wl5Var = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    tl5 tl5Var = new tl5(wl5Var, continuation, 0);
                    e58 e58Var = u27.b;
                    this.k = 1;
                    if (di0.Y(e58Var, tl5Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    tl5 tl5Var2 = new tl5(wl5Var, continuation, i2);
                    e58 e58Var2 = u27.b;
                    this.k = 1;
                    if (di0.Y(e58Var2, tl5Var2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                    } else {
                        if (i5 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                bss bssVar = wl5Var.p;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                z5d z5dVarG = wl5Var.k.g();
                this.k = 1;
                obj = b74.W(z5dVarG, this);
                if (obj != f37Var3) {
                }
                return f37Var3;
                String str = ((uas) obj).a;
                str.getClass();
                zul zulVar = wl5Var.n;
                this.k = 2;
                break;
        }
    }
}
