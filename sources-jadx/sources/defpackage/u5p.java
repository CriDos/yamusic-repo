package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class u5p implements e37, r5p {
    public static final h74 e = new h74();
    public final CoroutineContext a;
    public final CoroutineContext b;
    public final u5p c = this;
    public volatile CoroutineContext d;

    public u5p(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        this.a = coroutineContext;
        this.b = coroutineContext2;
    }

    public final void a() {
        synchronized (this.c) {
            try {
                CoroutineContext coroutineContext = this.d;
                if (coroutineContext == null) {
                    this.d = e;
                } else {
                    lq4.s(coroutineContext, new wdd(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.r5p
    public final void c() {
        a();
    }

    @Override // defpackage.r5p
    public final void d() {
        a();
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        CoroutineContext coroutineContextPlus;
        CoroutineContext coroutineContext = this.d;
        if (coroutineContext == null || coroutineContext == e) {
            synchronized (this.c) {
                try {
                    coroutineContextPlus = this.d;
                    if (coroutineContextPlus == null) {
                        CoroutineContext coroutineContext2 = this.a;
                        coroutineContextPlus = coroutineContext2.plus(new stf((mtf) coroutineContext2.get(c4y.d))).plus(this.b);
                    } else if (coroutineContextPlus == e) {
                        CoroutineContext coroutineContext3 = this.a;
                        stf stfVar = new stf((mtf) coroutineContext3.get(c4y.d));
                        stfVar.v(new wdd(0));
                        coroutineContextPlus = coroutineContext3.plus(stfVar).plus(this.b);
                    }
                    this.d = coroutineContextPlus;
                } catch (Throwable th) {
                    throw th;
                }
            }
            coroutineContext = coroutineContextPlus;
        }
        coroutineContext.getClass();
        return coroutineContext;
    }

    @Override // defpackage.r5p
    public final void b() {
    }
}
