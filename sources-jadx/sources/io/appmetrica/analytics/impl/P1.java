package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class P1 implements Runnable {
    public final /* synthetic */ Context a;

    public P1(Context context) {
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Om om = AbstractC0470mm.a;
        Context context = this.a;
        synchronized (om) {
            try {
                if (om.b == null) {
                    om.b = Qk.a.a(context, "20799a27-fa80-4b36-b2db-0f8141f24180");
                    Iterator it = om.a.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC0201dc) it.next()).a(om.b);
                    }
                    om.a.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
