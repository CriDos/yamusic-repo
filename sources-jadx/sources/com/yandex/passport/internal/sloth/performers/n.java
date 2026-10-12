package com.yandex.passport.internal.sloth.performers;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.r0;
import com.yandex.passport.internal.sloth.credentialmanager.SaveCredentialManagerActivity;
import com.yandex.passport.sloth.command.data.p0;
import com.yandex.passport.sloth.command.s;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.v;
import com.yandex.passport.sloth.data.b0;
import com.yandex.passport.sloth.data.o0;
import defpackage.aob;
import defpackage.bob;
import defpackage.f37;
import defpackage.l45;
import defpackage.p85;
import defpackage.pw6;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements t {
    public final com.yandex.passport.internal.sloth.credentialmanager.d a;
    public final Context b;

    public n(com.yandex.passport.internal.sloth.credentialmanager.d dVar, Context context) {
        dVar.getClass();
        context.getClass();
        this.a = dVar;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.yandex.passport.sloth.command.t
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object B(com.yandex.passport.sloth.data.m mVar, p0 p0Var, pw6 pw6Var) {
        m mVar2;
        v vVar = v.c;
        if (pw6Var instanceof m) {
            mVar2 = (m) pw6Var;
            int i = mVar2.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar2.l = i - Integer.MIN_VALUE;
            } else {
                mVar2 = new m(this, pw6Var);
            }
        } else {
            mVar2 = new m(this, pw6Var);
        }
        Object obj = mVar2.j;
        f37 f37Var = f37.a;
        int i2 = mVar2.l;
        if (i2 == 0) {
            l45.R(obj);
            Context context = this.b;
            if (!r0.b(context)) {
                return new aob(vVar);
            }
            String str = p0Var.a;
            String str2 = p0Var.b;
            if (StringsKt.Y(str) || StringsKt.Y(str2)) {
                com.yandex.passport.sloth.command.d dVar = com.yandex.passport.sloth.command.d.b;
                return dVar instanceof s ? new aob(dVar) : new bob(dVar);
            }
            com.yandex.passport.internal.sloth.credentialmanager.a aVar = new com.yandex.passport.internal.sloth.credentialmanager.a(str, str2, false);
            if (Build.VERSION.SDK_INT >= 34) {
                o0 o0Var = mVar.a;
                if ((o0Var instanceof b0) && ((b0) o0Var).c.h) {
                    int i3 = SaveCredentialManagerActivity.a;
                    Bundle bundle = new Bundle();
                    bundle.putString("username_key", str);
                    bundle.putString("password_key", str2);
                    bundle.putBoolean("is_from_dialog_key", false);
                    Bundle bundle2 = new Bundle();
                    bundle2.putAll(new Bundle[]{bundle}[0]);
                    Intent intentS = p85.s(context, SaveCredentialManagerActivity.class, bundle2);
                    intentS.addFlags(268435456);
                    context.startActivity(intentS);
                }
            } else {
                com.yandex.passport.internal.sloth.credentialmanager.e eVar = com.yandex.passport.internal.sloth.credentialmanager.e.Login;
                mVar2.l = 1;
                if (this.a.c(aVar, eVar, mVar2) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(vVar);
    }
}
