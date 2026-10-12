package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.api.a1;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.g0;
import com.yandex.passport.api.z0;
import com.yandex.passport.internal.impl.x0;
import com.yandex.passport.internal.properties.d0;
import com.yandex.passport.internal.properties.h0;
import com.yandex.passport.internal.properties.j0;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.akp;
import defpackage.aui;
import defpackage.brb;
import defpackage.oi;
import defpackage.p85;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class m extends oi {
    public final /* synthetic */ int a;
    public final com.yandex.passport.api.i b;

    public m(com.yandex.passport.api.i iVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                iVar.getClass();
                this.b = iVar;
                break;
            case 2:
                iVar.getClass();
                this.b = iVar;
                break;
            case 3:
                iVar.getClass();
                this.b = iVar;
                break;
            case 4:
                iVar.getClass();
                this.b = iVar;
                break;
            case 5:
                iVar.getClass();
                this.b = iVar;
                break;
            case 6:
            case 7:
            case 8:
            default:
                iVar.getClass();
                this.b = iVar;
                break;
            case 9:
                iVar.getClass();
                this.b = iVar;
                break;
            case 10:
                iVar.getClass();
                this.b = iVar;
                break;
            case 11:
                iVar.getClass();
                this.b = iVar;
                break;
            case 12:
                iVar.getClass();
                this.b = iVar;
                break;
        }
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        int i = this.a;
        com.yandex.passport.api.i iVar = this.b;
        switch (i) {
            case 0:
                l lVar = (l) obj;
                context.getClass();
                lVar.getClass();
                return iVar.o(context, lVar.a().e(), lVar.b());
            case 1:
                com.yandex.passport.internal.properties.b bVar = (com.yandex.passport.internal.properties.b) obj;
                context.getClass();
                bVar.getClass();
                return iVar.k(context, bVar);
            case 2:
                z0 z0Var = (z0) obj;
                context.getClass();
                z0Var.getClass();
                return iVar.d(context, z0Var);
            case 3:
                com.yandex.passport.internal.properties.c cVar = (com.yandex.passport.internal.properties.c) obj;
                context.getClass();
                cVar.getClass();
                return iVar.a(context, cVar);
            case 4:
                com.yandex.passport.internal.properties.g gVar = (com.yandex.passport.internal.properties.g) obj;
                context.getClass();
                gVar.getClass();
                return iVar.b(context, gVar);
            case 5:
                Uri uri = (Uri) obj;
                context.getClass();
                uri.getClass();
                return iVar.j(context, uri);
            case 6:
                context.getClass();
                aui.z(obj);
                return iVar.h(context);
            case 7:
                context.getClass();
                return iVar.m(context, (h0) obj);
            case 8:
                context.getClass();
                return iVar.n(context, (d0) obj);
            case 9:
                b2 b2Var = (b2) obj;
                context.getClass();
                b2Var.getClass();
                return iVar.g(context, b2Var);
            case 10:
                g0 g0Var = (g0) obj;
                context.getClass();
                g0Var.getClass();
                return iVar.l(context, g0Var);
            case 11:
                a1 a1Var = (a1) obj;
                context.getClass();
                a1Var.getClass();
                return iVar.e(context, a1Var);
            default:
                j0 j0Var = (j0) obj;
                context.getClass();
                j0Var.getClass();
                return iVar.c(context, j0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00db  */
    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) {
        Object ujpVar;
        Object ujpVar2;
        Bundle extras;
        Object ujpVar3;
        Bundle extras2;
        Bundle extras3 = null;
        switch (this.a) {
            case 0:
                if (intent != null) {
                    try {
                        extras3 = intent.getExtras();
                    } catch (Exception unused) {
                        IllegalStateException illegalStateException = new IllegalStateException("Internal error: Required response data is missing: uid");
                        sjp sjpVar = akp.b;
                        ujpVar = new ujp(illegalStateException);
                    }
                }
                extras3.getClass();
                ujpVar = p85.e(u.o(extras3));
                return new akp(ujpVar);
            case 1:
                return com.yandex.passport.api.q.b(i, intent);
            case 2:
                return com.yandex.passport.api.q.b(i, intent);
            case 3:
                return com.yandex.passport.api.q.b(i, intent);
            case 4:
                return com.yandex.passport.api.q.b(i, intent);
            case 5:
                return com.yandex.passport.api.q.c(i, intent);
            case 6:
                if (intent == null) {
                    sjp sjpVar2 = akp.b;
                    ujpVar2 = new ujp(new com.yandex.passport.api.exception.c());
                } else if (i == -1) {
                    sjp sjpVar3 = akp.b;
                    ujpVar2 = Unit.a;
                } else if (i == 13 && (extras = intent.getExtras()) != null) {
                    Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
                    Exception exc = (Exception) (serializable instanceof Exception ? serializable : null);
                    if (exc != null) {
                        sjp sjpVar4 = akp.b;
                        ujpVar2 = new ujp(exc);
                    } else {
                        sjp sjpVar5 = akp.b;
                        ujpVar2 = new ujp(new com.yandex.passport.api.exception.c());
                    }
                } else {
                    sjp sjpVar6 = akp.b;
                    ujpVar2 = new ujp(new com.yandex.passport.api.exception.c());
                }
                return new akp(ujpVar2);
            case 7:
                if (intent == null) {
                    sjp sjpVar7 = akp.b;
                    ujpVar3 = new ujp(new com.yandex.passport.api.exception.h("Activity result parsing failed", brb.a));
                } else if (i == -1) {
                    try {
                        sjp sjpVar8 = akp.b;
                        ujpVar3 = com.yandex.passport.api.m.b(intent);
                    } catch (Throwable th) {
                        sjp sjpVar9 = akp.b;
                        ujpVar3 = new ujp(th);
                    }
                    break;
                } else if (i == 13 && (extras2 = intent.getExtras()) != null) {
                    Serializable serializable2 = extras2.getSerializable(Constants.KEY_EXCEPTION);
                    Exception exc2 = (Exception) (serializable2 instanceof Exception ? serializable2 : null);
                    if (exc2 != null) {
                        sjp sjpVar10 = akp.b;
                        ujpVar3 = new ujp(exc2);
                    } else {
                        sjp sjpVar11 = akp.b;
                        ujpVar3 = new ujp(new com.yandex.passport.api.exception.h("Activity result parsing failed", brb.a));
                    }
                } else {
                    sjp sjpVar12 = akp.b;
                    ujpVar3 = new ujp(new com.yandex.passport.api.exception.h("Activity result parsing failed", brb.a));
                }
                return new akp(ujpVar3);
            case 8:
                if (intent == null) {
                    return Boolean.valueOf(i == -1);
                }
                if (i == -1) {
                    return Boolean.TRUE;
                }
                return Boolean.valueOf(i == -1);
            case 9:
                return com.yandex.passport.api.q.d(i, intent);
            case 10:
                return com.yandex.passport.api.q.d(i, intent);
            case 11:
                return com.yandex.passport.api.q.e(i, intent);
            default:
                return com.yandex.passport.api.q.f(i, intent);
        }
    }

    public /* synthetic */ m(com.yandex.passport.api.i iVar, int i, boolean z) {
        this.a = i;
        this.b = iVar;
    }

    public m(com.yandex.passport.api.i iVar, x0 x0Var) {
        this.a = 7;
        this.b = iVar;
    }
}
