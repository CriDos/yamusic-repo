package com.yandex.passport.common.analytics;

import android.content.Context;
import android.provider.Settings;
import defpackage.di0;
import defpackage.e36;
import defpackage.f37;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.mn4;
import defpackage.mz0;
import defpackage.pw6;
import defpackage.z5t;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final Context a;
    public final com.yandex.passport.common.coroutine.a b;
    public final e36 c;

    public f(Context context, com.yandex.passport.common.coroutine.e eVar, com.yandex.passport.common.coroutine.a aVar) {
        this.a = context;
        this.b = aVar;
        kotlin.coroutines.g.a.getClass();
        gw6 gw6VarA = j35.a(new z5t(null));
        this.c = mn4.b();
        di0.R(gw6VarA, null, null, new mz0(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, pw6 pw6Var) {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objY = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            e eVar = new e(this, continuation, 0);
            dVar.l = 1;
            objY = l45.Y(j, eVar, dVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        b bVar = (b) objY;
        return bVar == null ? c() : bVar;
    }

    public final b b() throws Throwable {
        e36 e36Var = this.c;
        e36Var.getClass();
        Object objG = null;
        if (!e36Var.b() && !e36Var.isCancelled() && e36Var.X()) {
            objG = e36Var.G();
        }
        b bVar = (b) objG;
        return bVar == null ? c() : bVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public final b c() {
        String string = Settings.Secure.getString(this.a.getContentResolver(), "android_id");
        if (string == null) {
            string = null;
        } else {
            if (StringsKt.Y(string)) {
                string = null;
            }
            if (string == null) {
                string = null;
            }
        }
        return new b(string, null);
    }
}
