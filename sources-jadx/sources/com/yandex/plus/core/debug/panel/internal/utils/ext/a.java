package com.yandex.plus.core.debug.panel.internal.utils.ext;

import android.os.SystemClock;
import android.text.Editable;
import com.yandex.plus.core.debug.panel.internal.presentation.view.g;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Runnable {
    public final /* synthetic */ b a;
    public final /* synthetic */ g b;
    public final /* synthetic */ Editable c;

    public a(b bVar, g gVar, Editable editable) {
        this.a = bVar;
        this.b = gVar;
        this.c = editable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (SystemClock.elapsedRealtime() - this.a.a >= 400) {
            this.b.invoke(this.c);
        }
    }
}
