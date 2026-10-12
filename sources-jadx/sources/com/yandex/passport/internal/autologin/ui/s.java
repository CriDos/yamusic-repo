package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import android.os.Build;
import com.yandex.passport.internal.impl.h0;
import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.impl.z;
import defpackage.akp;
import defpackage.dhe;
import defpackage.di0;
import defpackage.dqg;
import defpackage.e58;
import defpackage.f37;
import defpackage.fwh;
import defpackage.i88;
import defpackage.j7d;
import defpackage.k6y;
import defpackage.l45;
import defpackage.li;
import defpackage.mi;
import defpackage.myq;
import defpackage.nzl;
import defpackage.odr;
import defpackage.pw6;
import defpackage.rfx;
import defpackage.sjp;
import defpackage.ti;
import defpackage.uhy;
import defpackage.ui;
import defpackage.ujp;
import defpackage.xt8;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class s {
    public final Context a;
    public final t0 b;
    public final h0 c;
    public final z d;
    public final dqg e;
    public final odr f;
    public final myq g;
    public boolean h;
    public final ui i;
    public final ui j;

    public s(Context context, t0 t0Var, h0 h0Var, z zVar, com.yandex.passport.api.i iVar, mi miVar, dqg dqgVar, odr odrVar, myq myqVar) {
        context.getClass();
        h0Var.getClass();
        iVar.getClass();
        miVar.getClass();
        this.a = context;
        this.b = t0Var;
        this.c = h0Var;
        this.d = zVar;
        this.e = dqgVar;
        this.f = odrVar;
        this.g = myqVar;
        final int i = 0;
        this.i = miVar.registerForActivityResult(new m(iVar, 0), new li(this) { // from class: com.yandex.passport.internal.autologin.ui.k
            public final /* synthetic */ s b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i2 = i;
                Continuation continuation = null;
                s sVar = this.b;
                akp akpVar = (akp) obj;
                switch (i2) {
                    case 0:
                        di0.R(sVar.e, null, null, new o(akpVar, sVar, continuation, 1), 3);
                        break;
                    default:
                        di0.R(sVar.e, null, null, new o(akpVar, sVar, continuation, 0), 3);
                        break;
                }
            }
        });
        final int i2 = 1;
        this.j = miVar.registerForActivityResult(new ti(3), new li(this) { // from class: com.yandex.passport.internal.autologin.ui.k
            public final /* synthetic */ s b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i3 = i2;
                Continuation continuation = null;
                s sVar = this.b;
                akp akpVar = (akp) obj;
                switch (i3) {
                    case 0:
                        di0.R(sVar.e, null, null, new o(akpVar, sVar, continuation, 1), 3);
                        break;
                    default:
                        di0.R(sVar.e, null, null, new o(akpVar, sVar, continuation, 0), 3);
                        break;
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (defpackage.di0.Y(r10, r12, r6) == r7) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        r4 = r0;
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
    
        if (r3.emit(r4, r6) == r7) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e3, code lost:
    
        if (defpackage.di0.Y(r10, r0, r6) == r7) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(s sVar, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) throws Throwable {
        n nVar;
        Object objE;
        com.yandex.passport.internal.properties.f fVar2;
        Object obj;
        com.yandex.passport.internal.properties.f fVar3;
        com.yandex.passport.internal.entities.d dVar;
        odr odrVar = sVar.f;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.n = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(sVar, pw6Var);
            }
        } else {
            nVar = new n(sVar, pw6Var);
        }
        n nVar2 = nVar;
        Object obj2 = nVar2.l;
        Object obj3 = f37.a;
        int i2 = nVar2.n;
        int i3 = 3;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj2);
            j jVar = new j(sVar.c, sVar.d.b);
            nVar2.j = fVar;
            nVar2.n = 1;
            objE = sVar.e(jVar, fVar, nVar2);
            if (objE != obj3) {
                fVar2 = fVar;
            }
            return obj3;
        }
        if (i2 == 1) {
            fVar2 = nVar2.j;
            l45.R(obj2);
            objE = ((akp) obj2).a;
        } else if (i2 == 2 || i2 == 3) {
            Object obj4 = nVar2.k;
            com.yandex.passport.internal.properties.f fVar4 = nVar2.j;
            l45.R(obj2);
            objE = obj4;
            fVar2 = fVar4;
            obj = objE;
            fVar3 = fVar2;
            sjp sjpVar = akp.b;
            if (!(obj instanceof ujp)) {
                dVar = (com.yandex.passport.internal.entities.d) obj;
                if (!dVar.b()) {
                    sVar.d(dVar.a());
                } else if (dVar.a().d() != com.yandex.passport.api.n.CHILDISH) {
                    i88 i88Var = xt8.a;
                    dhe dheVar = fwh.a;
                    nzl nzlVar = new nzl(sVar, fVar3, dVar, continuation, 19);
                    nVar2.j = null;
                    nVar2.k = obj;
                    nVar2.n = 4;
                } else {
                    di0.R(sVar.e, null, null, new rfx(odrVar, continuation, 9), 3);
                }
            }
        } else {
            if (i2 != 4) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
        Throwable thA = akp.a(objE);
        if (thA == null) {
            obj = objE;
            fVar3 = fVar2;
            sjp sjpVar2 = akp.b;
            if (!(obj instanceof ujp)) {
                dVar = (com.yandex.passport.internal.entities.d) obj;
                if (!dVar.b()) {
                    sVar.d(dVar.a());
                } else if (dVar.a().d() != com.yandex.passport.api.n.CHILDISH) {
                    i88 i88Var2 = xt8.a;
                    dhe dheVar2 = fwh.a;
                    nzl nzlVar2 = new nzl(sVar, fVar3, dVar, continuation, 19);
                    nVar2.j = null;
                    nVar2.k = obj;
                    nVar2.n = 4;
                } else {
                    di0.R(sVar.e, null, null, new rfx(odrVar, continuation, 9), 3);
                }
            }
            return Unit.a;
        }
        if (thA instanceof com.yandex.passport.api.exception.e) {
            i88 i88Var3 = xt8.a;
            dhe dheVar3 = fwh.a;
            uhy uhyVar = new uhy(sVar, thA, continuation, i3);
            nVar2.j = fVar2;
            nVar2.k = objE;
            nVar2.n = 2;
        } else {
            akp akpVar = new akp(new ujp(thA));
            nVar2.j = fVar2;
            nVar2.k = objE;
            nVar2.n = 3;
        }
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
    
        if (r0.emit(r13, r1) == r2) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(s sVar, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) {
        p pVar;
        Object objV;
        Object obj;
        Throwable thA;
        odr odrVar = sVar.f;
        if (pw6Var instanceof p) {
            pVar = (p) pw6Var;
            int i = pVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.n = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(sVar, pw6Var);
            }
        } else {
            pVar = new p(sVar, pw6Var);
        }
        Object obj2 = pVar.l;
        f37 f37Var = f37.a;
        int i2 = pVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj2);
            h0 h0Var = sVar.c;
            pVar.j = fVar;
            pVar.n = 1;
            objV = h0Var.v(fVar, pVar);
            if (objV != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            fVar = pVar.j;
            l45.R(obj2);
            objV = ((akp) obj2).a;
        } else if (i2 == 2) {
            obj = pVar.k;
            l45.R(obj2);
            objV = obj;
            thA = akp.a(objV);
            if (thA != null) {
                akp akpVar = new akp(new ujp(thA));
                pVar.j = null;
                pVar.k = objV;
                pVar.n = 3;
            }
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
        com.yandex.passport.internal.properties.f fVar2 = fVar;
        sjp sjpVar = akp.b;
        if (!(objV instanceof ujp)) {
            com.yandex.passport.internal.account.g gVar = (com.yandex.passport.internal.account.g) objV;
            if (gVar.d() != com.yandex.passport.api.n.CHILDISH) {
                i88 i88Var = xt8.a;
                dhe dheVar = fwh.a;
                nzl nzlVar = new nzl(sVar, fVar2, gVar, continuation, 20);
                pVar.j = null;
                pVar.k = objV;
                pVar.n = 2;
                if (di0.Y(dheVar, nzlVar, pVar) != f37Var) {
                    obj = objV;
                    objV = obj;
                }
            } else {
                di0.R(sVar.e, null, null, new rfx(odrVar, continuation, 9), 3);
            }
            return f37Var;
        }
        thA = akp.a(objV);
        if (thA != null) {
            akp akpVar2 = new akp(new ujp(thA));
            pVar.j = null;
            pVar.k = objV;
            pVar.n = 3;
        }
        return Unit.a;
    }

    public static final void c(s sVar, Object obj) {
        sjp sjpVar = akp.b;
        if (!(obj instanceof ujp)) {
            sVar.d((com.yandex.passport.internal.account.g) obj);
        }
        if (akp.a(obj) != null) {
            di0.R(sVar.e, null, null, new j7d(sVar.f, null, obj, 1), 3);
        }
    }

    public final void d(com.yandex.passport.internal.account.g gVar) {
        boolean z = this.h;
        dqg dqgVar = this.e;
        Continuation continuation = null;
        if (z) {
            i88 i88Var = xt8.a;
            di0.R(dqgVar, e58.d, null, new k6y(this, gVar, continuation, 25), 2);
        } else {
            di0.R(dqgVar, null, null, new q(this.f, continuation, gVar, 0), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object e(j jVar, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) throws Throwable {
        r rVar;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.l = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        r rVar2 = rVar;
        Object obj = rVar2.j;
        Object obj2 = f37.a;
        int i2 = rVar2.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            if (i2 == 2) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        if (Build.VERSION.SDK_INT < 34) {
            t0 t0Var = this.b;
            ui uiVar = t0Var.u;
            odr odrVar = t0Var.m;
            rVar2.l = 1;
            Object objE = jVar.e(this.a, fVar, uiVar, odrVar, rVar2);
            if (objE != obj2) {
                return objE;
            }
        } else {
            rVar2.l = 2;
            Object objW = this.c.w(this.a, fVar, rVar2);
            if (objW != obj2) {
                return objW;
            }
        }
        return obj2;
    }
}
