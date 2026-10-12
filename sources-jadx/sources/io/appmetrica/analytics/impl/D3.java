package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class D3 implements InterfaceC0442ln {
    public final ArrayList a;
    public Intent b;
    public final Context c;
    public final C0800y6 d;
    public final IHandlerExecutor e;

    public D3(Context context, IHandlerExecutor iHandlerExecutor, int i) {
        this.a = new ArrayList();
        this.b = null;
        this.c = context;
        this.e = iHandlerExecutor;
        this.d = AbstractC0772x6.a(new C0307h3(new C3(this), iHandlerExecutor));
    }

    public final Intent a() {
        Intent intentRegisterReceiver;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        C0800y6 c0800y6 = this.d;
        Context context = this.c;
        IHandlerExecutor iHandlerExecutor = this.e;
        synchronized (c0800y6) {
            intentRegisterReceiver = null;
            try {
                intentRegisterReceiver = context.registerReceiver(c0800y6.a, intentFilter, null, iHandlerExecutor.getHandler());
                c0800y6.b = true;
            } catch (Throwable unused) {
            }
        }
        return intentRegisterReceiver;
    }

    public final void b() {
        this.b = null;
        C0800y6 c0800y6 = this.d;
        Context context = this.c;
        synchronized (c0800y6) {
            if (c0800y6.b) {
                try {
                    context.unregisterReceiver(c0800y6.a);
                    c0800y6.b = false;
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0442ln
    public final synchronized void onCreate() {
        Intent intentA = a();
        this.b = intentA;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).consume(intentA);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0442ln
    public final synchronized void onDestroy() {
        this.b = null;
        b();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).consume(null);
        }
    }

    public final synchronized Intent a(@NonNull Consumer<Intent> consumer) {
        this.a.add(consumer);
        return this.b;
    }

    public D3(@NonNull Context context, @NonNull IHandlerExecutor iHandlerExecutor) {
        this(context, iHandlerExecutor, 0);
    }
}
