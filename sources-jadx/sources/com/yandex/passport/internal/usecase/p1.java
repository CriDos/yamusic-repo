package com.yandex.passport.internal.usecase;

import com.yandex.passport.internal.report.bd;
import com.yandex.passport.internal.report.gf;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.uhy;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class p1 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.storage.b b;
    public final y2 c;
    public final com.yandex.passport.internal.flags.j d;
    public final com.yandex.passport.internal.report.reporters.i1 e;

    public p1(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.storage.b bVar, y2 y2Var, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.report.reporters.i1 i1Var) {
        eVar.getClass();
        bVar.getClass();
        y2Var.getClass();
        jVar.getClass();
        i1Var.getClass();
        this.a = eVar;
        this.b = bVar;
        this.c = y2Var;
        this.d = jVar;
        this.e = i1Var;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0111 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002e, B:53:0x010b, B:55:0x0111, B:20:0x0041, B:52:0x0104, B:26:0x005c, B:27:0x006f, B:29:0x0075, B:31:0x0080, B:33:0x0086, B:34:0x008a, B:36:0x0092, B:37:0x00a1, B:39:0x00a7, B:40:0x00b3, B:41:0x00c4, B:42:0x00d3, B:44:0x00d9, B:45:0x00e5, B:48:0x00fd), top: B:63:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:53:0x010b->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        o1 o1Var;
        com.yandex.passport.internal.d dVar;
        ArrayList arrayList;
        Iterator it;
        int i;
        y2 y2Var;
        z2 z2Var;
        if (pw6Var instanceof o1) {
            o1Var = (o1) pw6Var;
            int i2 = o1Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o1Var.p = i2 - Integer.MIN_VALUE;
            } else {
                o1Var = new o1(this, pw6Var);
            }
        } else {
            o1Var = new o1(this, pw6Var);
        }
        Object obj = o1Var.n;
        f37 f37Var = f37.a;
        int i3 = o1Var.p;
        Continuation continuation = null;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    arrayList = o1Var.k;
                    dVar = o1Var.j;
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i4 = o1Var.m;
                    it = o1Var.l;
                    dVar = o1Var.j;
                    l45.R(obj);
                    i = i4;
                }
                while (it.hasNext()) {
                    com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) it.next();
                    y2Var = this.c;
                    com.yandex.passport.common.core.f fVar = lVar.b;
                    com.yandex.passport.common.core.f fVar2 = lVar.c;
                    fVar2.getClass();
                    z2Var = new z2(fVar, fVar2, dVar);
                    o1Var.j = dVar;
                    o1Var.k = null;
                    o1Var.l = it;
                    o1Var.m = i;
                    o1Var.p = 2;
                    if (y2Var.a(z2Var, o1Var) == f37Var) {
                        return f37Var;
                    }
                }
                return Unit.a;
            }
            l45.R(obj);
            if (!((Boolean) this.d.b(com.yandex.passport.internal.flags.p.b)).booleanValue()) {
                return Unit.a;
            }
            com.yandex.passport.internal.d dVarA = this.a.a();
            ArrayList arrayListG = dVarA.g();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayListG) {
                com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) obj2;
                if (lVar2.c != null && !lVar2.e.Z) {
                    arrayList2.add(obj2);
                }
            }
            if (!arrayList2.isEmpty()) {
                com.yandex.passport.internal.report.reporters.i1 i1Var = this.e;
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((com.yandex.passport.internal.l) it2.next()).b);
                }
                i1Var.getClass();
                i1Var.e(bd.d, new gf(arrayList3));
            }
            com.yandex.passport.internal.storage.b bVar = this.b;
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList4.add(((com.yandex.passport.internal.l) it3.next()).b);
            }
            o1Var.j = dVarA;
            o1Var.k = arrayList2;
            o1Var.p = 1;
            Object objA = bVar.a.a(new uhy(arrayList4, continuation, 20), o1Var);
            if (objA != f37.a) {
                objA = Unit.a;
            }
            if (objA != f37Var) {
                dVar = dVarA;
                arrayList = arrayList2;
            }
            return f37Var;
            it = arrayList.iterator();
            i = 0;
            while (it.hasNext()) {
                com.yandex.passport.internal.l lVar3 = (com.yandex.passport.internal.l) it.next();
                y2Var = this.c;
                com.yandex.passport.common.core.f fVar3 = lVar3.b;
                com.yandex.passport.common.core.f fVar4 = lVar3.c;
                fVar4.getClass();
                z2Var = new z2(fVar3, fVar4, dVar);
                o1Var.j = dVar;
                o1Var.k = null;
                o1Var.l = it;
                o1Var.m = i;
                o1Var.p = 2;
                if (y2Var.a(z2Var, o1Var) == f37Var) {
                    return f37Var;
                }
            }
        } catch (Throwable th) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "An error occurred while making all tokens master related: " + th, 8);
            }
        }
        return Unit.a;
    }
}
