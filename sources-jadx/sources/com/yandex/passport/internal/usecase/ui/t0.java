package com.yandex.passport.internal.usecase.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.usecase.e0 b;
    public final com.yandex.passport.common.ui.lang.b c;
    public final com.yandex.passport.internal.core.tokens.b d;
    public final w0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.e0 e0Var, com.yandex.passport.common.ui.lang.b bVar, com.yandex.passport.internal.core.tokens.b bVar2, w0 w0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        e0Var.getClass();
        bVar.getClass();
        bVar2.getClass();
        w0Var.getClass();
        this.b = e0Var;
        this.c = bVar;
        this.d = bVar2;
        this.e = w0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ec, code lost:
    
        if (r0 == r4) goto L38;
     */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(u0 u0Var, Continuation continuation) {
        s0 s0Var;
        Object ujpVar;
        Locale localeB;
        int i;
        int i2;
        com.yandex.passport.common.core.f fVar;
        com.yandex.passport.internal.usecase.e0 e0Var;
        int i3;
        u0 u0Var2 = u0Var;
        if (continuation instanceof s0) {
            s0Var = (s0) continuation;
            int i4 = s0Var.s;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                s0Var.s = i4 - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(this, (pw6) continuation);
            }
        } else {
            s0Var = new s0(this, (pw6) continuation);
        }
        Object objA = s0Var.q;
        f37 f37Var = f37.a;
        int i5 = s0Var.s;
        try {
            try {
                if (i5 == 0) {
                    l45.R(objA);
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "selectedUid " + u0Var2.a + " environment " + u0Var2.a.a, 8);
                    }
                    sjp sjpVar = akp.b;
                    com.yandex.passport.internal.usecase.e0 e0Var2 = this.b;
                    com.yandex.passport.common.core.f fVar2 = u0Var2.a;
                    localeB = ((com.yandex.passport.internal.ui.lang.a) this.c).b();
                    w0 w0Var = this.e;
                    s0Var.j = u0Var2;
                    s0Var.k = localeB;
                    s0Var.l = fVar2;
                    s0Var.m = e0Var2;
                    i = 0;
                    s0Var.n = 0;
                    s0Var.o = 0;
                    s0Var.p = 0;
                    s0Var.s = 1;
                    objA = w0Var.a(u0Var2, s0Var);
                    if (objA != f37Var) {
                        i2 = 0;
                        fVar = fVar2;
                        e0Var = e0Var2;
                        i3 = 0;
                    }
                    return f37Var;
                }
                if (i5 == 1) {
                    int i6 = s0Var.p;
                    int i7 = s0Var.o;
                    int i8 = s0Var.n;
                    com.yandex.passport.internal.usecase.e0 e0Var3 = s0Var.m;
                    com.yandex.passport.common.core.f fVar3 = s0Var.l;
                    localeB = s0Var.k;
                    u0 u0Var3 = s0Var.j;
                    try {
                        l45.R(objA);
                        i = i6;
                        u0Var2 = u0Var3;
                        fVar = fVar3;
                        e0Var = e0Var3;
                        i3 = i8;
                        i2 = i7;
                    } catch (l3u e) {
                        e = e;
                        u0Var2 = u0Var3;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(e);
                    } catch (Throwable th) {
                        th = th;
                        u0Var2 = u0Var3;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                    }
                } else {
                    if (i5 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u0Var2 = s0Var.j;
                    l45.R(objA);
                }
                Object obj = ((akp) objA).a;
                l45.R(obj);
                ujpVar = new com.yandex.passport.common.url.b(((com.yandex.passport.common.url.b) obj).a);
                if (akp.a(ujpVar) != null) {
                    com.yandex.passport.common.core.f fVar4 = u0Var2.a;
                    com.yandex.passport.internal.core.tokens.b bVar = this.d;
                    bVar.getClass();
                    fVar4.getClass();
                    com.yandex.passport.internal.l lVarE = bVar.b.a().e(fVar4);
                    if (lVarE != null) {
                        bVar.c.a(lVarE);
                    }
                }
                return new akp(ujpVar);
                Locale locale = localeB;
                Object obj2 = ((akp) objA).a;
                l45.R(obj2);
                com.yandex.passport.internal.usecase.c0 c0Var = new com.yandex.passport.internal.usecase.c0(fVar, locale, ((com.yandex.passport.common.url.b) obj2).a, (String) null, (Map) null, (com.yandex.passport.common.core.c) null, 120);
                s0Var.j = u0Var2;
                s0Var.k = null;
                s0Var.l = null;
                s0Var.m = null;
                s0Var.n = i3;
                s0Var.o = i2;
                s0Var.p = i;
                s0Var.s = 2;
                objA = e0Var.a(c0Var, s0Var);
            } catch (CancellationException e2) {
                throw e2;
            }
        } catch (l3u e3) {
            e = e3;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
