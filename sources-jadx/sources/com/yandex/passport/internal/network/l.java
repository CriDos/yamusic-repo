package com.yandex.passport.internal.network;

import com.yandex.passport.data.network.core.s;
import com.yandex.passport.internal.report.reporters.h1;
import com.yandex.passport.internal.report.xc;
import com.yandex.passport.internal.report.yc;
import defpackage.f37;
import defpackage.l45;
import defpackage.mrn;
import defpackage.pw6;
import defpackage.qrn;
import defpackage.rrb;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class l implements s {
    public final com.yandex.passport.internal.storage.datastore.a a;
    public final com.yandex.passport.common.common.a b;
    public final h1 c;

    public l(com.yandex.passport.internal.storage.datastore.a aVar, com.yandex.passport.common.common.a aVar2, h1 h1Var) {
        aVar.getClass();
        aVar2.getClass();
        h1Var.getClass();
        this.a = aVar;
        this.b = aVar2;
        this.c = h1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, pw6 pw6Var) {
        i iVar;
        String str3;
        com.yandex.passport.internal.storage.datastore.f fVar;
        String str4;
        String str5;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.o = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.m;
        f37 f37Var = f37.a;
        int i2 = iVar.o;
        com.yandex.passport.internal.storage.datastore.a aVar = this.a;
        if (i2 == 0) {
            l45.R(obj);
            if (str == null) {
                return Unit.a;
            }
            com.yandex.passport.internal.storage.datastore.f fVar2 = new com.yandex.passport.internal.storage.datastore.f(new mrn.a(str), rrb.a);
            iVar.j = str;
            iVar.k = str2;
            iVar.l = fVar2;
            iVar.o = 1;
            Object objA = ((com.yandex.passport.internal.storage.datastore.e) aVar).a(fVar2, iVar);
            if (objA != f37Var) {
                str3 = str;
                fVar = fVar2;
                obj = objA;
            }
            return f37Var;
        }
        if (i2 == 1) {
            fVar = iVar.l;
            str2 = iVar.k;
            str3 = iVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = iVar.k;
            str5 = iVar.j;
            l45.R(obj);
        }
        h1 h1Var = this.c;
        h1Var.getClass();
        str4.getClass();
        h1Var.e(xc.d, new com.yandex.passport.internal.report.d("source", str4), new com.yandex.passport.internal.report.g(str5, 28));
        return Unit.a;
        LinkedHashSet linkedHashSetY0 = CollectionsKt.y0((Iterable) obj);
        linkedHashSetY0.add(((com.yandex.passport.internal.common.d) this.b).a());
        mrn.a aVarB = fVar.b();
        iVar.j = str3;
        iVar.k = str2;
        iVar.l = null;
        iVar.o = 2;
        Object objA2 = qrn.a(((com.yandex.passport.internal.storage.datastore.e) aVar).a, new com.yandex.passport.internal.storage.datastore.c(aVarB, linkedHashSetY0, null), iVar);
        if (objA2 != f37Var) {
            objA2 = Unit.a;
        }
        if (objA2 != f37Var) {
            str4 = str2;
            str5 = str3;
            h1 h1Var2 = this.c;
            h1Var2.getClass();
            str4.getClass();
            h1Var2.e(xc.d, new com.yandex.passport.internal.report.d("source", str4), new com.yandex.passport.internal.report.g(str5, 28));
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, pw6 pw6Var) {
        j jVar;
        String str3;
        String str4;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object objA = jVar.l;
        f37 f37Var = f37.a;
        int i2 = jVar.n;
        com.yandex.passport.internal.storage.datastore.a aVar = this.a;
        if (i2 == 0) {
            l45.R(objA);
            if (str == null) {
                return Unit.a;
            }
            com.yandex.passport.internal.storage.datastore.f fVar = new com.yandex.passport.internal.storage.datastore.f(new mrn.a(str), rrb.a);
            jVar.j = str;
            jVar.k = str2;
            jVar.n = 1;
            objA = ((com.yandex.passport.internal.storage.datastore.e) aVar).a(fVar, jVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = jVar.k;
            str = jVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = jVar.k;
            str3 = jVar.j;
            l45.R(objA);
        }
        h1 h1Var = this.c;
        h1Var.getClass();
        str4.getClass();
        h1Var.e(yc.d, new com.yandex.passport.internal.report.d("source", str4), new com.yandex.passport.internal.report.g(str3, 28));
        return Unit.a;
        if (((Set) objA).isEmpty()) {
            return Unit.a;
        }
        str.getClass();
        mrn.a aVar2 = new mrn.a(str);
        jVar.j = str;
        jVar.k = str2;
        jVar.n = 2;
        Object objA2 = qrn.a(((com.yandex.passport.internal.storage.datastore.e) aVar).a, new com.yandex.passport.internal.storage.datastore.b(aVar2, null), jVar);
        if (objA2 != f37Var) {
            objA2 = Unit.a;
        }
        if (objA2 != f37Var) {
            String str5 = str2;
            str3 = str;
            str4 = str5;
            h1 h1Var2 = this.c;
            h1Var2.getClass();
            str4.getClass();
            h1Var2.e(yc.d, new com.yandex.passport.internal.report.d("source", str4), new com.yandex.passport.internal.report.g(str3, 28));
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        k kVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.l = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objA = kVar.j;
        f37 f37Var = f37.a;
        int i2 = kVar.l;
        if (i2 == 0) {
            l45.R(objA);
            if (str == null) {
                return Boolean.FALSE;
            }
            com.yandex.passport.internal.storage.datastore.f fVar = new com.yandex.passport.internal.storage.datastore.f(new mrn.a(str), rrb.a);
            kVar.l = 1;
            objA = ((com.yandex.passport.internal.storage.datastore.e) this.a).a(fVar, kVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Boolean.valueOf(!((Set) objA).contains(((com.yandex.passport.internal.common.d) this.b).a()));
    }
}
