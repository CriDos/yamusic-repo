package com.yandex.passport.common.core;

import android.accounts.Account;
import android.text.TextUtils;
import androidx.core.app.t;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.common.network.f0;
import com.yandex.passport.common.network.i;
import com.yandex.passport.common.network.j;
import com.yandex.passport.common.network.w;
import com.yandex.passport.common.network.z;
import com.yandex.passport.data.exceptions.h;
import com.yandex.passport.data.exceptions.m;
import com.yandex.passport.data.models.v;
import com.yandex.passport.data.network.a7;
import com.yandex.passport.data.network.e7;
import com.yandex.passport.data.network.e8;
import com.yandex.passport.data.network.f3;
import com.yandex.passport.data.network.f4;
import com.yandex.passport.data.network.f9;
import com.yandex.passport.data.network.g1;
import com.yandex.passport.data.network.g9;
import com.yandex.passport.data.network.i8;
import com.yandex.passport.data.network.ia;
import com.yandex.passport.data.network.j4;
import com.yandex.passport.data.network.j8;
import com.yandex.passport.data.network.k8;
import com.yandex.passport.data.network.l8;
import com.yandex.passport.data.network.m8;
import com.yandex.passport.data.network.p8;
import com.yandex.passport.data.network.s2;
import com.yandex.passport.data.network.s6;
import com.yandex.passport.data.network.t6;
import com.yandex.passport.data.network.t8;
import com.yandex.passport.data.network.tb;
import com.yandex.passport.data.network.token.b0;
import com.yandex.passport.data.network.token.h0;
import com.yandex.passport.data.network.token.k;
import com.yandex.passport.data.network.token.q;
import com.yandex.passport.data.network.ub;
import com.yandex.passport.data.network.x6;
import com.yandex.passport.data.network.y8;
import com.yandex.passport.data.network.z5;
import com.yandex.passport.data.network.z7;
import com.yandex.passport.data.network.zb;
import com.yandex.passport.internal.l;
import defpackage.cv7;
import defpackage.ewf;
import defpackage.f9e;
import defpackage.l45;
import defpackage.m4v;
import defpackage.no5;
import defpackage.p7k;
import defpackage.qfp;
import defpackage.yds;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a implements com.yandex.passport.data.network.core.e, com.yandex.passport.data.network.core.f {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    public static final com.yandex.passport.internal.b c(List list, Account account, f fVar, String str, com.yandex.passport.internal.network.mappers.d dVar) {
        String strV;
        com.yandex.passport.internal.b bVar = null;
        if (str != null) {
            String strReplace = str.replace('.', '-');
            strReplace.getClass();
            Locale locale = Locale.US;
            strV = yds.v(locale, strReplace, locale);
        } else {
            strV = null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.yandex.passport.internal.b bVar2 = (com.yandex.passport.internal.b) it.next();
            if (account != null && Intrinsics.e(account.name, bVar2.a)) {
                return bVar2;
            }
            String str2 = bVar2.a;
            str2.getClass();
            String strReplace2 = str2.replace('.', '-');
            strReplace2.getClass();
            Locale locale2 = Locale.US;
            locale2.getClass();
            String lowerCase = strReplace2.toLowerCase(locale2);
            lowerCase.getClass();
            if (TextUtils.equals(strV, lowerCase)) {
                bVar = bVar2;
            }
            l lVarB = dVar.b(bVar2);
            if (lVarB != null && fVar != null && fVar.equals(lVarB.b)) {
                return bVar2;
            }
        }
        return bVar;
    }

    public static final l d(List list, f fVar, String str, com.yandex.passport.internal.network.mappers.d dVar) {
        String strV;
        if (str != null) {
            String strReplace = str.replace('.', '-');
            strReplace.getClass();
            Locale locale = Locale.US;
            strV = yds.v(locale, strReplace, locale);
        } else {
            strV = null;
        }
        Iterator it = list.iterator();
        l lVar = null;
        while (it.hasNext()) {
            com.yandex.passport.internal.b bVar = (com.yandex.passport.internal.b) it.next();
            l lVarB = dVar.b(bVar);
            String str2 = bVar.a;
            if (lVarB != null) {
                if (fVar != null && fVar.equals(lVarB.b)) {
                    return lVarB;
                }
                str2.getClass();
                String strReplace2 = str2.replace('.', '-');
                strReplace2.getClass();
                Locale locale2 = Locale.US;
                locale2.getClass();
                String lowerCase = strReplace2.toLowerCase(locale2);
                lowerCase.getClass();
                if (TextUtils.equals(strV, lowerCase)) {
                    lVar = lVarB;
                }
            }
        }
        if (lVar == null) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "ModernAccount not found for uid = " + fVar, 8);
            }
        }
        return lVar;
    }

    public static b e(int i) {
        Object next;
        Iterator it = b.i.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((b) next).a != i);
        b bVar = (b) next;
        if (bVar != null) {
            return bVar;
        }
        defpackage.c.v(i, "No environment for integer ");
        return null;
    }

    @Override // com.yandex.passport.data.network.core.f
    public Object a(Object obj, i iVar) throws m, com.yandex.passport.data.exceptions.d, com.yandex.passport.data.exceptions.c, h {
        j8 j8Var = null;
        switch (this.a) {
            case 5:
                ((f4) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return (j4) ((com.yandex.passport.common.network.h) iVar).a;
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                f0 f0Var = (f0) ((com.yandex.passport.common.network.f) iVar).a;
                if (Intrinsics.e(f0Var.b(), "forbidden account type")) {
                    throw new h("forbidden account type");
                }
                com.yandex.plus.pay.ui.core.b.E(f0Var.c());
                throw null;
            case 6:
            case 7:
            case 9:
            case 11:
            case 13:
            case 16:
            case 18:
            case 21:
            case 23:
            case 25:
            default:
                ((h0) obj).getClass();
                iVar.getClass();
                return com.yandex.passport.internal.ui.a.X(iVar);
            case 8:
                ((t6) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return (x6) ((com.yandex.passport.common.network.h) iVar).a;
                }
                if (iVar instanceof com.yandex.passport.common.network.f) {
                    com.yandex.plus.pay.ui.core.b.E(((s6) ((com.yandex.passport.common.network.f) iVar).a).b());
                    throw null;
                }
                f9e.e();
                return null;
            case 10:
                ((a7) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return (e7) ((com.yandex.passport.common.network.h) iVar).a;
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                f0 f0Var2 = (f0) ((com.yandex.passport.common.network.f) iVar).a;
                if (Intrinsics.e(f0Var2.b(), "forbidden account type")) {
                    throw new h("forbidden account type");
                }
                if (f0Var2.c() == BackendError.INVALID_GRANT) {
                    String strB = f0Var2.b();
                    if (Intrinsics.e(strB, "Current_muid missing")) {
                        throw new com.yandex.passport.data.exceptions.d();
                    }
                    if (Intrinsics.e(strB, "SMS not secure enough")) {
                        throw new com.yandex.passport.data.exceptions.c();
                    }
                }
                com.yandex.plus.pay.ui.core.b.E(f0Var2.c());
                throw null;
            case 12:
                e8 e8Var = (e8) obj;
                e8Var.getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    String strC = e8Var.c();
                    i8 i8Var = (i8) ((com.yandex.passport.common.network.h) iVar).a;
                    String str = i8Var.c;
                    j8Var = new j8(strC, Intrinsics.e(str, "otp_auth_not_ready") ? k8.a : Intrinsics.e(str, "otp_auth_finished") ? l8.a : new m8(i8Var.c));
                } else if (iVar instanceof com.yandex.passport.common.network.f) {
                    List list = ((w) ((com.yandex.passport.common.network.f) iVar).a).a;
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        BackendError backendError = (BackendError) it.next();
                        com.yandex.passport.common.network.a aVar = BackendError.Companion;
                        com.yandex.plus.pay.ui.core.b.E(backendError);
                        throw null;
                    }
                    no5.k(list, "Internal error: Can't throw exception for error list ");
                } else {
                    f9e.e();
                }
                return j8Var;
            case 14:
                ((p8) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return (t8) ((com.yandex.passport.common.network.h) iVar).a;
                }
                if (iVar instanceof com.yandex.passport.common.network.f) {
                    com.yandex.plus.pay.ui.core.b.E(((f0) ((com.yandex.passport.common.network.f) iVar).a).c());
                    throw null;
                }
                f9e.e();
                return null;
            case 15:
                ((y8) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    f9 f9Var = (f9) ((com.yandex.passport.common.network.h) iVar).a;
                    v vVar = com.yandex.passport.data.models.w.Companion;
                    String strA = f9Var.a();
                    String strB2 = f9Var.b();
                    long jD = f9Var.d();
                    vVar.getClass();
                    return new g9(v.a(jD, strA, strB2), f9Var.c().f() != null ? new g1(f9Var.c().f(), f9Var.c().i(), f9Var.c().j(), f9Var.c().k(), f9Var.c().l(), f9Var.c().d()) : null, f9Var.c().e(), f9Var.c().g(), f9Var.c().h());
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                List list2 = ((w) ((com.yandex.passport.common.network.f) iVar).a).a;
                Iterator it2 = list2.iterator();
                if (!it2.hasNext()) {
                    no5.k(list2, "Internal error: Can't throw exception for error list ");
                    return null;
                }
                BackendError backendError2 = (BackendError) it2.next();
                com.yandex.passport.common.network.a aVar2 = BackendError.Companion;
                com.yandex.plus.pay.ui.core.b.E(backendError2);
                throw null;
            case 17:
                ((ia) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return Unit.a;
                }
                if (iVar instanceof com.yandex.passport.common.network.f) {
                    com.yandex.plus.pay.ui.core.b.E(((f0) ((com.yandex.passport.common.network.f) iVar).a).c());
                    throw null;
                }
                f9e.e();
                return null;
            case 19:
                ((ub) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    zb zbVar = (zb) ((com.yandex.passport.common.network.h) iVar).a;
                    return new tb(Intrinsics.e(zbVar.b(), "available"), String.valueOf(zbVar.a()));
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                f0 f0Var3 = (f0) ((com.yandex.passport.common.network.f) iVar).a;
                if (f0Var3.c() == BackendError.DEVICE_MAX_COUNT) {
                    return new tb(false, String.valueOf(f0Var3.d()));
                }
                com.yandex.plus.pay.ui.core.b.E(f0Var3.c());
                throw null;
            case 20:
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return ((com.yandex.passport.common.network.h) iVar).a;
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                List list3 = ((w) ((com.yandex.passport.common.network.f) iVar).a).a;
                Iterator it3 = list3.iterator();
                if (!it3.hasNext()) {
                    no5.k(list3, "Internal error: Can't throw exception for error list ");
                    return null;
                }
                BackendError backendError3 = (BackendError) it3.next();
                com.yandex.passport.common.network.a aVar3 = BackendError.Companion;
                com.yandex.plus.pay.ui.core.b.E(backendError3);
                throw null;
            case 22:
                ((com.yandex.passport.data.network.token.a) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return com.yandex.plus.core.network.api.utils.a.k(((com.yandex.passport.data.network.token.e) ((com.yandex.passport.common.network.h) iVar).a).a());
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                f0 f0Var4 = (f0) ((com.yandex.passport.common.network.f) iVar).a;
                if (f0Var4.c() != BackendError.BAD_VERIFICATION_CODE) {
                    com.yandex.plus.pay.ui.core.b.E(f0Var4.c());
                    throw null;
                }
                String string = f0Var4.toString();
                String strB3 = f0Var4.b();
                throw new m(string, strB3 != null ? strB3 : "");
            case 24:
                ((com.yandex.passport.data.network.token.g) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return com.yandex.plus.core.network.api.utils.a.k(((k) ((com.yandex.passport.common.network.h) iVar).a).b());
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                z zVar = (z) ((com.yandex.passport.common.network.f) iVar).a;
                List<BackendError> listD = zVar.d();
                if (!(listD instanceof Collection) || !listD.isEmpty()) {
                    for (BackendError backendError4 : listD) {
                        if (backendError4 == BackendError.INVALID_GRANT || backendError4 == BackendError.SESSIONID_INVALID) {
                            String string2 = zVar.d().toString();
                            String strB4 = zVar.b();
                            throw new m(string2, strB4 != null ? strB4 : "");
                        }
                    }
                }
                BackendError backendErrorC = zVar.c();
                if (backendErrorC != null) {
                    com.yandex.plus.pay.ui.core.b.E(backendErrorC);
                    throw null;
                }
                List listD2 = zVar.d();
                Iterator it4 = listD2.iterator();
                if (!it4.hasNext()) {
                    no5.k(listD2, "Internal error: Can't throw exception for error list ");
                    return null;
                }
                BackendError backendError5 = (BackendError) it4.next();
                com.yandex.passport.common.network.a aVar4 = BackendError.Companion;
                com.yandex.plus.pay.ui.core.b.E(backendError5);
                throw null;
            case 26:
                ((com.yandex.passport.data.network.token.m) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return com.yandex.plus.core.network.api.utils.a.k(((q) ((com.yandex.passport.common.network.h) iVar).a).b());
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                f0 f0Var5 = (f0) ((com.yandex.passport.common.network.f) iVar).a;
                if (f0Var5.c() != BackendError.INVALID_GRANT) {
                    com.yandex.plus.pay.ui.core.b.E(f0Var5.c());
                    throw null;
                }
                String string3 = f0Var5.c().toString();
                String strB5 = f0Var5.b();
                throw new m(string3, strB5 != null ? strB5 : "");
            case 27:
                ((b0) obj).getClass();
                iVar.getClass();
                return com.yandex.passport.internal.ui.a.X(iVar);
        }
    }

    @Override // com.yandex.passport.data.network.core.e
    public i b(qfp qfpVar) {
        i fVar;
        int i = this.a;
        qfpVar.getClass();
        switch (i) {
            case 2:
                try {
                    String strB = qfpVar.f.b("Date");
                    Date dateA = strB != null ? cv7.a(strB) : null;
                    String strValueOf = dateA != null ? String.valueOf(dateA.getTime() / 1000) : null;
                    String strB2 = t.b(qfpVar);
                    ewf ewfVar = com.yandex.passport.data.network.core.q.a;
                    ewfVar.getClass();
                    i iVar = (i) ewfVar.b(i.Companion.serializer(s2.Companion.serializer(), w.Companion.serializer()), strB2);
                    iVar.getClass();
                    if (iVar instanceof com.yandex.passport.common.network.h) {
                        s2 s2Var = (s2) ((com.yandex.passport.common.network.h) iVar).a;
                        s2Var.getClass();
                        fVar = new com.yandex.passport.common.network.h(new com.yandex.passport.data.models.h(s2Var, strValueOf));
                    } else {
                        if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                            throw new p7k();
                        }
                        fVar = new com.yandex.passport.common.network.f(((com.yandex.passport.common.network.f) iVar).a);
                    }
                    qfpVar.close();
                    return fVar;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(qfpVar, th);
                        throw th2;
                    }
                }
            case 3:
                try {
                    String strB3 = t.b(qfpVar);
                    ewf ewfVar2 = com.yandex.passport.data.network.core.q.a;
                    ewfVar2.getClass();
                    com.yandex.passport.common.network.h hVar = new com.yandex.passport.common.network.h(new com.yandex.passport.data.models.d((f3) ewfVar2.b(f3.Companion.serializer(), strB3), strB3));
                    qfpVar.close();
                    return hVar;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        l45.l(qfpVar, th3);
                        throw th4;
                    }
                }
            case 4:
                return (i) com.yandex.passport.data.network.core.q.a.b(new j(j4.Companion.serializer(), f0.Companion.serializer(), 1), t.b(qfpVar));
            case 5:
            case 8:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
            case 19:
            case 20:
            case 22:
            default:
                return (i) com.yandex.passport.data.network.core.q.a.b(new j(q.Companion.serializer(), f0.Companion.serializer(), 1), t.b(qfpVar));
            case 6:
                try {
                    String strB4 = t.b(qfpVar);
                    ewf ewfVar3 = com.yandex.passport.data.network.core.q.a;
                    ewfVar3.getClass();
                    com.yandex.passport.common.network.h hVar2 = new com.yandex.passport.common.network.h((z5) ewfVar3.b(z5.Companion.serializer(), strB4));
                    qfpVar.close();
                    return hVar2;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        l45.l(qfpVar, th5);
                        throw th6;
                    }
                }
            case 7:
                return (i) com.yandex.passport.data.network.core.q.a.b(new j(x6.Companion.serializer(), s6.Companion.serializer(), 1), t.b(qfpVar));
            case 9:
                return (i) com.yandex.passport.data.network.core.q.a.b(new j(e7.Companion.serializer(), f0.Companion.serializer(), 1), t.b(qfpVar));
            case 11:
                try {
                    String strB5 = t.b(qfpVar);
                    ewf ewfVar4 = com.yandex.passport.data.network.core.q.a;
                    ewfVar4.getClass();
                    com.yandex.passport.common.network.h hVar3 = new com.yandex.passport.common.network.h((z7) ewfVar4.b(z7.Companion.serializer(), strB5));
                    qfpVar.close();
                    return hVar3;
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        l45.l(qfpVar, th7);
                        throw th8;
                    }
                }
            case 13:
                return (i) com.yandex.passport.data.network.core.q.a.b(new j(t8.Companion.serializer(), f0.Companion.serializer(), 1), t.b(qfpVar));
            case 16:
                return (i) com.yandex.passport.data.network.core.q.a.b(new j(m4v.b, f0.Companion.serializer(), 1), t.b(qfpVar));
            case 18:
                return (i) com.yandex.passport.data.network.core.q.a.b(new com.yandex.passport.common.network.k(zb.Companion.serializer(), f0.Companion.serializer()), t.b(qfpVar));
            case 21:
                return (i) com.yandex.passport.data.network.core.q.a.b(new j(com.yandex.passport.data.network.token.e.Companion.serializer(), f0.Companion.serializer(), 1), t.b(qfpVar));
            case 23:
                return (i) com.yandex.passport.data.network.core.q.a.b(new com.yandex.passport.common.network.k(k.Companion.serializer(), z.Companion.serializer()), t.b(qfpVar));
        }
    }
}
