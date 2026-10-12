package com.yandex.passport.sloth.command.performers;

import android.content.Context;
import defpackage.aob;
import defpackage.bob;
import defpackage.e36;
import defpackage.f37;
import defpackage.j2p;
import defpackage.j7j;
import defpackage.l45;
import defpackage.mn4;
import defpackage.pw6;
import defpackage.zae;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements com.yandex.passport.sloth.command.r {
    public final Context a;
    public final com.yandex.passport.sloth.v b;
    public final com.yandex.passport.sloth.data.m c;

    public w(Context context, com.yandex.passport.sloth.v vVar, com.yandex.passport.sloth.data.m mVar) {
        context.getClass();
        vVar.getClass();
        mVar.getClass();
        this.a = context;
        this.b = vVar;
        this.c = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r8 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Continuation continuation) {
        v vVar;
        e36 e36Var;
        if (continuation instanceof v) {
            vVar = (v) continuation;
            int i = vVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.m = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, (pw6) continuation);
            }
        } else {
            vVar = new v(this, (pw6) continuation);
        }
        Object objU = vVar.k;
        f37 f37Var = f37.a;
        int i2 = vVar.m;
        if (i2 == 0) {
            l45.R(objU);
            Context context = this.a;
            context.getClass();
            if (zae.e.b(context, 220000000) != 0 || (this.c.a instanceof com.yandex.passport.sloth.data.h0)) {
                com.yandex.passport.sloth.command.d dVar = com.yandex.passport.sloth.command.d.f;
                return dVar instanceof com.yandex.passport.sloth.command.s ? new aob(dVar) : new bob(dVar);
            }
            e36 e36VarB = mn4.b();
            com.yandex.passport.sloth.t tVar = new com.yandex.passport.sloth.t(new com.yandex.passport.internal.sloth.performers.usermenu.c(e36VarB, 2));
            vVar.j = e36VarB;
            vVar.m = 1;
            if (this.b.b(tVar, vVar) != f37Var) {
                e36Var = e36VarB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            e36Var = vVar.j;
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
        vVar.j = null;
        vVar.m = 2;
        objU = e36Var.u(vVar);
    }

    @Override // com.yandex.passport.sloth.command.r
    public final /* bridge */ /* synthetic */ Object t(Object obj, com.yandex.passport.sloth.command.f fVar) {
        return a(fVar);
    }
}
