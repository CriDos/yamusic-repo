package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class m2t implements b6d {
    public final b6d a;
    public final Function2 b;

    public m2t(b6d b6dVar, Function2 function2) {
        this.a = b6dVar;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        if (((defpackage.m2t) r8).b(r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) throws Throwable {
        l2t l2tVar;
        Throwable th;
        azp azpVar;
        m2t m2tVar;
        b6d b6dVar;
        if (pw6Var instanceof l2t) {
            l2tVar = (l2t) pw6Var;
            int i = l2tVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                l2tVar.n = i - Integer.MIN_VALUE;
            } else {
                l2tVar = new l2t(this, pw6Var);
            }
        } else {
            l2tVar = new l2t(this, pw6Var);
        }
        Object obj = l2tVar.l;
        f37 f37Var = f37.a;
        int i2 = l2tVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                azpVar = l2tVar.k;
                m2tVar = l2tVar.j;
                try {
                    l45.R(obj);
                    azpVar.releaseIntercepted();
                    b6dVar = m2tVar.a;
                    if (b6dVar instanceof m2t) {
                        return Unit.a;
                    }
                    l2tVar.j = null;
                    l2tVar.k = null;
                    l2tVar.n = 2;
                } catch (Throwable th2) {
                    th = th2;
                    azpVar.releaseIntercepted();
                    throw th;
                }
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        azp azpVar2 = new azp(this.a, l2tVar.getContext());
        try {
            Function2 function2 = this.b;
            l2tVar.j = this;
            l2tVar.k = azpVar2;
            l2tVar.n = 1;
            if (function2.invoke(azpVar2, l2tVar) != f37Var) {
                m2tVar = this;
                azpVar = azpVar2;
                azpVar.releaseIntercepted();
                b6dVar = m2tVar.a;
                if (b6dVar instanceof m2t) {
                    return Unit.a;
                }
                l2tVar.j = null;
                l2tVar.k = null;
                l2tVar.n = 2;
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
            azpVar = azpVar2;
            azpVar.releaseIntercepted();
            throw th;
        }
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        return this.a.emit(obj, continuation);
    }
}
