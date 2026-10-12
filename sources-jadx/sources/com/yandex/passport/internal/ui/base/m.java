package com.yandex.passport.internal.ui.base;

import android.content.Context;
import android.content.Intent;
import defpackage.opp;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final com.yandex.passport.legacy.lx.h a;
    public final int b;

    public m(com.yandex.passport.legacy.lx.h hVar, int i) {
        this.a = hVar;
        this.b = i;
    }

    public final Intent a(Context context) {
        try {
            return (Intent) this.a.b(context);
        } catch (Exception e) {
            opp.q(e);
            return null;
        }
    }
}
