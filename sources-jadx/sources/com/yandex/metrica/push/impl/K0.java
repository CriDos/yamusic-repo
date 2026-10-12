package com.yandex.metrica.push.impl;

import android.os.Looper;
import com.yandex.metrica.push.common.utils.InternalLogger;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class K0 {
    private final a a;
    private final H0 b;
    private final CountDownLatch c;

    public K0(a aVar, H0 h0) {
        this.a = aVar;
        a.a(aVar, h0.a());
        this.b = h0;
        this.c = new CountDownLatch(1);
    }

    public void a(long j, TimeUnit timeUnit) {
        if (this.c.getCount() != 0) {
            this.b.a(new J0(this));
        }
        try {
            this.c.await(j, timeUnit);
        } catch (InterruptedException e) {
            InternalLogger.e(e, e.getMessage(), new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    public static abstract class a {
        private Looper a;

        public Looper a() {
            return this.a;
        }

        public abstract void a(CountDownLatch countDownLatch);

        public static void a(a aVar, Looper looper) {
            aVar.a = looper;
        }
    }
}
