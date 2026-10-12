package com.yandex.passport.internal.provider.communication;

import android.os.Bundle;
import android.os.Message;
import com.yandex.passport.api.x2;
import com.yandex.passport.internal.entities.b0;
import defpackage.akp;
import defpackage.deb;
import defpackage.f37;
import defpackage.l45;
import defpackage.l61;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.u5;
import defpackage.ujp;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.zq7;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    public final v a;
    public final q b;

    public p(v vVar, q qVar) {
        vVar.getClass();
        qVar.getClass();
        this.a = vVar;
        this.b = qVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(x2 x2Var, pw6 pw6Var) {
        n nVar;
        ujp ujpVar;
        int i;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i2 = nVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nVar.m = i2 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object obj = nVar.k;
        f37 f37Var = f37.a;
        int i3 = nVar.m;
        int i4 = 1;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                List list = this.b.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((x2) it.next()) == x2Var) {
                                v vVar = this.a;
                                Message messageObtain = Message.obtain(null, 100, zq7.h(new Pair("IPCCommand", new k(x2Var))));
                                messageObtain.getClass();
                                nVar.j = 0;
                                nVar.m = 1;
                                vVar.getClass();
                                Object objO = u5.o(vVar, messageObtain, nVar);
                                if (objO != f37Var) {
                                    obj = objO;
                                    i = 0;
                                }
                            }
                        }
                    }
                }
                ujpVar = null;
                sjp sjpVar2 = akp.b;
                if (ujpVar != null) {
                    return null;
                }
                return ujpVar;
            }
            if (i3 != 1) {
                if (i3 == 2) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = nVar.j;
            l45.R(obj);
            Bundle bundle = (Bundle) obj;
            if (bundle == null) {
                return null;
            }
            Object objB = d.b(bundle);
            sjp sjpVar3 = akp.b;
            if (!(objB instanceof ujp)) {
                Object obj2 = (i) objB;
                obj2.getClass();
                objB = (h) obj2;
            }
            if (objB instanceof ujp) {
                objB = null;
            }
            h hVar = (h) objB;
            String strD = hVar != null ? hVar.d() : null;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "start getPushToken token: " + strD, 8);
            }
            xdb xdbVar = ydb.b;
            long jA0 = ow4.a0(5, deb.SECONDS);
            l61 l61Var = new l61(strD, continuation, i4);
            nVar.j = i;
            nVar.m = 2;
            Object objZ = l45.Z(jA0, l61Var, nVar);
            return objZ == f37Var ? f37Var : objZ;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(b0 b0Var, pw6 pw6Var) {
        o oVar;
        if (pw6Var instanceof o) {
            oVar = (o) pw6Var;
            int i = oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.l = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, pw6Var);
            }
        } else {
            oVar = new o(this, pw6Var);
        }
        Object objO = oVar.j;
        f37 f37Var = f37.a;
        int i2 = oVar.l;
        try {
            if (i2 == 0) {
                l45.R(objO);
                sjp sjpVar = akp.b;
                v vVar = this.a;
                Message messageObtain = Message.obtain(null, 100, zq7.h(new Pair("IPCCommand", new l(b0Var))));
                messageObtain.getClass();
                oVar.l = 1;
                vVar.getClass();
                objO = u5.o(vVar, messageObtain, oVar);
                if (objO == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objO);
            }
            sjp sjpVar2 = akp.b;
        } catch (Throwable unused) {
            sjp sjpVar3 = akp.b;
        }
        return Unit.a;
    }
}
