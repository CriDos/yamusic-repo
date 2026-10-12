package com.yandex.passport.internal.report.diary;

import android.os.Bundle;
import defpackage.cub;
import defpackage.di0;
import defpackage.gw6;
import defpackage.j35;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public final com.yandex.passport.internal.flags.j a;
    public final com.yandex.passport.common.a b;
    public final e0 c;
    public final b0 d;
    public final gw6 e;

    public m0(com.yandex.passport.internal.flags.j jVar, com.yandex.passport.common.a aVar, e0 e0Var, b0 b0Var, com.yandex.passport.common.coroutine.a aVar2) {
        jVar.getClass();
        aVar.getClass();
        e0Var.getClass();
        b0Var.getClass();
        aVar2.getClass();
        this.a = jVar;
        this.b = aVar;
        this.c = e0Var;
        this.d = b0Var;
        this.e = j35.a(((com.yandex.passport.common.coroutine.b) aVar2).e);
    }

    public final void a(l0 l0Var, Bundle bundle, String str) {
        if (((Boolean) this.a.b(com.yandex.passport.internal.flags.p.G)).booleanValue()) {
            di0.R(this.e, null, null, new cub(str, this, l0Var, bundle, (Continuation) null), 3);
        }
    }
}
