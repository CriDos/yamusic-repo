package com.yandex.passport.internal.usecase;

import android.net.Uri;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.odr;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.ql3;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Closeable;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends b3 {
    public final com.yandex.passport.internal.core.accounts.e d;
    public final com.yandex.passport.internal.network.d e;
    public final com.yandex.passport.data.network.u f;
    public final com.yandex.passport.internal.report.reporters.h g;
    public final com.yandex.passport.internal.network.mappers.b h;
    public final com.yandex.passport.internal.ui.domik.o i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.network.d dVar, com.yandex.passport.data.network.u uVar, com.yandex.passport.internal.report.reporters.h hVar, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        dVar.getClass();
        uVar.getClass();
        hVar.getClass();
        bVar.getClass();
        this.d = eVar;
        this.e = dVar;
        this.f = uVar;
        this.g = hVar;
        this.h = bVar;
        this.i = new com.yandex.passport.internal.ui.domik.o();
    }

    public final Uri n(com.yandex.passport.common.core.b bVar, long j, com.yandex.passport.data.network.t tVar, String str, boolean z, com.yandex.passport.common.core.c cVar) throws com.yandex.passport.data.exceptions.h {
        String strG;
        String str2;
        if (z && ((str2 = tVar.c) == null || StringsKt.Y(str2))) {
            throw new com.yandex.passport.data.exceptions.h("authUrlResult.host == null");
        }
        String str3 = tVar.c;
        String str4 = tVar.b;
        if (str3 != null && !StringsKt.Y(str3)) {
            String str5 = tVar.c;
            str5.getClass();
            Uri uriBuild = Uri.parse(str5).buildUpon().appendEncodedPath("auth/session").appendQueryParameter("track_id", str4).build();
            uriBuild.getClass();
            return uriBuild;
        }
        int iOrdinal = cVar.ordinal();
        com.yandex.passport.internal.network.d dVar = this.e;
        if (iOrdinal == 0) {
            strG = ((com.yandex.passport.internal.network.h) dVar).g(bVar, Long.valueOf(j), str);
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) dVar;
            hVar.getClass();
            bVar.getClass();
            strG = hVar.k(bVar, com.yandex.passport.api.d2.f, Long.valueOf(j), com.yandex.passport.internal.flags.o.c, new ql3(hVar, bVar, str, j)).a;
        }
        Uri uriBuild2 = Uri.parse(strG).buildUpon().appendEncodedPath("auth/session").appendQueryParameter("track_id", str4).build();
        uriBuild2.getClass();
        return uriBuild2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // com.yandex.passport.internal.usecase.b3, com.yandex.passport.common.domain.f
    public final Serializable o(c0 c0Var, pw6 pw6Var) {
        d0 d0Var;
        Throwable th;
        ?? r2;
        com.yandex.passport.internal.l lVarC0;
        c0 c0Var2;
        long j;
        Closeable closeable;
        int i;
        com.yandex.passport.internal.l lVar;
        e0 e0Var;
        com.yandex.passport.internal.ui.domik.o oVar;
        int i2;
        Object obj;
        com.yandex.passport.internal.ui.domik.o oVar2;
        e0 e0Var2;
        int i3;
        Object ujpVar;
        Object obj2;
        Closeable closeable2;
        if (pw6Var instanceof d0) {
            d0Var = (d0) pw6Var;
            int i4 = d0Var.t;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                d0Var.t = i4 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, pw6Var);
            }
        } else {
            d0Var = new d0(this, pw6Var);
        }
        d0 d0Var2 = d0Var;
        Object obj3 = d0Var2.r;
        f37 f37Var = f37.a;
        int i5 = d0Var2.t;
        try {
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        long j2 = d0Var2.q;
                        int i6 = d0Var2.p;
                        int i7 = d0Var2.o;
                        com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) d0Var2.n;
                        Closeable closeable3 = d0Var2.m;
                        com.yandex.passport.internal.ui.domik.o oVar3 = d0Var2.l;
                        e0 e0Var3 = d0Var2.k;
                        c0Var2 = d0Var2.j;
                        try {
                            l45.R(obj3);
                            i2 = i7;
                            oVar = oVar3;
                            i = i6;
                            j = j2;
                            lVar = lVar2;
                            e0Var = e0Var3;
                            closeable = closeable3;
                        } catch (Throwable th2) {
                            th = th2;
                            r2 = closeable3;
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                l45.l(r2, th);
                                throw th3;
                            }
                        }
                    } else {
                        if (i5 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj2 = d0Var2.n;
                        closeable2 = d0Var2.m;
                        l45.R(obj3);
                    }
                    obj = obj2;
                    closeable = closeable2;
                    l45.l(closeable, null);
                    return new akp(obj);
                }
                l45.R(obj3);
                com.yandex.passport.internal.ui.domik.o oVar4 = this.i;
                a3 a3Var = new a3(this);
                com.yandex.passport.internal.ui.sloth.c cVarA = c0Var.a();
                if (cVarA instanceof a0) {
                    lVarC0 = ((a0) cVarA).c0();
                } else {
                    if (!(cVarA instanceof b0)) {
                        throw new p7k();
                    }
                    com.yandex.passport.internal.l lVarE = this.d.a().e(((b0) cVarA).c0());
                    if (lVarE == null) {
                        com.yandex.passport.api.exception.b bVar = new com.yandex.passport.api.exception.b(((b0) cVarA).c0());
                        sjp sjpVar = akp.b;
                        akp akpVar = new akp(new ujp(bVar));
                        a3Var.close();
                        return akpVar;
                    }
                    lVarC0 = lVarE;
                }
                long jH = lVarC0.h();
                com.yandex.passport.common.core.f fVar = lVarC0.b;
                this.g.o(fVar, jH, c0Var.b());
                com.yandex.passport.data.network.u uVar = this.f;
                com.yandex.passport.internal.network.mappers.b bVar2 = this.h;
                com.yandex.passport.common.core.b bVar3 = fVar.a;
                bVar2.getClass();
                com.yandex.passport.data.network.o oVar5 = new com.yandex.passport.data.network.o(jH, lVarC0.d, com.yandex.passport.internal.network.mappers.b.a(bVar3), c0Var.d(), (String) c0Var.b().get("yandexuid"));
                d0Var2.j = c0Var;
                d0Var2.k = this;
                d0Var2.l = oVar4;
                d0Var2.m = a3Var;
                d0Var2.n = lVarC0;
                d0Var2.o = 0;
                d0Var2.p = 0;
                d0Var2.q = jH;
                d0Var2.t = 1;
                Object objA = uVar.a(oVar5, d0Var2);
                if (objA != f37Var) {
                    c0Var2 = c0Var;
                    obj3 = objA;
                    j = jH;
                    closeable = a3Var;
                    i = 0;
                    lVar = lVarC0;
                    e0Var = this;
                    oVar = oVar4;
                    i2 = 0;
                }
                return f37Var;
                obj = ((akp) obj3).a;
                if (obj instanceof ujp) {
                    oVar2 = oVar;
                    e0Var2 = e0Var;
                } else {
                    oVar2 = oVar;
                    e0Var2 = e0Var;
                    this.g.n(j, lVar.b, ((com.yandex.passport.data.network.t) obj).b, c0Var2.b());
                }
                if (obj instanceof ujp) {
                    i3 = i2;
                } else {
                    try {
                        sjp sjpVar2 = akp.b;
                        int i8 = i2;
                        try {
                            i3 = i8;
                            try {
                                Uri uriN = n(lVar.b.a, j, (com.yandex.passport.data.network.t) obj, c0Var2.e(), c0Var2.f(), c0Var2.c());
                                com.yandex.passport.common.url.b.Companion.getClass();
                                String string = uriN.toString();
                                string.getClass();
                                ujpVar = new com.yandex.passport.common.url.b(string);
                            } catch (Throwable th4) {
                                th = th4;
                                sjp sjpVar3 = akp.b;
                                ujpVar = new ujp(th);
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            i3 = i8;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        i3 = i2;
                    }
                    obj = ujpVar;
                }
                Throwable thA = akp.a(obj);
                if (thA != null) {
                    this.g.m(j, lVar.b, String.valueOf(thA.getMessage()), c0Var2.b());
                }
                Throwable thA2 = akp.a(obj);
                if (thA2 != null) {
                    d0Var2.j = null;
                    d0Var2.k = null;
                    d0Var2.l = null;
                    d0Var2.m = closeable;
                    d0Var2.n = obj;
                    d0Var2.o = i3;
                    d0Var2.p = i;
                    d0Var2.t = 2;
                    Object objEmit = ((odr) e0Var2.b).emit(oVar2.a(thA2), d0Var2);
                    if (objEmit != f37.a) {
                        objEmit = Unit.a;
                    }
                    if (objEmit != f37Var) {
                        obj2 = obj;
                        closeable2 = closeable;
                        obj = obj2;
                        closeable = closeable2;
                    }
                    return f37Var;
                }
                l45.l(closeable, null);
                return new akp(obj);
            } catch (Throwable th7) {
                th = th7;
                r2 = closeable;
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            r2 = i5;
        }
    }
}
