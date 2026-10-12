package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.data.network.p9;
import com.yandex.passport.data.network.s9;
import com.yandex.passport.internal.report.aa;
import com.yandex.passport.internal.report.fa;
import com.yandex.passport.internal.report.gf;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.IOException;
import java.io.Serializable;
import java.util.EnumSet;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class q1 extends com.yandex.passport.common.domain.a {
    public final s9 b;
    public final com.yandex.passport.internal.network.mappers.b c;
    public final com.yandex.passport.internal.report.reporters.u0 d;
    public final com.yandex.passport.internal.usecase.s0 e;
    public final com.yandex.passport.internal.config.h f;
    public final com.yandex.passport.internal.usecase.r g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(com.yandex.passport.common.coroutine.a aVar, s9 s9Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.report.reporters.u0 u0Var, com.yandex.passport.internal.usecase.s0 s0Var, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.usecase.r rVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        s9Var.getClass();
        bVar.getClass();
        u0Var.getClass();
        s0Var.getClass();
        rVar.getClass();
        this.b = s9Var;
        this.c = bVar;
        this.d = u0Var;
        this.e = s0Var;
        this.f = hVar;
        this.g = rVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:112:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:115:0x0219  */
    /* JADX WARN: Code duplicated, block: B:120:0x015f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x010d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0118  */
    /* JADX WARN: Code duplicated, block: B:75:0x0169 A[Catch: all -> 0x017e, TryCatch #9 {all -> 0x017e, blocks: (B:73:0x015f, B:75:0x0169, B:78:0x0181, B:80:0x0185, B:104:0x01c9, B:107:0x01d5, B:108:0x01ec, B:82:0x0189, B:84:0x018f, B:88:0x0199, B:91:0x01a2, B:92:0x01a9, B:93:0x01aa, B:102:0x01c3, B:103:0x01c8, B:96:0x01b3, B:99:0x01bc), top: B:120:0x015f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0199 A[Catch: all -> 0x017e, TRY_ENTER, TryCatch #9 {all -> 0x017e, blocks: (B:73:0x015f, B:75:0x0169, B:78:0x0181, B:80:0x0185, B:104:0x01c9, B:107:0x01d5, B:108:0x01ec, B:82:0x0189, B:84:0x018f, B:88:0x0199, B:91:0x01a2, B:92:0x01a9, B:93:0x01aa, B:102:0x01c3, B:103:0x01c8, B:96:0x01b3, B:99:0x01bc), top: B:120:0x015f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a2 A[Catch: all -> 0x017e, TryCatch #9 {all -> 0x017e, blocks: (B:73:0x015f, B:75:0x0169, B:78:0x0181, B:80:0x0185, B:104:0x01c9, B:107:0x01d5, B:108:0x01ec, B:82:0x0189, B:84:0x018f, B:88:0x0199, B:91:0x01a2, B:92:0x01a9, B:93:0x01aa, B:102:0x01c3, B:103:0x01c8, B:96:0x01b3, B:99:0x01bc), top: B:120:0x015f }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01aa A[Catch: all -> 0x017e, TryCatch #9 {all -> 0x017e, blocks: (B:73:0x015f, B:75:0x0169, B:78:0x0181, B:80:0x0185, B:104:0x01c9, B:107:0x01d5, B:108:0x01ec, B:82:0x0189, B:84:0x018f, B:88:0x0199, B:91:0x01a2, B:92:0x01a9, B:93:0x01aa, B:102:0x01c3, B:103:0x01c8, B:96:0x01b3, B:99:0x01bc), top: B:120:0x015f }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b3 A[Catch: all -> 0x017e, TryCatch #9 {all -> 0x017e, blocks: (B:73:0x015f, B:75:0x0169, B:78:0x0181, B:80:0x0185, B:104:0x01c9, B:107:0x01d5, B:108:0x01ec, B:82:0x0189, B:84:0x018f, B:88:0x0199, B:91:0x01a2, B:92:0x01a9, B:93:0x01aa, B:102:0x01c3, B:103:0x01c8, B:96:0x01b3, B:99:0x01bc), top: B:120:0x015f }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bc A[Catch: all -> 0x017e, TryCatch #9 {all -> 0x017e, blocks: (B:73:0x015f, B:75:0x0169, B:78:0x0181, B:80:0x0185, B:104:0x01c9, B:107:0x01d5, B:108:0x01ec, B:82:0x0189, B:84:0x018f, B:88:0x0199, B:91:0x01a2, B:92:0x01a9, B:93:0x01aa, B:102:0x01c3, B:103:0x01c8, B:96:0x01b3, B:99:0x01bc), top: B:120:0x015f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0169, please report this as an issue */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(o1 o1Var, pw6 pw6Var) {
        p1 p1Var;
        o1 o1Var2;
        ujp ujpVar;
        Object ujpVar2;
        Throwable thA;
        String message;
        String message2;
        Throwable thA2;
        int i;
        int i2;
        com.yandex.passport.internal.l lVar;
        com.yandex.passport.internal.ui.domik.s sVar;
        Object objA;
        com.yandex.passport.internal.l lVar2;
        com.yandex.passport.internal.ui.domik.s sVar2;
        Object obj;
        if (pw6Var instanceof p1) {
            p1Var = (p1) pw6Var;
            int i3 = p1Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                p1Var.q = i3 - Integer.MIN_VALUE;
            } else {
                p1Var = new p1(this, pw6Var);
            }
        } else {
            p1Var = new p1(this, pw6Var);
        }
        Object objA2 = p1Var.o;
        f37 f37Var = f37.a;
        int i4 = p1Var.q;
        com.yandex.passport.internal.report.reporters.u0 u0Var = this.d;
        try {
            try {
                try {
                    try {
                        if (i4 != 0) {
                            if (i4 == 1) {
                                i = p1Var.n;
                                i2 = p1Var.m;
                                o1Var2 = p1Var.j;
                                l45.R(objA2);
                            } else {
                                if (i4 == 2) {
                                    i = p1Var.n;
                                    i2 = p1Var.m;
                                    o1Var2 = p1Var.j;
                                    l45.R(objA2);
                                    Object obj2 = ((akp) objA2).a;
                                    l45.R(obj2);
                                    lVar = (com.yandex.passport.internal.l) obj2;
                                    sVar = com.yandex.passport.internal.ui.domik.s.a;
                                    com.yandex.passport.internal.usecase.s0 s0Var = this.e;
                                    com.yandex.passport.internal.usecase.o0 o0Var = new com.yandex.passport.internal.usecase.o0(lVar, (com.yandex.passport.internal.credentials.e) null, 6);
                                    p1Var.j = o1Var2;
                                    p1Var.k = lVar;
                                    p1Var.l = sVar;
                                    p1Var.m = i2;
                                    p1Var.n = i;
                                    p1Var.q = 3;
                                    objA = s0Var.a(o0Var, p1Var);
                                    if (objA != f37Var) {
                                        lVar2 = lVar;
                                        objA2 = objA;
                                        sVar2 = sVar;
                                    }
                                    return f37Var;
                                }
                                if (i4 != 3) {
                                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                sVar2 = p1Var.l;
                                lVar2 = p1Var.k;
                                o1 o1Var3 = p1Var.j;
                                try {
                                    l45.R(objA2);
                                    o1Var2 = o1Var3;
                                } catch (l3u e) {
                                    e = e;
                                    o1Var2 = o1Var3;
                                    sjp sjpVar = akp.b;
                                    ujpVar = new ujp(e);
                                    ujpVar2 = ujpVar;
                                } catch (Throwable th) {
                                    th = th;
                                    o1Var2 = o1Var3;
                                    sjp sjpVar2 = akp.b;
                                    ujpVar = new ujp(th);
                                    ujpVar2 = ujpVar;
                                }
                            }
                            obj = ((akp) objA2).a;
                            if (obj instanceof ujp) {
                                obj = null;
                            }
                            com.yandex.passport.api.y0 y0Var = com.yandex.passport.api.y0.a;
                            EnumSet enumSetOf = EnumSet.of(com.yandex.passport.internal.ui.domik.x.e);
                            enumSetOf.getClass();
                            sVar2.getClass();
                            ujpVar2 = com.yandex.passport.internal.ui.domik.s.b(lVar2, (com.yandex.passport.internal.entities.f) obj, enumSetOf);
                            thA = akp.a(ujpVar2);
                            if (thA != null) {
                                try {
                                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "failed upgradePhonish recover " + thA, 8);
                                    }
                                    if (((thA instanceof com.yandex.passport.data.exceptions.a) || (thA instanceof com.yandex.passport.data.exceptions.j)) && (message = thA.getMessage()) != null) {
                                        switch (message.hashCode()) {
                                            case -2032788365:
                                                if (!message.equals("phone.not_confirmed")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case -1077806184:
                                                if (!message.equals("track_id.invalid")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case -842521834:
                                                if (!message.equals("backend.blackbox_failed")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case 1387350691:
                                                if (message.equals("account.invalid_type")) {
                                                    throw new com.yandex.passport.api.exception.k("invalid_account_type");
                                                }
                                                break;
                                        }
                                    }
                                    com.yandex.passport.internal.config.h hVar = this.f;
                                    message2 = thA.getMessage();
                                    if (message2 == null) {
                                        message2 = "";
                                    }
                                    throw com.yandex.passport.internal.config.h.d(hVar, thA, null, new com.yandex.passport.api.exception.k(message2), null, null, null, 58);
                                } catch (Throwable th2) {
                                    sjp sjpVar3 = akp.b;
                                    ujpVar2 = new ujp(th2);
                                }
                            }
                            if (!(ujpVar2 instanceof ujp)) {
                                com.yandex.passport.common.core.f fVar = o1Var2.a;
                                u0Var.getClass();
                                fVar.getClass();
                                u0Var.e(fa.d, new gf(fVar));
                            }
                            thA2 = akp.a(ujpVar2);
                            if (thA2 != null) {
                                com.yandex.passport.common.core.f fVar2 = o1Var2.a;
                                u0Var.getClass();
                                fVar2.getClass();
                                u0Var.e(aa.d, new gf(fVar2), new gf(thA2));
                            }
                            return new akp(ujpVar2);
                        }
                        l45.R(objA2);
                        try {
                            sjp sjpVar4 = akp.b;
                            u0Var.l(o1Var.a);
                            s9 s9Var = this.b;
                            com.yandex.passport.internal.network.mappers.b bVar = this.c;
                            com.yandex.passport.common.core.b bVar2 = o1Var.a.a;
                            bVar.getClass();
                            p9 p9Var = new p9(com.yandex.passport.internal.network.mappers.b.a(bVar2), o1Var.b.d(), o1Var.c, o1Var.d, o1Var.e);
                            p1Var.j = o1Var;
                            p1Var.m = 0;
                            p1Var.n = 0;
                            p1Var.q = 1;
                            objA2 = s9Var.a(p9Var, p1Var);
                            if (objA2 != f37Var) {
                                o1Var2 = o1Var;
                                i = 0;
                                i2 = 0;
                            }
                            return f37Var;
                        } catch (l3u e2) {
                            e = e2;
                            o1Var2 = o1Var;
                            sjp sjpVar5 = akp.b;
                            ujpVar = new ujp(e);
                            ujpVar2 = ujpVar;
                        } catch (Throwable th3) {
                            th = th3;
                            o1Var2 = o1Var;
                            sjp sjpVar6 = akp.b;
                            ujpVar = new ujp(th);
                            ujpVar2 = ujpVar;
                        }
                        l45.R(((akp) objA2).a);
                        com.yandex.passport.internal.usecase.r rVar = this.g;
                        com.yandex.passport.internal.usecase.s sVar3 = new com.yandex.passport.internal.usecase.s(o1Var2.a.a, 0L, o1Var2.b, null, com.yandex.passport.internal.analytics.a.v);
                        p1Var.j = o1Var2;
                        p1Var.m = i2;
                        p1Var.n = i;
                        p1Var.q = 2;
                        objA2 = rVar.a(sVar3, p1Var);
                        if (objA2 != f37Var) {
                            Object obj3 = ((akp) objA2).a;
                            l45.R(obj3);
                            lVar = (com.yandex.passport.internal.l) obj3;
                            sVar = com.yandex.passport.internal.ui.domik.s.a;
                            com.yandex.passport.internal.usecase.s0 s0Var2 = this.e;
                            com.yandex.passport.internal.usecase.o0 o0Var2 = new com.yandex.passport.internal.usecase.o0(lVar, (com.yandex.passport.internal.credentials.e) null, 6);
                            p1Var.j = o1Var2;
                            p1Var.k = lVar;
                            p1Var.l = sVar;
                            p1Var.m = i2;
                            p1Var.n = i;
                            p1Var.q = 3;
                            objA = s0Var2.a(o0Var2, p1Var);
                            if (objA != f37Var) {
                                lVar2 = lVar;
                                objA2 = objA;
                                sVar2 = sVar;
                                obj = ((akp) objA2).a;
                                if (obj instanceof ujp) {
                                    obj = null;
                                }
                                com.yandex.passport.api.y0 y0Var2 = com.yandex.passport.api.y0.a;
                                EnumSet enumSetOf2 = EnumSet.of(com.yandex.passport.internal.ui.domik.x.e);
                                enumSetOf2.getClass();
                                sVar2.getClass();
                                ujpVar2 = com.yandex.passport.internal.ui.domik.s.b(lVar2, (com.yandex.passport.internal.entities.f) obj, enumSetOf2);
                                thA = akp.a(ujpVar2);
                                if (thA != null) {
                                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "failed upgradePhonish recover " + thA, 8);
                                    }
                                    if (thA instanceof com.yandex.passport.data.exceptions.a) {
                                        switch (message.hashCode()) {
                                            case -2032788365:
                                                if (!message.equals("phone.not_confirmed")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case -1077806184:
                                                if (!message.equals("track_id.invalid")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case -842521834:
                                                if (!message.equals("backend.blackbox_failed")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case 1387350691:
                                                if (message.equals("account.invalid_type")) {
                                                    throw new com.yandex.passport.api.exception.k("invalid_account_type");
                                                }
                                                break;
                                                break;
                                        }
                                    } else {
                                        switch (message.hashCode()) {
                                            case -2032788365:
                                                if (!message.equals("phone.not_confirmed")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case -1077806184:
                                                if (!message.equals("track_id.invalid")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case -842521834:
                                                if (!message.equals("backend.blackbox_failed")) {
                                                    break;
                                                }
                                                throw new com.yandex.passport.data.exceptions.j("phone.not_confirmed");
                                            case 1387350691:
                                                if (message.equals("account.invalid_type")) {
                                                    throw new com.yandex.passport.api.exception.k("invalid_account_type");
                                                }
                                                break;
                                                break;
                                        }
                                    }
                                    com.yandex.passport.internal.config.h hVar2 = this.f;
                                    message2 = thA.getMessage();
                                    if (message2 == null) {
                                        message2 = "";
                                    }
                                    throw com.yandex.passport.internal.config.h.d(hVar2, thA, null, new com.yandex.passport.api.exception.k(message2), null, null, null, 58);
                                }
                                if (!(ujpVar2 instanceof ujp)) {
                                    com.yandex.passport.common.core.f fVar3 = o1Var2.a;
                                    u0Var.getClass();
                                    fVar3.getClass();
                                    u0Var.e(fa.d, new gf(fVar3));
                                }
                                thA2 = akp.a(ujpVar2);
                                if (thA2 != null) {
                                    com.yandex.passport.common.core.f fVar4 = o1Var2.a;
                                    u0Var.getClass();
                                    fVar4.getClass();
                                    u0Var.e(aa.d, new gf(fVar4), new gf(thA2));
                                }
                                return new akp(ujpVar2);
                            }
                        }
                        return f37Var;
                    } catch (CancellationException e3) {
                        throw e3;
                    }
                } catch (IOException unused) {
                    throw new com.yandex.passport.api.exception.i("Need update info");
                }
            } catch (l3u e4) {
                e = e4;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (l3u e5) {
            e = e5;
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
