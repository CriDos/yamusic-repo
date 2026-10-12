package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.api.b2;
import com.yandex.passport.data.network.da;
import com.yandex.passport.data.network.gc;
import com.yandex.passport.data.network.oc;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.usecase.k2;
import com.yandex.passport.internal.usecase.m2;
import defpackage.akp;
import defpackage.f37;
import defpackage.hs7;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.account.d b;
    public final com.yandex.passport.internal.ui.e c;
    public final d1 d;
    public final m2 e;
    public final oc f;
    public final com.yandex.passport.internal.network.mappers.b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(com.yandex.passport.internal.account.d dVar, com.yandex.passport.internal.ui.e eVar, d1 d1Var, com.yandex.passport.common.coroutine.a aVar, m2 m2Var, oc ocVar, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        dVar.getClass();
        eVar.getClass();
        d1Var.getClass();
        aVar.getClass();
        m2Var.getClass();
        ocVar.getClass();
        bVar.getClass();
        this.b = dVar;
        this.c = eVar;
        this.d = d1Var;
        this.e = m2Var;
        this.f = ocVar;
        this.g = bVar;
    }

    public final void l(Exception exc, da daVar) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "processRegistrationError " + exc, 8);
        }
        daVar.J(false);
        ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(this.c.a(exc));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object o(j1 j1Var, pw6 pw6Var) {
        k1 k1Var;
        if (pw6Var instanceof k1) {
            k1Var = (k1) pw6Var;
            int i = k1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1Var.l = i - Integer.MIN_VALUE;
            } else {
                k1Var = new k1(this, pw6Var);
            }
        } else {
            k1Var = new k1(this, pw6Var);
        }
        Object obj = k1Var.j;
        Object obj2 = f37.a;
        int i2 = k1Var.l;
        if (i2 == 0) {
            l45.R(obj);
            k1Var.l = 1;
            if (o(j1Var, k1Var) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object n(j1 j1Var, String str, String str2, String str3, pw6 pw6Var) throws Throwable {
        l1 l1Var;
        Object objA;
        com.yandex.passport.internal.entities.h hVar;
        String str4;
        String str5;
        String str6;
        b2 b2Var;
        j1 j1Var2 = j1Var;
        if (pw6Var instanceof l1) {
            l1Var = (l1) pw6Var;
            int i = l1Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1Var.q = i - Integer.MIN_VALUE;
            } else {
                l1Var = new l1(this, pw6Var);
            }
        } else {
            l1Var = new l1(this, pw6Var);
        }
        Object obj = l1Var.o;
        f37 f37Var = f37.a;
        int i2 = l1Var.q;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.entities.h hVar2 = com.yandex.passport.internal.entities.h.BY_SMS;
            b1 b1Var = new b1(j1Var2.a.f(), str, str2, str3, null, false);
            l1Var.j = j1Var2;
            l1Var.k = str;
            l1Var.l = str2;
            l1Var.m = str3;
            l1Var.n = hVar2;
            l1Var.q = 1;
            objA = this.d.a(b1Var, l1Var);
            if (objA == f37Var) {
                return f37Var;
            }
            hVar = hVar2;
            str4 = str;
            str5 = str2;
            str6 = str3;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            com.yandex.passport.internal.entities.h hVar3 = l1Var.n;
            String str7 = l1Var.m;
            str5 = l1Var.l;
            String str8 = l1Var.k;
            j1 j1Var3 = l1Var.j;
            l45.R(obj);
            hVar = hVar3;
            objA = obj;
            str6 = str7;
            j1Var2 = j1Var3;
            str4 = str8;
        }
        Object ujpVar = ((akp) objA).a;
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            try {
                throw thA;
            } catch (Throwable th) {
                ujpVar = new ujp(th);
            }
        }
        if (!(ujpVar instanceof ujp)) {
            com.yandex.passport.data.models.m mVar = (com.yandex.passport.data.models.m) ujpVar;
            da daVar = j1Var2.c;
            daVar.J(false);
            com.yandex.passport.internal.ui.domik.b0 b0Var = j1Var2.a;
            str4.getClass();
            com.yandex.passport.internal.ui.domik.b0 b0VarI = com.yandex.passport.internal.ui.domik.b0.i(com.yandex.passport.internal.ui.domik.b0.i(com.yandex.passport.internal.ui.domik.b0.i(b0Var, str4, null, null, null, null, null, 65533), null, str5, null, null, null, null, 65519), null, null, str6, null, null, null, 65279);
            hVar.getClass();
            com.yandex.passport.internal.ui.domik.b0 b0VarI2 = com.yandex.passport.internal.ui.domik.b0.i(b0VarI, null, null, null, null, hVar, null, 61439);
            com.yandex.passport.internal.ui.domik.phone_number.b bVar = (com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a;
            mVar.getClass();
            if (b0VarI2.a.y && (b2Var = bVar.v.g) != null) {
                com.yandex.passport.internal.report.reporters.u0 u0Var = bVar.u;
                com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(b2Var);
                u0Var.getClass();
                u0Var.e(com.yandex.passport.internal.report.da.d, new gf(fVarI));
            }
            bVar.s.e(com.yandex.passport.internal.analytics.h0.a);
            com.yandex.passport.internal.ui.domik.z zVar = bVar.r;
            zVar.getClass();
            zVar.a.q.m(new com.yandex.passport.internal.ui.base.n(new hs7(b0VarI2, mVar, 13), com.yandex.passport.internal.ui.domik.sms.a.y, true, 2));
            daVar.J(false);
        }
        Throwable thA2 = akp.a(ujpVar);
        if (thA2 == null) {
            return Unit.a;
        }
        throw thA2;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TRY_LEAVE, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0102 A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TRY_ENTER, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0106 A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0129 A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014c  */
    /* JADX WARN: Code duplicated, block: B:68:0x016f A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
    /* JADX WARN: Code duplicated, block: B:74:0x018f A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b4 A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, PHI: r0 r2 r3 r5 r12
  0x01b4: PHI (r0v34 java.lang.Object) = (r0v16 java.lang.Object), (r0v1 java.lang.Object) binds: [B:75:0x01b1, B:27:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x01b4: PHI (r2v10 com.yandex.passport.internal.usecase.ui.j1) = (r2v7 com.yandex.passport.internal.usecase.ui.j1), (r2v20 com.yandex.passport.internal.usecase.ui.j1) binds: [B:75:0x01b1, B:27:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x01b4: PHI (r3v31 int) = (r3v10 int), (r3v35 int) binds: [B:75:0x01b1, B:27:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x01b4: PHI (r5v10 java.lang.String) = (r5v2 java.lang.String), (r5v12 java.lang.String) binds: [B:75:0x01b1, B:27:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x01b4: PHI (r12v6 java.lang.String) = (r16v1 java.lang.String), (r12v7 java.lang.String) binds: [B:75:0x01b1, B:27:0x0054] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01c2 A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e0 A[Catch: h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, TryCatch #4 {h -> 0x003a, IOException -> 0x003d, JSONException -> 0x0040, blocks: (B:15:0x0035, B:77:0x01b4, B:82:0x01c9, B:50:0x00b3, B:53:0x00c5, B:56:0x0102, B:58:0x0106, B:61:0x0129, B:72:0x0189, B:74:0x018f, B:79:0x01c2, B:85:0x01e0, B:86:0x01e7, B:65:0x014e, B:67:0x0154, B:69:0x0180, B:68:0x016f, B:44:0x0091, B:46:0x0097), top: B:96:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01dd, code lost:
    
        if (n(r2, r5, r0, r16, r6) == r7) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(j1 j1Var, pw6 pw6Var) throws InterruptedException {
        m1 m1Var;
        com.yandex.passport.common.core.b bVarF;
        String str;
        String str2;
        int i;
        com.yandex.passport.common.core.b bVar;
        String str3;
        com.yandex.passport.internal.ui.domik.b0 b0Var;
        String strD;
        da daVar;
        com.yandex.passport.internal.network.response.d dVarI;
        boolean z;
        List list;
        j1 j1Var2 = j1Var;
        if (pw6Var instanceof m1) {
            m1Var = (m1) pw6Var;
            int i2 = m1Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m1Var.q = i2 - Integer.MIN_VALUE;
            } else {
                m1Var = new m1(this, pw6Var);
            }
        } else {
            m1Var = new m1(this, pw6Var);
        }
        m1 m1Var2 = m1Var;
        Object objA = m1Var2.o;
        Object obj = f37.a;
        int i3 = m1Var2.q;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    int i4 = m1Var2.n;
                    String str4 = m1Var2.l;
                    bVar = m1Var2.k;
                    j1 j1Var3 = m1Var2.j;
                    try {
                        l45.R(objA);
                        i = i4;
                        j1Var2 = j1Var3;
                        str = str4;
                    } catch (com.yandex.passport.data.exceptions.h e) {
                        e = e;
                        j1Var2 = j1Var3;
                        l(e, j1Var2.c);
                    } catch (IOException e2) {
                        e = e2;
                        j1Var2 = j1Var3;
                        l(e, j1Var2.c);
                    } catch (JSONException e3) {
                        e = e3;
                        j1Var2 = j1Var3;
                        l(e, j1Var2.c);
                    }
                } else if (i3 == 2) {
                    int i5 = m1Var2.n;
                    String str5 = m1Var2.m;
                    str3 = m1Var2.l;
                    j1 j1Var4 = m1Var2.j;
                    try {
                        l45.R(objA);
                        str2 = str5;
                        i = i5;
                        j1Var2 = j1Var4;
                        Object obj2 = ((akp) objA).a;
                        l45.R(obj2);
                        strD = ((com.yandex.passport.data.models.n) obj2).a;
                        String str6 = str2;
                        m1Var2.j = j1Var2;
                        m1Var2.k = null;
                        m1Var2.l = null;
                        m1Var2.m = null;
                        m1Var2.n = i;
                        m1Var2.q = 3;
                    } catch (com.yandex.passport.data.exceptions.h e4) {
                        e = e4;
                        j1Var2 = j1Var4;
                        l(e, j1Var2.c);
                    } catch (IOException e5) {
                        e = e5;
                        j1Var2 = j1Var4;
                        l(e, j1Var2.c);
                    } catch (JSONException e6) {
                        e = e6;
                        j1Var2 = j1Var4;
                        l(e, j1Var2.c);
                    }
                } else {
                    if (i3 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j1 j1Var5 = m1Var2.j;
                    l45.R(objA);
                }
                return Unit.a;
            }
            l45.R(objA);
            da daVar2 = j1Var2.c;
            com.yandex.passport.internal.ui.domik.b0 b0Var2 = j1Var2.a;
            daVar2.J(true);
            bVarF = b0Var2.f();
            str = b0Var2.b;
            String str7 = b0Var2.i;
            if (str7 == null) {
                m2 m2Var = this.e;
                k2 k2Var = new k2(bVarF, str);
                m1Var2.j = j1Var2;
                m1Var2.k = bVarF;
                m1Var2.l = str;
                m1Var2.n = 0;
                m1Var2.q = 1;
                Object objA2 = m2Var.a(k2Var, m1Var2);
                if (objA2 != obj) {
                    bVar = bVarF;
                    objA = objA2;
                    i = 0;
                }
            } else {
                str2 = str7;
                i = 0;
                if (str == null) {
                    com.yandex.passport.internal.account.d dVar = this.b;
                    String str8 = j1Var2.b;
                    daVar = j1Var2.c;
                    com.yandex.passport.internal.properties.k kVar = j1Var2.a.a;
                    String str9 = kVar.a;
                    String str10 = kVar.c;
                    dVar.getClass();
                    bVarF.getClass();
                    str2.getClass();
                    dVarI = dVar.a.a(bVarF).i(str8, true, true, dVar.c.b(bVarF), str2, str9, str10);
                    z = dVarI.b;
                    list = dVarI.f;
                    if (z) {
                        if (list != null || list.isEmpty()) {
                            com.yandex.passport.internal.ui.f fVar = new com.yandex.passport.internal.ui.f("unknown error");
                            daVar.getClass();
                            ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar);
                        } else {
                            Object obj3 = list.get(0);
                            obj3.getClass();
                            com.yandex.passport.internal.ui.f fVar2 = new com.yandex.passport.internal.ui.f((String) obj3);
                            daVar.getClass();
                            ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar2);
                        }
                        daVar.J(false);
                        return Unit.a;
                    }
                    str = dVarI.c;
                    if (!z) {
                        com.yandex.passport.legacy.a.d(new RuntimeException("Can't register"));
                        com.yandex.passport.internal.ui.f fVar3 = new com.yandex.passport.internal.ui.f("unknown error");
                        daVar.getClass();
                        ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar3);
                        daVar.J(false);
                        return Unit.a;
                    }
                    if (str == null) {
                        com.yandex.passport.legacy.a.d(new RuntimeException("track_id null"));
                        com.yandex.passport.internal.ui.f fVar4 = new com.yandex.passport.internal.ui.f("unknown error");
                        daVar.getClass();
                        ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar4);
                        daVar.J(false);
                        return Unit.a;
                    }
                }
                str3 = str;
                b0Var = j1Var2.a;
                if (b0Var.m == null) {
                    oc ocVar = this.f;
                    this.g.getClass();
                    gc gcVar = new gc(com.yandex.passport.internal.network.mappers.b.a(bVarF), str3, j1Var2.b);
                    m1Var2.j = j1Var2;
                    m1Var2.k = null;
                    m1Var2.l = str3;
                    m1Var2.m = str2;
                    m1Var2.n = i;
                    m1Var2.q = 2;
                    objA = ocVar.a(gcVar, m1Var2);
                    if (objA == obj) {
                        Object obj4 = ((akp) objA).a;
                        l45.R(obj4);
                        strD = ((com.yandex.passport.data.models.n) obj4).a;
                        String str11 = str2;
                        m1Var2.j = j1Var2;
                        m1Var2.k = null;
                        m1Var2.l = null;
                        m1Var2.m = null;
                        m1Var2.n = i;
                        m1Var2.q = 3;
                    }
                } else {
                    strD = b0Var.d();
                    if (strD != null) {
                        throw new IllegalStateException("required phoneNumber is missing");
                    }
                    String str12 = str2;
                    m1Var2.j = j1Var2;
                    m1Var2.k = null;
                    m1Var2.l = null;
                    m1Var2.m = null;
                    m1Var2.n = i;
                    m1Var2.q = 3;
                }
            }
            return obj;
            Object obj5 = ((akp) objA).a;
            l45.R(obj5);
            str2 = (String) obj5;
            bVarF = bVar;
            if (str == null) {
                com.yandex.passport.internal.account.d dVar2 = this.b;
                String str13 = j1Var2.b;
                daVar = j1Var2.c;
                com.yandex.passport.internal.properties.k kVar2 = j1Var2.a.a;
                String str14 = kVar2.a;
                String str15 = kVar2.c;
                dVar2.getClass();
                bVarF.getClass();
                str2.getClass();
                dVarI = dVar2.a.a(bVarF).i(str13, true, true, dVar2.c.b(bVarF), str2, str14, str15);
                z = dVarI.b;
                list = dVarI.f;
                if (z) {
                    if (list != null) {
                        com.yandex.passport.internal.ui.f fVar5 = new com.yandex.passport.internal.ui.f("unknown error");
                        daVar.getClass();
                        ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar5);
                    } else {
                        com.yandex.passport.internal.ui.f fVar6 = new com.yandex.passport.internal.ui.f("unknown error");
                        daVar.getClass();
                        ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar6);
                    }
                    daVar.J(false);
                    return Unit.a;
                }
                str = dVarI.c;
                if (!z) {
                    com.yandex.passport.legacy.a.d(new RuntimeException("Can't register"));
                    com.yandex.passport.internal.ui.f fVar7 = new com.yandex.passport.internal.ui.f("unknown error");
                    daVar.getClass();
                    ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar7);
                    daVar.J(false);
                    return Unit.a;
                }
                if (str == null) {
                    com.yandex.passport.legacy.a.d(new RuntimeException("track_id null"));
                    com.yandex.passport.internal.ui.f fVar8 = new com.yandex.passport.internal.ui.f("unknown error");
                    daVar.getClass();
                    ((com.yandex.passport.internal.ui.domik.phone_number.b) daVar.a).k.m(fVar8);
                    daVar.J(false);
                    return Unit.a;
                }
            }
            str3 = str;
            b0Var = j1Var2.a;
            if (b0Var.m == null) {
                oc ocVar2 = this.f;
                this.g.getClass();
                gc gcVar2 = new gc(com.yandex.passport.internal.network.mappers.b.a(bVarF), str3, j1Var2.b);
                m1Var2.j = j1Var2;
                m1Var2.k = null;
                m1Var2.l = str3;
                m1Var2.m = str2;
                m1Var2.n = i;
                m1Var2.q = 2;
                objA = ocVar2.a(gcVar2, m1Var2);
                if (objA == obj) {
                    Object obj6 = ((akp) objA).a;
                    l45.R(obj6);
                    strD = ((com.yandex.passport.data.models.n) obj6).a;
                    String str16 = str2;
                    m1Var2.j = j1Var2;
                    m1Var2.k = null;
                    m1Var2.l = null;
                    m1Var2.m = null;
                    m1Var2.n = i;
                    m1Var2.q = 3;
                }
            } else {
                strD = b0Var.d();
                if (strD != null) {
                    throw new IllegalStateException("required phoneNumber is missing");
                }
                String str17 = str2;
                m1Var2.j = j1Var2;
                m1Var2.k = null;
                m1Var2.l = null;
                m1Var2.m = null;
                m1Var2.n = i;
                m1Var2.q = 3;
            }
            return obj;
        } catch (com.yandex.passport.data.exceptions.h e7) {
            e = e7;
        } catch (IOException e8) {
            e = e8;
        } catch (JSONException e9) {
            e = e9;
        }
    }
}
