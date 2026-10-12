package com.yandex.payment.sdk.ui;

import android.content.BroadcastReceiver;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.cj;
import defpackage.di0;
import defpackage.hsj;
import defpackage.hzp;
import defpackage.no5;
import defpackage.o15;
import defpackage.pi;
import defpackage.sjs;
import defpackage.t03;
import defpackage.ui;
import defpackage.zk3;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class SplashActivity extends t03 {
    public static final /* synthetic */ int l = 0;
    public final hzp i = new hzp(new hsj(2, 21, null));
    public final ui j = registerForActivityResult(new pi(7), new cj(11, this));
    public final zk3 k = new zk3(19, this);

    @Override // defpackage.t03
    public final BroadcastReceiver m() {
        return this.k;
    }

    @Override // defpackage.t03, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Continuation continuation = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.paymentsdk_splash_activity, (ViewGroup) null, false);
        if (viewInflate == null) {
            no5.g("rootView");
            return;
        }
        setContentView((FrameLayout) viewInflate);
        if (bundle == null) {
            di0.R(o15.y(getLifecycle()), null, null, new sjs(this, continuation, 1), 3);
        }
    }
}
