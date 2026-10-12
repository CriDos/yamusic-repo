package com.yandex.passport.internal.database.auth_cookie;

import com.yandex.passport.common.core.f;
import defpackage.brb;
import defpackage.d9t;
import defpackage.e37;
import defpackage.ewp;
import defpackage.f37;
import defpackage.l45;
import defpackage.lq4;
import defpackage.mn4;
import defpackage.ow4;
import defpackage.rzs;
import defpackage.suf;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.x31;
import defpackage.zvp;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ b k;
    public final /* synthetic */ f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, f fVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = bVar;
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        f fVar = this.l;
        b bVar = this.k;
        switch (i) {
            case 0:
                return new a(bVar, fVar, continuation, 0);
            default:
                return new a(bVar, fVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((a) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        final f fVar = this.l;
        b bVar = this.k;
        final int i2 = 0;
        final int i3 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                final d dVar = bVar.a;
                return new Integer(((Integer) mn4.U(dVar.a, false, true, new Function1(dVar, fVar, i3) { // from class: com.yandex.passport.internal.database.auth_cookie.c
                    public final /* synthetic */ int a;
                    public final /* synthetic */ f b;

                    {
                        this.a = i3;
                        this.b = fVar;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Exception {
                        int i4 = this.a;
                        f fVar2 = this.b;
                        zvp zvpVar = (zvp) obj2;
                        switch (i4) {
                            case 0:
                                ewp ewpVarE0 = zvpVar.E0("SELECT * from modern_auth_cookie WHERE uid = ?");
                                try {
                                    ewpVarE0.F(1, tuf.d.c(com.yandex.passport.internal.serialization.a.a, fVar2));
                                    int iZ = ow4.z(ewpVarE0, "uid");
                                    int iZ2 = ow4.z(ewpVarE0, "cookies");
                                    int iZ3 = ow4.z(ewpVarE0, "domain");
                                    ArrayList arrayList = new ArrayList();
                                    while (ewpVarE0.o()) {
                                        String strY0 = null;
                                        String strY1 = ewpVarE0.isNull(iZ) ? null : ewpVarE0.y0(iZ);
                                        strY1.getClass();
                                        suf sufVar = tuf.d;
                                        f fVar3 = (f) sufVar.b(com.yandex.passport.internal.serialization.a.a, strY1);
                                        String strY2 = ewpVarE0.isNull(iZ2) ? null : ewpVarE0.y0(iZ2);
                                        strY2.getClass();
                                        List list = (List) sufVar.b(new x31(rzs.a, 0), strY2);
                                        if (!ewpVarE0.isNull(iZ3)) {
                                            strY0 = ewpVarE0.y0(iZ3);
                                        }
                                        arrayList.add(new e(fVar3, list, strY0));
                                        break;
                                    }
                                    return arrayList;
                                } finally {
                                    ewpVarE0.close();
                                }
                            default:
                                ewp ewpVarE1 = zvpVar.E0("DELETE FROM modern_auth_cookie WHERE uid = ?");
                                try {
                                    ewpVarE1.F(1, tuf.d.c(com.yandex.passport.internal.serialization.a.a, fVar2));
                                    ewpVarE1.o();
                                    return Integer.valueOf(lq4.L(zvpVar));
                                } finally {
                                    ewpVarE1.close();
                                }
                        }
                    }
                })).intValue());
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                final d dVar2 = bVar.a;
                List<e> list = (List) mn4.U(dVar2.a, true, false, new Function1(dVar2, fVar, i2) { // from class: com.yandex.passport.internal.database.auth_cookie.c
                    public final /* synthetic */ int a;
                    public final /* synthetic */ f b;

                    {
                        this.a = i2;
                        this.b = fVar;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Exception {
                        int i4 = this.a;
                        f fVar2 = this.b;
                        zvp zvpVar = (zvp) obj2;
                        switch (i4) {
                            case 0:
                                ewp ewpVarE0 = zvpVar.E0("SELECT * from modern_auth_cookie WHERE uid = ?");
                                try {
                                    ewpVarE0.F(1, tuf.d.c(com.yandex.passport.internal.serialization.a.a, fVar2));
                                    int iZ = ow4.z(ewpVarE0, "uid");
                                    int iZ2 = ow4.z(ewpVarE0, "cookies");
                                    int iZ3 = ow4.z(ewpVarE0, "domain");
                                    ArrayList arrayList = new ArrayList();
                                    while (ewpVarE0.o()) {
                                        String strY0 = null;
                                        String strY1 = ewpVarE0.isNull(iZ) ? null : ewpVarE0.y0(iZ);
                                        strY1.getClass();
                                        suf sufVar = tuf.d;
                                        f fVar3 = (f) sufVar.b(com.yandex.passport.internal.serialization.a.a, strY1);
                                        String strY2 = ewpVarE0.isNull(iZ2) ? null : ewpVarE0.y0(iZ2);
                                        strY2.getClass();
                                        List list2 = (List) sufVar.b(new x31(rzs.a, 0), strY2);
                                        if (!ewpVarE0.isNull(iZ3)) {
                                            strY0 = ewpVarE0.y0(iZ3);
                                        }
                                        arrayList.add(new e(fVar3, list2, strY0));
                                        break;
                                    }
                                    return arrayList;
                                } finally {
                                    ewpVarE0.close();
                                }
                            default:
                                ewp ewpVarE1 = zvpVar.E0("DELETE FROM modern_auth_cookie WHERE uid = ?");
                                try {
                                    ewpVarE1.F(1, tuf.d.c(com.yandex.passport.internal.serialization.a.a, fVar2));
                                    ewpVarE1.o();
                                    return Integer.valueOf(lq4.L(zvpVar));
                                } finally {
                                    ewpVarE1.close();
                                }
                        }
                    }
                });
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (e eVar : list) {
                    List list2 = eVar.b;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        Serializable serializableC = bVar.c.c((String) it.next(), "cookie");
                        if (serializableC instanceof ujp) {
                            serializableC = null;
                        }
                        arrayList2.add((String) serializableC);
                    }
                    arrayList.add(e.a(eVar, com.yandex.plus.core.locale.b.m(arrayList2, brb.a)));
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (!((e) obj2).b.isEmpty()) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
        }
    }
}
