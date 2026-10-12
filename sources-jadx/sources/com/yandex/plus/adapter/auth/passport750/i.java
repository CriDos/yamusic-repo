package com.yandex.plus.adapter.auth.passport750;

import com.yandex.passport.api.a2;
import com.yandex.passport.api.b1;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.c1;
import com.yandex.passport.api.d1;
import com.yandex.passport.api.e1;
import com.yandex.passport.api.f1;
import com.yandex.passport.api.k;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.o1;
import com.yandex.passport.api.p;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.r;
import com.yandex.passport.api.s;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.t;
import com.yandex.passport.api.u;
import com.yandex.passport.api.v;
import com.yandex.passport.internal.entities.l;
import com.yandex.passport.internal.entities.q;
import com.yandex.passport.internal.methods.e6;
import com.yandex.plus.home.common.utils.m;
import defpackage.akp;
import defpackage.b74;
import defpackage.bss;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hfr;
import defpackage.hzp;
import defpackage.l3u;
import defpackage.l45;
import defpackage.odr;
import defpackage.okg;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.zq7;
import defpackage.zxu;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public static final vdt e = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(4));
    public final com.yandex.passport.api.g a;
    public final bss b;
    public final odr c;
    public final m d;

    public i(com.yandex.passport.api.g gVar) {
        this.a = gVar;
        this.b = zq7.d(null);
        this.c = zxu.g(0, 0, null, 7);
        this.d = (m) m.c.getValue();
    }

    public static com.yandex.passport.api.h i(com.yandex.plus.adapter.auth.api.c cVar) {
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 0) {
            return com.yandex.passport.api.h.e;
        }
        if (iOrdinal == 1) {
            return com.yandex.passport.api.h.c;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(e6 e6Var, pw6 pw6Var) {
        a aVar;
        Object objT;
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
        try {
            if (i2 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                String str = e6Var.a;
                str.getClass();
                com.yandex.passport.api.g gVar = this.a;
                aVar.l = 1;
                objT = gVar.t(str, aVar);
                if (objT == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objT = ((akp) obj).a;
            }
            l45.R(objT);
            Unit unit = Unit.a;
            sjp sjpVar2 = akp.b;
            return unit;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            return new ujp(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.plus.adapter.auth.api.d dVar, pw6 pw6Var) {
        b bVar;
        Object objM;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                com.yandex.passport.api.h hVarI = i(dVar.a);
                long jH = h();
                hVarI.getClass();
                com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVarI.d());
                bVarA.getClass();
                b2 b2Var = new b2(bVarA, jH);
                com.yandex.passport.api.g gVar = this.a;
                bVar.l = 1;
                objM = gVar.m(b2Var, bVar);
                if (objM == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objM = ((akp) obj).a;
            }
            sjp sjpVar2 = akp.b;
            if (!(objM instanceof ujp)) {
                com.yandex.passport.internal.account.g gVar2 = (com.yandex.passport.internal.account.g) objM;
                boolean z = gVar2.g;
                q qVar = gVar2.t;
                ArrayList arrayList = new ArrayList(vm5.o(qVar, 10));
                Iterator it = qVar.a.iterator();
                while (it.hasNext()) {
                    arrayList.add(((o1) it.next()).a);
                }
                objM = new com.yandex.plus.adapter.auth.api.a(arrayList, z);
            }
            l45.R(objM);
            return objM;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            return new ujp(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(com.yandex.plus.adapter.auth.api.e eVar, pw6 pw6Var) {
        c cVar;
        Object objL;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                com.yandex.passport.api.h hVarI = i(eVar.a);
                long jH = h();
                hVarI.getClass();
                com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVarI.d());
                bVarA.getClass();
                b2 b2Var = new b2(bVarA, jH);
                com.yandex.passport.internal.credentials.e eVar2 = new com.yandex.passport.internal.credentials.e(eVar.b, eVar.c);
                com.yandex.passport.api.g gVar = this.a;
                cVar.l = 1;
                objL = gVar.l(b2Var, eVar2, cVar);
                if (objL == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objL = ((akp) obj).a;
            }
            sjp sjpVar2 = akp.b;
            if (!(objL instanceof ujp)) {
                objL = ((k) objL).a;
            }
            l45.R(objL);
            return objL;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            return new ujp(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(com.yandex.plus.adapter.auth.api.e eVar, pw6 pw6Var) {
        d dVar;
        Object objK;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                com.yandex.passport.api.h hVarI = i(eVar.a);
                long jH = h();
                hVarI.getClass();
                com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVarI.d());
                bVarA.getClass();
                b2 b2Var = new b2(bVarA, jH);
                com.yandex.passport.api.g gVar = this.a;
                com.yandex.passport.internal.database.diary.c cVar = new com.yandex.passport.internal.database.diary.c(b2Var, eVar, 27);
                dVar.l = 1;
                objK = gVar.k(cVar, dVar);
                if (objK == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objK = ((akp) obj).a;
            }
            l45.R(objK);
            sjp sjpVar2 = akp.b;
            return objK;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            return new ujp(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(com.yandex.plus.adapter.auth.api.d dVar, pw6 pw6Var) {
        e eVar;
        Object objA;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj = eVar.j;
        f37 f37Var = f37.a;
        int i2 = eVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                com.yandex.passport.api.h hVarI = i(dVar.a);
                long jH = h();
                hVarI.getClass();
                com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVarI.d());
                bVarA.getClass();
                b2 b2Var = new b2(bVarA, jH);
                com.yandex.passport.api.g gVar = this.a;
                eVar.l = 1;
                objA = gVar.a(b2Var, eVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objA = ((akp) obj).a;
            }
            l45.R(objA);
            sjp sjpVar2 = akp.b;
            return objA;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            return new ujp(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(com.yandex.plus.adapter.auth.api.f fVar, pw6 pw6Var) {
        f fVar2;
        Serializable ujpVar;
        Serializable serializable;
        a2 a2Var;
        if (pw6Var instanceof f) {
            fVar2 = (f) pw6Var;
            int i = fVar2.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar2.m = i - Integer.MIN_VALUE;
            } else {
                fVar2 = new f(this, pw6Var);
            }
        } else {
            fVar2 = new f(this, pw6Var);
        }
        Object objW = fVar2.k;
        f37 f37Var = f37.a;
        int i2 = fVar2.m;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    l45.R(objW);
                } else {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    serializable = fVar2.j;
                    l45.R(objW);
                }
                return serializable;
            }
            l45.R(objW);
            sjp sjpVar = akp.b;
            com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
            kVar.L(null);
            kVar.O(i(fVar.a));
            l lVarK = kVar.k();
            com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
            jVar.b(null);
            jVar.b = lVarK;
            int iOrdinal = fVar.b.ordinal();
            if (iOrdinal == 0) {
                a2Var = a2.a;
            } else if (iOrdinal == 1) {
                a2Var = a2.b;
            } else {
                if (iOrdinal != 2) {
                    throw new p7k();
                }
                a2Var = a2.d;
            }
            jVar.f = a2Var;
            com.yandex.passport.internal.properties.k kVarP = com.yandex.plus.core.network.api.utils.a.p(jVar);
            com.yandex.passport.internal.autologin.ui.m mVar = new com.yandex.passport.internal.autologin.ui.m(this.a.i().a, 2);
            m mVar2 = this.d;
            mVar2.getClass();
            hzp hzpVar = new hzp(new hfr(mVar2, mVar, kVarP, (Continuation) null));
            fVar2.j = null;
            fVar2.m = 1;
            objW = b74.W(hzpVar, fVar2);
            if (objW == f37Var) {
            }
            return f37Var;
            v vVar = (v) objW;
            if (!(vVar instanceof t)) {
                if (vVar instanceof u) {
                    throw new com.yandex.plus.adapter.auth.api.b("Operation `OpenUrl` is unsupported!");
                }
                if (vVar instanceof r) {
                    throw new com.yandex.plus.adapter.auth.api.b("Other error", ((r) vVar).a);
                }
                if (vVar instanceof s) {
                    throw new com.yandex.plus.adapter.auth.api.b(1);
                }
                if (vVar instanceof p) {
                    throw new com.yandex.plus.adapter.auth.api.b(0);
                }
                throw new p7k();
            }
            Long l = new Long(((t) vVar).a.b);
            sjp sjpVar2 = akp.b;
            ujpVar = l;
            if (ujpVar instanceof ujp) {
                return ujpVar;
            }
            long jLongValue = ((Number) ujpVar).longValue();
            Long l2 = new Long(jLongValue);
            bss bssVar = this.b;
            bssVar.getClass();
            bssVar.l(null, l2);
            com.yandex.plus.adapter.auth.passport.api.a aVar = new com.yandex.plus.adapter.auth.passport.api.a(jLongValue);
            fVar2.j = ujpVar;
            fVar2.m = 2;
            if (this.c.emit(aVar, fVar2) != f37Var) {
                serializable = ujpVar;
                return serializable;
            }
            return f37Var;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object g(com.yandex.plus.adapter.auth.api.f fVar, pw6 pw6Var) {
        g gVar;
        ujp ujpVar;
        Object obj;
        a2 a2Var;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objW = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        try {
            if (i2 == 0) {
                l45.R(objW);
                sjp sjpVar = akp.b;
                a2 a2Var2 = a2.a;
                l2 l2Var = new l2();
                s2 s2Var = s2.a;
                p2 p2Var = p2.a;
                drb drbVar = drb.a;
                drbVar.getClass();
                b2 b2VarB = com.yandex.plus.pay.ui.core.b.b(i(fVar.a), h());
                int iOrdinal = fVar.b.ordinal();
                if (iOrdinal == 0) {
                    a2Var = a2.a;
                } else if (iOrdinal == 1) {
                    a2Var = a2.b;
                } else {
                    if (iOrdinal != 2) {
                        throw new p7k();
                    }
                    a2Var = a2.d;
                }
                com.yandex.passport.internal.properties.t tVar = new com.yandex.passport.internal.properties.t(com.yandex.plus.core.network.api.utils.a.z(b2VarB), a2Var, null, true, new com.yandex.passport.internal.properties.v(l2Var, s2Var, p2Var, true), drbVar);
                com.yandex.passport.internal.autologin.ui.m mVar = new com.yandex.passport.internal.autologin.ui.m(this.a.i().a, 11);
                m mVar2 = this.d;
                mVar2.getClass();
                hzp hzpVar = new hzp(new hfr(mVar2, mVar, tVar, (Continuation) null));
                gVar.j = null;
                gVar.m = 1;
                objW = b74.W(hzpVar, gVar);
                if (objW == f37Var) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj2 = gVar.j;
                l45.R(objW);
                return obj2;
            }
            l45.R(objW);
            f1 f1Var = (f1) objW;
            if (!(f1Var instanceof e1)) {
                if (f1Var instanceof c1) {
                    throw new com.yandex.plus.adapter.auth.api.b("Other error", ((c1) f1Var).a);
                }
                if (f1Var instanceof d1) {
                    throw new com.yandex.plus.adapter.auth.api.b(1);
                }
                if (f1Var instanceof b1) {
                    throw new com.yandex.plus.adapter.auth.api.b(0);
                }
                throw new p7k();
            }
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
            if (obj instanceof ujp) {
                return obj;
            }
            this.b.k(null);
            gVar.j = obj;
            gVar.m = 2;
            return this.c.emit(com.yandex.plus.adapter.auth.passport.api.b.a, gVar) == f37Var ? f37Var : obj;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e2);
            obj = ujpVar;
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
    }

    public final long h() {
        Object value = this.b.getValue();
        if (value != null) {
            return ((Number) value).longValue();
        }
        defpackage.c.p("userId is not specified!");
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
    
        if (r8 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(androidx.core.app.b1 b1Var, pw6 pw6Var) {
        h hVar;
        ujp ujpVar;
        Object ujpVar2;
        int i;
        b2 b2Var;
        int i2;
        Object objC;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i3 = hVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hVar.q = i3 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.o;
        f37 f37Var = f37.a;
        int i4 = hVar.q;
        try {
            try {
                if (i4 == 0) {
                    l45.R(obj);
                    sjp sjpVar = akp.b;
                    com.yandex.passport.api.h hVarI = i((com.yandex.plus.adapter.auth.api.c) b1Var.b);
                    long jH = h();
                    hVarI.getClass();
                    com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVarI.d());
                    bVarA.getClass();
                    b2 b2Var2 = new b2(bVarA, jH);
                    com.yandex.passport.api.g gVar = this.a;
                    String str = (String) b1Var.c;
                    hVar.j = b1Var;
                    hVar.k = this;
                    hVar.l = b2Var2;
                    i = 0;
                    hVar.m = 0;
                    hVar.n = 0;
                    hVar.q = 1;
                    Object objJ = gVar.j(b2Var2, str, hVar);
                    if (objJ != f37Var) {
                        b2Var = b2Var2;
                        ujpVar2 = objJ;
                        i2 = 0;
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    int i5 = hVar.n;
                    int i6 = hVar.m;
                    b2 b2Var3 = hVar.l;
                    i iVar = hVar.k;
                    androidx.core.app.b1 b1Var2 = hVar.j;
                    l45.R(obj);
                    i = i5;
                    this = iVar;
                    b2Var = b2Var3;
                    ujpVar2 = ((akp) obj).a;
                    i2 = i6;
                    b1Var = b1Var2;
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = ((akp) obj).a;
                }
                l45.R(objC);
                Unit unit = Unit.a;
                sjp sjpVar2 = akp.b;
                ujpVar2 = unit;
                l45.R(ujpVar2);
                return Unit.a;
                sjp sjpVar3 = akp.b;
                if (!(ujpVar2 instanceof ujp)) {
                    com.yandex.passport.api.g gVar2 = this.a;
                    String str2 = (String) b1Var.c;
                    hVar.j = null;
                    hVar.k = null;
                    hVar.l = null;
                    hVar.m = i2;
                    hVar.n = i;
                    hVar.q = 2;
                    objC = gVar2.c(b2Var, str2, hVar);
                }
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar2 = new ujp(th);
            }
            l45.R(ujpVar2);
            return Unit.a;
        } catch (l3u e2) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(e2);
            return ujpVar;
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th2) {
            sjp sjpVar6 = akp.b;
            ujpVar = new ujp(th2);
            return ujpVar;
        }
    }
}
