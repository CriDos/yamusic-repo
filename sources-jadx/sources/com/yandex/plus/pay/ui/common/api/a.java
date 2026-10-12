package com.yandex.plus.pay.ui.common.api;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Context a;
    public WeakReference b;

    public a(Context context) {
        context.getClass();
        this.a = context;
        this.b = new WeakReference(null);
    }

    public final Context a() {
        Context context = (Context) this.b.get();
        return context == null ? this.a : context;
    }
}
