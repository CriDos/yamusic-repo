package com.yandex.passport.internal.ui.sloth.plusdevices;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.usecase.p2;
import com.yandex.passport.internal.usecase.y0;
import defpackage.akp;
import defpackage.bss;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.l4w;
import defpackage.pw6;
import defpackage.ujp;
import defpackage.yvk;
import defpackage.zq7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends l4w {
    public final PassportProcessGlobalComponent k;
    public final p2 l;
    public final y0 m;
    public final bss n;

    public j() {
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.k = passportProcessGlobalComponentA;
        this.l = passportProcessGlobalComponentA.getTryAddPlusDeviceUseCase();
        this.m = passportProcessGlobalComponentA.getGetLocationIdUseCase();
        this.n = zq7.d(d.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e6, code lost:
    
        if (kotlin.Unit.a == r5) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(j jVar, com.yandex.passport.internal.properties.n nVar, pw6 pw6Var) {
        i iVar;
        com.yandex.passport.internal.properties.n nVar2;
        Object obj;
        Object obj2;
        Throwable thA;
        int i;
        bss bssVar = jVar.n;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i2 = iVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.n = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(jVar, pw6Var);
            }
        } else {
            iVar = new i(jVar, pw6Var);
        }
        Object objA = iVar.l;
        f37 f37Var = f37.a;
        int i3 = iVar.n;
        if (i3 == 0) {
            l45.R(objA);
            y0 y0Var = jVar.m;
            com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(nVar.b);
            iVar.j = nVar;
            iVar.n = 1;
            objA = y0Var.a(fVarI, iVar);
            if (objA != f37Var) {
                nVar2 = nVar;
            }
            return f37Var;
        }
        if (i3 == 1) {
            nVar2 = iVar.j;
            l45.R(objA);
        } else if (i3 == 2) {
            obj2 = iVar.k;
            l45.R(objA);
            obj = obj2;
            thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.passport.data.exceptions.e) {
                    i = 1111;
                } else if (!(thA instanceof com.yandex.passport.common.exception.a) || (thA instanceof com.yandex.passport.api.exception.b)) {
                    i = NetworkRequestException.EXPIRED_SIGNATURE;
                } else {
                    i = 1112;
                }
                c cVar = new c(i);
                iVar.j = null;
                iVar.k = obj;
                iVar.n = 3;
                bssVar.getClass();
                bssVar.l(null, cVar);
            }
        } else {
            if (i3 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        obj = ((akp) objA).a;
        if (obj instanceof ujp) {
            thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.passport.data.exceptions.e) {
                    i = 1111;
                } else if (thA instanceof com.yandex.passport.common.exception.a) {
                    i = NetworkRequestException.EXPIRED_SIGNATURE;
                } else {
                    i = NetworkRequestException.EXPIRED_SIGNATURE;
                }
                c cVar2 = new c(i);
                iVar.j = null;
                iVar.k = obj;
                iVar.n = 3;
                bssVar.getClass();
                bssVar.l(null, cVar2);
            }
            return Unit.a;
        }
        e eVar = new e(new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.c0(com.yandex.plus.core.network.api.utils.a.I(nVar2.b), ((Number) obj).longValue(), com.yandex.passport.internal.ui.a.S(nVar2.a), nVar2.c, nVar2.d), com.yandex.plus.core.network.api.utils.a.I(nVar2.b).a, new com.yandex.passport.common.properties.a(15, false, false), 4));
        iVar.j = null;
        iVar.k = obj;
        iVar.n = 2;
        bssVar.getClass();
        bssVar.l(null, eVar);
        if (Unit.a != f37Var) {
            obj2 = obj;
            obj = obj2;
            thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.passport.data.exceptions.e) {
                    i = 1111;
                } else if (thA instanceof com.yandex.passport.common.exception.a) {
                    i = NetworkRequestException.EXPIRED_SIGNATURE;
                } else {
                    i = NetworkRequestException.EXPIRED_SIGNATURE;
                }
                c cVar3 = new c(i);
                iVar.j = null;
                iVar.k = obj;
                iVar.n = 3;
                bssVar.getClass();
                bssVar.l(null, cVar3);
            }
            return Unit.a;
        }
        return f37Var;
    }

    public final void G(com.yandex.passport.internal.ui.sloth.c cVar) {
        di0.R(yvk.B(this), null, null, new com.yandex.passport.internal.ui.router.w(cVar, this, (Continuation) null, 7), 3);
    }
}
