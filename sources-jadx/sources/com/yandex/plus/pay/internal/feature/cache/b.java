package com.yandex.plus.pay.internal.feature.cache;

import com.yandex.plus.pay.graphql.offers.j;
import com.yandex.plus.pay.internal.feature.user.f;
import com.yandex.plus.pay.internal.feature.user.h;
import defpackage.akp;
import defpackage.c;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.pay.log.impl.b a;
    public final h b;
    public final f c;
    public final j d;

    public b(com.yandex.plus.pay.log.impl.b bVar, h hVar, f fVar, j jVar) {
        bVar.getClass();
        hVar.getClass();
        fVar.getClass();
        jVar.getClass();
        this.a = bVar;
        this.b = hVar;
        this.c = fVar;
        this.d = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
    
        if (r8.a(r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        com.yandex.plus.pay.log.impl.b bVar = this.a;
        com.yandex.plus.pay.api.log.a aVar2 = com.yandex.plus.pay.api.log.b.a;
        try {
            try {
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        com.yandex.plus.pay.log.impl.b.d(bVar, aVar2, "Start reset cache.");
                        sjp sjpVar = akp.b;
                        j jVar = this.d;
                        aVar.l = 1;
                        jVar.f.evictAll();
                        if (Unit.a == f37Var) {
                        }
                        return f37Var;
                    }
                    if (i2 == 1) {
                        l45.R(obj);
                    } else if (i2 == 2) {
                        l45.R(obj);
                        sjp sjpVar2 = akp.b;
                        f fVar = this.c;
                        aVar.l = 3;
                    } else {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar3 = akp.b;
                    com.yandex.plus.pay.log.impl.b.d(bVar, aVar2, "Success reset cache.");
                    return Unit.a;
                    sjp sjpVar4 = akp.b;
                } catch (l3u unused) {
                    sjp sjpVar5 = akp.b;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
                h hVar = this.b;
                aVar.l = 2;
                if (hVar.a(aVar) != f37Var) {
                    sjp sjpVar7 = akp.b;
                    f fVar2 = this.c;
                    aVar.l = 3;
                }
            } catch (l3u unused3) {
                sjp sjpVar8 = akp.b;
            } catch (CancellationException e2) {
                throw e2;
            } catch (Throwable unused4) {
                sjp sjpVar9 = akp.b;
            }
            return f37Var;
        } catch (l3u unused5) {
            sjp sjpVar10 = akp.b;
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable unused6) {
            sjp sjpVar11 = akp.b;
        }
    }
}
