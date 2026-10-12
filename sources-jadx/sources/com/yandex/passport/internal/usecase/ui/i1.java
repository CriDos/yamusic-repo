package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.internal.usecase.a3;
import com.yandex.passport.internal.usecase.b3;
import com.yandex.passport.internal.usecase.k2;
import com.yandex.passport.internal.usecase.m2;
import defpackage.akp;
import defpackage.brb;
import defpackage.f37;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import java.io.Closeable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 extends b3 {
    public final com.yandex.passport.internal.account.d d;
    public final com.yandex.passport.internal.ui.e e;
    public final m2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(com.yandex.passport.internal.account.d dVar, com.yandex.passport.internal.ui.e eVar, m2 m2Var, com.yandex.passport.common.coroutine.a aVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        dVar.getClass();
        eVar.getClass();
        m2Var.getClass();
        aVar.getClass();
        this.d = dVar;
        this.e = eVar;
        this.f = m2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(com.yandex.passport.internal.ui.domik.d dVar, String str, com.yandex.passport.common.mvi.e eVar, pw6 pw6Var) {
        f1 f1Var;
        com.yandex.passport.internal.ui.f fVar;
        if (pw6Var instanceof f1) {
            f1Var = (f1) pw6Var;
            int i = f1Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1Var.o = i - Integer.MIN_VALUE;
            } else {
                f1Var = new f1(this, pw6Var);
            }
        } else {
            f1Var = new f1(this, pw6Var);
        }
        Object obj = f1Var.m;
        f37 f37Var = f37.a;
        int i2 = f1Var.o;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.ui.f fVar2 = new com.yandex.passport.internal.ui.f(str);
            odr odrVar = (odr) this.b;
            f1Var.j = dVar;
            f1Var.k = eVar;
            f1Var.l = fVar2;
            f1Var.o = 1;
            if (odrVar.emit(fVar2, f1Var) == f37Var) {
                return f37Var;
            }
            fVar = fVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = f1Var.l;
            eVar = f1Var.k;
            dVar = f1Var.j;
            l45.R(obj);
        }
        eVar.invoke(dVar, fVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x01b5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r4v5, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    public final Object o(com.yandex.passport.internal.ui.domik.d dVar, com.yandex.passport.internal.network.response.d dVar2, com.yandex.passport.internal.ui.domik.relogin.b bVar, com.yandex.passport.internal.network.client.a aVar, com.yandex.passport.internal.network.client.a aVar2, com.yandex.passport.common.mvi.e eVar, h1 h1Var) {
        ?? r24;
        ?? arrayList;
        Object objN;
        ArrayList arrayList2 = dVar2.e;
        String str = dVar2.g;
        List list = dVar2.f;
        String str2 = dVar2.c;
        str2.getClass();
        com.yandex.passport.internal.ui.domik.d dVarI = com.yandex.passport.internal.ui.domik.d.i(com.yandex.passport.internal.ui.domik.d.i(dVar.j(str2), null, null, null, null, null, null, arrayList2, null, null, null, null, 524031), null, null, null, null, null, dVar2.h, null, null, null, null, null, 524159);
        String str3 = dVar2.d;
        if (str3 != null) {
            dVarI = com.yandex.passport.internal.ui.domik.d.i(dVarI, null, null, null, str3, null, null, null, null, null, null, null, 524255);
        }
        com.yandex.passport.internal.ui.domik.d dVarI2 = dVarI;
        String str4 = dVar2.i;
        if (str4 != null) {
            dVarI2 = com.yandex.passport.internal.ui.domik.d.i(dVarI2, null, null, null, null, null, null, null, str4, null, null, null, 523775);
        }
        com.yandex.passport.internal.ui.domik.d dVarI3 = dVarI2;
        String str5 = dVar2.j;
        if (str5 != null) {
            dVarI3 = com.yandex.passport.internal.ui.domik.d.i(dVarI3, null, null, null, null, null, null, null, null, null, str5, null, 516095);
        }
        com.yandex.passport.internal.ui.domik.d dVarI4 = dVarI3;
        if (str != null) {
            r24 = 0;
            dVarI4 = com.yandex.passport.internal.ui.domik.d.i(com.yandex.passport.internal.ui.domik.d.i(dVarI4, null, null, null, null, null, null, null, null, str, null, null, 522239), null, null, null, null, null, null, null, null, null, null, null, 524275);
        } else {
            r24 = 0;
        }
        com.yandex.passport.internal.ui.domik.d dVar3 = dVarI4;
        if (dVar2.b) {
            aVar.invoke(str != null ? com.yandex.passport.internal.ui.domik.d.i(dVar3, null, r24, null, null, null, null, null, null, null, null, null, 524275) : dVar3);
            return Unit.a;
        }
        if (list != null && !list.isEmpty()) {
            Object obj = list.get(0);
            obj.getClass();
            Object objN2 = n(dVar3, (String) obj, eVar, h1Var);
            return objN2 == f37.a ? objN2 : Unit.a;
        }
        List list2 = dVar3.i;
        if (list2 != null) {
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                int i = com.yandex.passport.internal.ui.domik.a.a[((com.yandex.passport.internal.network.response.b) obj2).ordinal()];
                arrayList.add(obj2);
            }
        } else {
            arrayList = brb.a;
        }
        arrayList.size();
        if (arrayList.contains(com.yandex.passport.internal.network.response.b.SMS_CODE)) {
            bVar.invoke(dVar3);
        } else {
            for (Object obj3 : (Iterable) arrayList) {
                if (((com.yandex.passport.internal.network.response.b) obj3).c) {
                    r24 = obj3;
                    break;
                }
            }
            if (((com.yandex.passport.internal.network.response.b) r24) == null) {
                if (arrayList.isEmpty()) {
                    objN = n(dVar3, "no auth methods", eVar, h1Var);
                    if (objN != f37.a) {
                        objN = Unit.a;
                    }
                } else {
                    eVar.invoke(dVar3, new com.yandex.passport.internal.ui.f("unknown error"));
                }
                if (objN == f37.a) {
                    return objN;
                }
                return Unit.a;
            }
            aVar2.invoke(dVar3);
        }
        objN = Unit.a;
        if (objN == f37.a) {
            return objN;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    @Override // com.yandex.passport.internal.usecase.b3, com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Serializable o(e1 e1Var, pw6 pw6Var) {
        g1 g1Var;
        Closeable closeable;
        com.yandex.passport.internal.ui.e eVar;
        int i;
        i1 i1Var;
        Object obj;
        int i2;
        ?? r11;
        ?? r2;
        if (pw6Var instanceof g1) {
            g1Var = (g1) pw6Var;
            int i3 = g1Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                g1Var.r = i3 - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(this, pw6Var);
            }
        } else {
            g1Var = new g1(this, pw6Var);
        }
        Object obj2 = g1Var.p;
        f37 f37Var = f37.a;
        ?? r3 = g1Var.r;
        try {
            if (r3 == 0) {
                l45.R(obj2);
                com.yandex.passport.internal.ui.e eVar2 = this.e;
                a3 a3Var = new a3(this);
                g1Var.j = this;
                g1Var.k = eVar2;
                g1Var.l = a3Var;
                g1Var.n = 0;
                g1Var.o = 0;
                g1Var.r = 1;
                Object objQ = q(e1Var, g1Var);
                if (objQ != f37Var) {
                    eVar = eVar2;
                    i = 0;
                    i1Var = this;
                    obj = objQ;
                    i2 = 0;
                    r3 = a3Var;
                }
                return f37Var;
            }
            if (r3 == 1) {
                int i4 = g1Var.o;
                int i5 = g1Var.n;
                Closeable closeable2 = g1Var.l;
                eVar = g1Var.k;
                i1Var = g1Var.j;
                l45.R(obj2);
                i2 = i4;
                obj = ((akp) obj2).a;
                i = i5;
                r3 = closeable2;
            } else {
                if (r3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = g1Var.m;
                closeable = g1Var.l;
                try {
                    l45.R(obj2);
                    r11 = closeable;
                } catch (Throwable th) {
                    th = th;
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(closeable, th);
                        throw th2;
                    }
                }
            }
            r2 = r11;
            l45.l(r2, null);
            return new akp(obj);
            Throwable thA = akp.a(obj);
            r2 = r3;
            if (thA != null) {
                g1Var.j = null;
                g1Var.k = null;
                g1Var.l = (Closeable) r3;
                g1Var.m = obj;
                g1Var.n = i;
                g1Var.o = i2;
                g1Var.r = 2;
                Object objEmit = ((odr) i1Var.b).emit(eVar.a(thA), g1Var);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
                if (objEmit != f37Var) {
                    r11 = r3;
                    r2 = r11;
                }
                return f37Var;
            }
            l45.l(r2, null);
            return new akp(obj);
        } catch (Throwable th3) {
            th = th3;
            closeable = r3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e5, code lost:
    
        if (o(r0, r3, r5, r5, r11, r7, r8) == r9) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(e1 e1Var, pw6 pw6Var) {
        h1 h1Var;
        e1 e1Var2;
        com.yandex.passport.common.core.b bVarF;
        int i;
        if (pw6Var instanceof h1) {
            h1Var = (h1) pw6Var;
            int i2 = h1Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h1Var.o = i2 - Integer.MIN_VALUE;
            } else {
                h1Var = new h1(this, pw6Var);
            }
        } else {
            h1Var = new h1(this, pw6Var);
        }
        h1 h1Var2 = h1Var;
        Object objA = h1Var2.m;
        f37 f37Var = f37.a;
        int i3 = h1Var2.o;
        try {
            try {
                if (i3 == 0) {
                    l45.R(objA);
                    bVarF = e1Var.a.f();
                    m2 m2Var = this.f;
                    k2 k2Var = new k2(bVarF, e1Var.a.b);
                    h1Var2.j = e1Var;
                    h1Var2.k = bVarF;
                    h1Var2.l = 0;
                    h1Var2.o = 1;
                    objA = m2Var.a(k2Var, h1Var2);
                    if (objA != f37Var) {
                        e1Var2 = e1Var;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    i = h1Var2.l;
                    bVarF = h1Var2.k;
                    e1 e1Var3 = h1Var2.j;
                    try {
                        l45.R(objA);
                        e1Var2 = e1Var3;
                    } catch (Exception e) {
                        e = e;
                        e1Var2 = e1Var3;
                        e1Var2.e.invoke(e1Var2.a, this.e.a(e));
                        sjp sjpVar = akp.b;
                        return Unit.a;
                    }
                } else {
                    if (i3 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e1 e1Var4 = h1Var2.j;
                    l45.R(objA);
                }
                sjp sjpVar2 = akp.b;
                return Unit.a;
                Object obj = ((akp) objA).a;
                l45.R(obj);
                String str = (String) obj;
                com.yandex.passport.internal.account.d dVar = this.d;
                com.yandex.passport.internal.ui.domik.d dVar2 = e1Var2.a;
                String str2 = dVar2.c;
                if (str2 == null) {
                    throw new IllegalStateException("required login is missing");
                }
                com.yandex.passport.internal.properties.k kVar = dVar2.a;
                String str3 = kVar.a;
                String str4 = kVar.c;
                dVar.getClass();
                bVarF.getClass();
                str.getClass();
                com.yandex.passport.internal.network.response.d dVarI = dVar.a.a(bVarF).i(str2, false, false, dVar.c.b(bVarF), str, str3, str4);
                com.yandex.passport.internal.ui.domik.d dVarI2 = com.yandex.passport.internal.ui.domik.d.i(dVar2, null, null, null, null, null, null, null, null, null, null, str, 507903);
                com.yandex.passport.internal.ui.domik.relogin.b bVar = e1Var2.b;
                com.yandex.passport.internal.network.client.a aVar = e1Var2.c;
                com.yandex.passport.internal.network.client.a aVar2 = e1Var2.d;
                com.yandex.passport.common.mvi.e eVar = e1Var2.e;
                h1Var2.j = e1Var2;
                h1Var2.k = null;
                h1Var2.l = i;
                h1Var2.o = 2;
            } catch (Exception e2) {
                e = e2;
                e1Var2.e.invoke(e1Var2.a, this.e.a(e));
            }
        } catch (Exception e3) {
            e = e3;
            e1Var2 = e1Var;
        }
    }
}
