package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreapi.internal.backport.BiConsumer;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class C3 implements BiConsumer {
    public final /* synthetic */ D3 a;

    public C3(D3 d3) {
        this.a = d3;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.BiConsumer
    public final void consume(Object obj, Object obj2) {
        Intent intent = (Intent) obj2;
        synchronized (this.a) {
            try {
                D3 d3 = this.a;
                d3.b = intent;
                Iterator it = d3.a.iterator();
                while (it.hasNext()) {
                    ((Consumer) it.next()).consume(intent);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
