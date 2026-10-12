package defpackage;

import com.appsflyer.AppsFlyerLib;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class xc8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc8(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new xc8(2, 0, continuation);
            case 1:
                xc8 xc8Var = new xc8(2, 1, continuation);
                xc8Var.k = ((Number) obj).intValue();
                return xc8Var;
            case 2:
                return new xc8(2, 2, continuation);
            default:
                return new xc8(2, 3, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((xc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((xc8) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((xc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((xc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (r8.c(r7) == r4) goto L32;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
                appsFlyerLib.getClass();
                this.k = 1;
                Object objQ = nw7.q(appsFlyerLib, this);
                return objQ == f37Var ? f37Var : objQ;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(this.k > 0);
            case 2:
                f37 f37Var3 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(dod.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                dod dodVar = (dod) ebzVar.k(eyuVarV);
                this.k = 1;
                Object objA2 = dodVar.a(this);
                return objA2 == f37Var3 ? f37Var3 : objA2;
            default:
                nk8 nk8Var2 = nk8.b;
                f37 f37Var4 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                if (!((o8p) ((yjc) ebzVar2.k(eyuVarV2)).b(o8p.class)).b()) {
                    this.k = 1;
                    if (mps.a.get() == jqs.c) {
                        objA = Unit.a;
                    } else {
                        fzp fzpVar = new fzp(dof.b(this));
                        ReentrantLock reentrantLock = mps.d;
                        reentrantLock.lock();
                        try {
                            mps.f.add(fzpVar);
                            reentrantLock.unlock();
                            mps.b();
                            objA = fzpVar.a();
                            if (objA != f37Var4) {
                                objA = Unit.a;
                            }
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    }
                    if (objA != f37Var4) {
                        objA = Unit.a;
                    }
                    if (objA != f37Var4) {
                    }
                }
                return f37Var4;
                eyu eyuVarV3 = p85.V(hq8.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                hq8 hq8Var = (hq8) ebzVar3.k(eyuVarV3);
                this.k = 2;
                break;
        }
    }
}
