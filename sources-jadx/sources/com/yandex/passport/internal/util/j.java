package com.yandex.passport.internal.util;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements View.OnClickListener {
    public long a = 0;
    public short b = 0;
    public final /* synthetic */ k c;

    public j(k kVar) {
        this.c = kVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.a < 500) {
            short s = (short) (this.b + 1);
            this.b = s;
            if (s == 10) {
                this.c.a(view.getContext());
                this.b = (short) 0;
            }
        } else {
            this.b = (short) 0;
        }
        this.a = jElapsedRealtime;
    }
}
