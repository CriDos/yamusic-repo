package com.yandex.passport.internal.report.diary;

import com.yandex.passport.internal.report.t6;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.ol4;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.flags.j b;
    public final q0 c;
    public final com.yandex.passport.common.a d;
    public final n0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.flags.j jVar, q0 q0Var, com.yandex.passport.common.a aVar2, n0 n0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        jVar.getClass();
        q0Var.getClass();
        aVar2.getClass();
        n0Var.getClass();
        this.b = jVar;
        this.c = q0Var;
        this.d = aVar2;
        this.e = n0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object l(w0 w0Var, long j, long j2, com.yandex.passport.internal.database.diary.g gVar, pw6 pw6Var) throws Throwable {
        u0 u0Var;
        com.yandex.passport.internal.database.diary.g gVar2;
        if (pw6Var instanceof u0) {
            u0Var = (u0) pw6Var;
            int i = u0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0Var.l = i - Integer.MIN_VALUE;
            } else {
                u0Var = new u0(w0Var, pw6Var);
            }
        } else {
            u0Var = new u0(w0Var, pw6Var);
        }
        Object objY = u0Var.j;
        f37 f37Var = f37.a;
        int i2 = u0Var.l;
        try {
            if (i2 == 0) {
                l45.R(objY);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
                    StringBuilder sb = new StringBuilder("Start uploading methods for day: [");
                    sb.append((Object) com.yandex.passport.common.time.a.f(j));
                    sb.append(", ");
                    sb.append((Object) com.yandex.passport.common.time.a.f(j2));
                    sb.append("] with upload ");
                    gVar2 = gVar;
                    sb.append(gVar2);
                    com.yandex.passport.common.logger.a.c(bVar, null, sb.toString(), 8);
                } else {
                    gVar2 = gVar;
                }
                q0 q0Var = w0Var.c;
                u0Var.l = 1;
                objY = di0.Y(((com.yandex.passport.common.coroutine.b) q0Var.b).f, new p0(q0Var, j, j2, gVar2, null, 0), u0Var);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            List<f0> list = (List) objY;
            for (f0 f0Var : list) {
                String strA = f0Var.a();
                int iB = f0Var.b();
                n0 n0Var = w0Var.e;
                n0Var.getClass();
                strA.getClass();
                n0Var.e(new t6(strA, 0), new com.yandex.passport.internal.report.a(strA, 22), new com.yandex.passport.internal.report.a(iB, 21));
            }
            return new Integer(list.size());
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.d, null, String.valueOf(e.getMessage()), 8);
            }
            return new Integer(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object m(w0 w0Var, long j, long j2, com.yandex.passport.internal.database.diary.g gVar, pw6 pw6Var) throws Throwable {
        v0 v0Var;
        com.yandex.passport.internal.database.diary.g gVar2;
        if (pw6Var instanceof v0) {
            v0Var = (v0) pw6Var;
            int i = v0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0Var.l = i - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(w0Var, pw6Var);
            }
        } else {
            v0Var = new v0(w0Var, pw6Var);
        }
        Object objY = v0Var.j;
        f37 f37Var = f37.a;
        int i2 = v0Var.l;
        try {
            if (i2 == 0) {
                l45.R(objY);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
                    StringBuilder sb = new StringBuilder("Start uploading parameters for day: [");
                    sb.append((Object) com.yandex.passport.common.time.a.f(j));
                    sb.append(", ");
                    sb.append((Object) com.yandex.passport.common.time.a.f(j2));
                    sb.append("] with upload ");
                    gVar2 = gVar;
                    sb.append(gVar2);
                    com.yandex.passport.common.logger.a.c(bVar, null, sb.toString(), 8);
                } else {
                    gVar2 = gVar;
                }
                q0 q0Var = w0Var.c;
                v0Var.l = 1;
                objY = di0.Y(((com.yandex.passport.common.coroutine.b) q0Var.b).f, new p0(q0Var, j, j2, gVar2, null, 1), v0Var);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            List<g0> list = (List) objY;
            for (g0 g0Var : list) {
                String strA = g0Var.a();
                String strB = g0Var.b();
                String strC = g0Var.c();
                w0Var.e.m(strA, g0Var.d(), strB, strC);
            }
            return new Integer(list.size());
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.d, null, String.valueOf(e.getMessage()), 8);
            }
            return new Integer(0);
        }
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ Object o(Object obj, myq myqVar) {
        return n(myqVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (r15 == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Continuation continuation) {
        r0 r0Var;
        Object ujpVar;
        w0 w0Var;
        int i;
        if (continuation instanceof r0) {
            r0Var = (r0) continuation;
            int i2 = r0Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r0Var.n = i2 - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(this, (pw6) continuation);
            }
        } else {
            r0Var = new r0(this, (pw6) continuation);
        }
        Object objO = r0Var.l;
        f37 f37Var = f37.a;
        int i3 = r0Var.n;
        Continuation continuation2 = null;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = r0Var.k;
                    w0Var = r0Var.j;
                    l45.R(objO);
                } else {
                    if (i3 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objO);
                }
                ujpVar = new Integer(((Number) objO).intValue());
                sjp sjpVar = akp.b;
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Internal error catching to calling DiaryUploadDaoWrapper::deleteUploaded", thA);
                    }
                    this.e.l(thA, x0.DELETE_UPLOADED);
                }
                return new akp(ujpVar);
            }
            l45.R(objO);
            sjp sjpVar2 = akp.b;
            if (!((Boolean) this.b.b(com.yandex.passport.internal.flags.p.G)).booleanValue()) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Skip uploading diary: Disabled by flag", 8);
                }
                return new akp(new Integer(0));
            }
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Start uploading diary", 8);
            }
            q0 q0Var = this.c;
            this.d.getClass();
            long jA = com.yandex.passport.common.a.a() - androidx.core.app.t.C(0, 253);
            r0Var.j = this;
            r0Var.k = 0;
            r0Var.n = 1;
            Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) q0Var.b).f, new ol4(q0Var, jA, continuation2, 5), r0Var);
            if (objY != f37Var) {
                objY = Unit.a;
            }
            if (objY != f37Var) {
                w0Var = this;
                i = 0;
            }
            return f37Var;
            r0Var.j = null;
            r0Var.k = i;
            r0Var.n = 2;
            objO = w0Var.o(r0Var);
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01c4 A[Catch: Exception -> 0x0087, TryCatch #3 {Exception -> 0x0087, blocks: (B:21:0x0068, B:67:0x01be, B:69:0x01c4, B:71:0x01e6, B:73:0x0221, B:25:0x008b, B:44:0x00d7, B:37:0x00bb, B:47:0x00dc, B:49:0x00f5, B:50:0x0125, B:52:0x0137, B:54:0x013f, B:55:0x0149, B:57:0x0150, B:59:0x0158, B:60:0x0162, B:61:0x0165, B:63:0x0181, B:65:0x018f, B:66:0x01a4, B:26:0x0093, B:35:0x00b7, B:38:0x00c0, B:41:0x00cf, B:29:0x00a1, B:32:0x00af), top: B:104:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01e6 A[Catch: Exception -> 0x0087, TryCatch #3 {Exception -> 0x0087, blocks: (B:21:0x0068, B:67:0x01be, B:69:0x01c4, B:71:0x01e6, B:73:0x0221, B:25:0x008b, B:44:0x00d7, B:37:0x00bb, B:47:0x00dc, B:49:0x00f5, B:50:0x0125, B:52:0x0137, B:54:0x013f, B:55:0x0149, B:57:0x0150, B:59:0x0158, B:60:0x0162, B:61:0x0165, B:63:0x0181, B:65:0x018f, B:66:0x01a4, B:26:0x0093, B:35:0x00b7, B:38:0x00c0, B:41:0x00cf, B:29:0x00a1, B:32:0x00af), top: B:104:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:72:0x021b  */
    /* JADX WARN: Code duplicated, block: B:77:0x026f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0271  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v15, types: [h37, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0271 -> B:22:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object o(defpackage.pw6 r35) {
        /*
            Method dump skipped, instruction units count: 909
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.report.diary.w0.o(pw6):java.lang.Object");
    }
}
