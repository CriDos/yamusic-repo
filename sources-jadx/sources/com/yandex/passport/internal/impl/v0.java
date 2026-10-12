package com.yandex.passport.internal.impl;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.akp;
import defpackage.aui;
import defpackage.oi;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends oi {
    public final /* synthetic */ com.yandex.passport.api.i a;
    public final /* synthetic */ x0 b;

    public v0(com.yandex.passport.api.i iVar, x0 x0Var) {
        this.a = iVar;
        this.b = x0Var;
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        context.getClass();
        aui.z(obj);
        return this.a.f(context);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) {
        Object objO;
        Bundle extras;
        if (intent == null) {
            sjp sjpVar = akp.b;
            objO = new ujp(new com.yandex.passport.api.exception.c());
        } else {
            if (i == -1) {
                sjp sjpVar2 = akp.b;
                this.b.getClass();
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    defpackage.c.p("no extras in result intent");
                    return null;
                }
                objO = com.yandex.passport.internal.ui.sloth.authsdk.u.o(extras2);
            } else if (i == 13 && (extras = intent.getExtras()) != null) {
                Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
                Exception exc = (Exception) (serializable instanceof Exception ? serializable : null);
                if (exc != null) {
                    sjp sjpVar3 = akp.b;
                    objO = new ujp(exc);
                } else {
                    sjp sjpVar4 = akp.b;
                    objO = new ujp(new com.yandex.passport.api.exception.c());
                }
            } else {
                sjp sjpVar5 = akp.b;
                objO = new ujp(new com.yandex.passport.api.exception.c());
            }
        }
        return new akp(objO);
    }
}
