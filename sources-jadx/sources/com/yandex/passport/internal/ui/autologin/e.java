package com.yandex.passport.internal.ui.autologin;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import defpackage.cu0;
import defpackage.drk;
import defpackage.oqg;
import defpackage.ypg;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements oqg {
    public final long a;
    public final long b;
    public final Function0 d;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final d e = new d(0, this);

    public e(cu0 cu0Var, Bundle bundle, Function0 function0, long j) {
        this.d = function0;
        this.b = j;
        if (bundle == null) {
            this.a = SystemClock.elapsedRealtime();
        } else {
            this.a = bundle.getLong("create_time", SystemClock.elapsedRealtime());
        }
        cu0Var.getLifecycle().a(this);
    }

    @drk(ypg.ON_PAUSE)
    public void onPause() {
        this.c.removeCallbacks(this.e);
    }

    @drk(ypg.ON_RESUME)
    public void onResume() {
        this.c.postDelayed(this.e, this.b - (SystemClock.elapsedRealtime() - this.a));
    }
}
