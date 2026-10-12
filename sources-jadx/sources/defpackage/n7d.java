package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class n7d implements z5d {
    public final /* synthetic */ z5d a;
    public final /* synthetic */ skd b;

    public n7d(z5d z5dVar, skd skdVar) {
        this.a = z5dVar;
        this.b = skdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        m7d m7dVar;
        azp azpVar;
        azp azpVar2;
        if (continuation instanceof m7d) {
            m7dVar = (m7d) continuation;
            int i = m7dVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                m7dVar.k = i - Integer.MIN_VALUE;
            } else {
                m7dVar = new m7d(this, continuation);
            }
        } else {
            m7dVar = new m7d(this, continuation);
        }
        Object obj = m7dVar.j;
        f37 f37Var = f37.a;
        int i2 = m7dVar.k;
        try {
            try {
                if (i2 == 0) {
                    l45.R(obj);
                    z5d z5dVar = this.a;
                    m7dVar.m = this;
                    m7dVar.n = b6dVar;
                    m7dVar.k = 1;
                    if (z5dVar.collect(b6dVar, m7dVar) != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        Throwable th = (Throwable) m7dVar.m;
                        l45.R(obj);
                        throw th;
                    }
                    if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    azpVar2 = (azp) m7dVar.m;
                    try {
                        l45.R(obj);
                        azpVar2.releaseIntercepted();
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        azpVar2.releaseIntercepted();
                        throw th;
                    }
                }
                b6dVar = m7dVar.n;
                this = (n7d) m7dVar.m;
                l45.R(obj);
                skd skdVar = this.b;
                m7dVar.m = azpVar;
                m7dVar.n = null;
                m7dVar.k = 3;
                if (skdVar.invoke(azpVar, null, m7dVar) != f37Var) {
                    azpVar2 = azpVar;
                    azpVar2.releaseIntercepted();
                    return Unit.a;
                }
            } catch (Throwable th3) {
                th = th3;
                azpVar2 = azpVar;
                azpVar2.releaseIntercepted();
                throw th;
            }
            azpVar = new azp(b6dVar, m7dVar.getContext());
        } catch (Throwable th4) {
            n7d n7dVar = this;
            s0u s0uVar = new s0u(th4);
            skd skdVar2 = n7dVar.b;
            m7dVar.m = th4;
            m7dVar.n = null;
            m7dVar.k = 2;
            if (xq4.f(s0uVar, skdVar2, th4, m7dVar) != f37Var) {
                throw th4;
            }
        }
        return f37Var;
    }
}
