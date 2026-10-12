package com.yandex.passport.internal.sloth.performers;

import android.content.Context;
import androidx.core.app.r0;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.sloth.command.data.j0;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.u;
import com.yandex.passport.sloth.command.v;
import com.yandex.passport.sloth.data.h0;
import com.yandex.passport.sloth.data.o0;
import defpackage.akp;
import defpackage.aob;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gxd;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements t {
    public final com.yandex.passport.internal.sloth.credentialmanager.d a;
    public final Context b;

    public j(com.yandex.passport.internal.sloth.credentialmanager.d dVar, Context context) {
        dVar.getClass();
        context.getClass();
        this.a = dVar;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.yandex.passport.sloth.command.t
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object B(com.yandex.passport.sloth.data.m mVar, j0 j0Var, pw6 pw6Var) {
        i iVar;
        Object objB;
        u uVar;
        Object uVar2 = v.b;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.j;
        f37 f37Var = f37.a;
        int i2 = iVar.l;
        if (i2 == 0) {
            l45.R(obj);
            o0 o0Var = mVar.a;
            if (!r0.b(this.b) || (o0Var instanceof h0)) {
                return new aob(uVar2);
            }
            com.yandex.passport.internal.sloth.credentialmanager.e eVar = com.yandex.passport.internal.sloth.credentialmanager.e.Login;
            String str = j0Var.a;
            iVar.l = 1;
            objB = this.a.b(eVar, str, iVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objB = ((akp) obj).a;
        }
        Throwable thA = akp.a(objB);
        if (thA != null) {
            Throwable cause = thA.getCause();
            if (cause instanceof gxd) {
                uVar2 = new u(m1i.p(new Pair[]{new Pair("error", "webauthn." + ((gxd) cause).a)}));
            }
            return new aob(uVar2);
        }
        com.yandex.passport.internal.sloth.credentialmanager.c cVar = (com.yandex.passport.internal.sloth.credentialmanager.c) objB;
        if (cVar instanceof com.yandex.passport.internal.sloth.credentialmanager.b) {
            uVar = new u(m1i.p(new Pair[]{new Pair("webauthn", ((com.yandex.passport.internal.sloth.credentialmanager.b) cVar).b)}));
        } else {
            if (!(cVar instanceof com.yandex.passport.internal.sloth.credentialmanager.a)) {
                f9e.e();
                return null;
            }
            com.yandex.passport.internal.sloth.credentialmanager.a aVar = (com.yandex.passport.internal.sloth.credentialmanager.a) cVar;
            uVar = new u(m1i.p(new Pair[]{new Pair(LegacyAccountType.STRING_LOGIN, aVar.b), new Pair("password", aVar.c), new Pair("isFromDialog", Boolean.valueOf(cVar.a))}));
        }
        return new aob(uVar);
    }
}
