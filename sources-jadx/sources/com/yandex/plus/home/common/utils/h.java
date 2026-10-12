package com.yandex.plus.home.common.utils;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements View.OnClickListener {
    public long a;
    public final /* synthetic */ View.OnClickListener b;

    public h(View.OnClickListener onClickListener) {
        this.b = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (Math.abs(jElapsedRealtime - this.a) > 400) {
            this.a = jElapsedRealtime;
            this.b.onClick(view);
        }
    }
}
