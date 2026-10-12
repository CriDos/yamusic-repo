package com.yandex.passport.sloth.command.performers;

import defpackage.aob;
import defpackage.bob;
import defpackage.e36;
import defpackage.f37;
import defpackage.j2p;
import defpackage.j7j;
import defpackage.l45;
import defpackage.mn4;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public p(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r8 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Continuation continuation) {
        o oVar;
        e36 e36Var;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i = oVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.m = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, (pw6) continuation);
            }
        } else {
            oVar = new o(this, (pw6) continuation);
        }
        Object objU = oVar.k;
        f37 f37Var = f37.a;
        int i2 = oVar.m;
        if (i2 == 0) {
            l45.R(objU);
            e36 e36VarB = mn4.b();
            com.yandex.passport.sloth.b0 b0Var = new com.yandex.passport.sloth.b0(new com.yandex.passport.internal.sloth.performers.usermenu.c(e36VarB, 1));
            oVar.j = e36VarB;
            oVar.m = 1;
            if (this.a.c(b0Var, oVar) != f37Var) {
                e36Var = e36VarB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            e36Var = oVar.j;
            l45.R(objU);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        if (objU instanceof com.yandex.passport.sloth.command.s) {
            return new aob(objU);
        }
        if (objU instanceof com.yandex.passport.sloth.command.d) {
            return new bob(objU);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(objU);
        sb.append(" is neither ");
        sb.append(j2p.a(com.yandex.passport.sloth.command.d.class));
        j7j.j(sb, " nor ", j2p.a(com.yandex.passport.sloth.command.s.class));
        return null;
        oVar.j = null;
        oVar.m = 2;
        objU = e36Var.u(oVar);
    }

    @Override // com.yandex.passport.sloth.command.r
    public final /* bridge */ /* synthetic */ Object t(Object obj, com.yandex.passport.sloth.command.f fVar) {
        return a(fVar);
    }
}
