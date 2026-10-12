package com.yandex.passport.internal.ui.router;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.f37;
import defpackage.l45;
import defpackage.l4w;
import defpackage.odr;
import defpackage.pw6;
import defpackage.zxu;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends l4w {
    public final com.yandex.passport.internal.flags.j k;
    public final PassportProcessGlobalComponent l;
    public final odr m;

    public q(com.yandex.passport.internal.flags.j jVar) {
        jVar.getClass();
        this.k = jVar;
        this.l = com.yandex.passport.internal.di.a.a();
        this.m = zxu.g(0, 0, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (r3.emit(r7, r0) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
    
        if (r3.emit(com.yandex.passport.internal.ui.router.l.a, r0) == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Intent intent, boolean z, pw6 pw6Var) {
        p pVar;
        e0 e0VarValueOf;
        if (pw6Var instanceof p) {
            pVar = (p) pw6Var;
            int i = pVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.m = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, pw6Var);
            }
        } else {
            pVar = new p(this, pw6Var);
        }
        Object obj = pVar.k;
        f37 f37Var = f37.a;
        int i2 = pVar.m;
        odr odrVar = this.m;
        Unit unit = null;
        if (i2 != 0) {
            if (i2 == 1) {
                z = pVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (intent == null) {
            pVar.j = z;
            pVar.m = 2;
        } else {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    String string = extras.getString("ROAD_SIGN_EXTRA", null);
                    e0VarValueOf = string != null ? e0.valueOf(string) : null;
                } catch (IllegalArgumentException unused) {
                }
                if (e0VarValueOf != null) {
                    if (!z || !((Boolean) this.k.b(com.yandex.passport.internal.flags.p.A0)).booleanValue()) {
                        o oVar = new o(e0VarValueOf, extras, extras.getString("CORRECTION_EXTRA", null));
                        pVar.j = z;
                        pVar.m = 1;
                    }
                }
            }
            if (unit != null) {
                return Unit.a;
            }
            pVar.j = z;
            pVar.m = 2;
        }
        return f37Var;
        unit = Unit.a;
        if (unit != null) {
            return Unit.a;
        }
        pVar.j = z;
        pVar.m = 2;
    }
}
