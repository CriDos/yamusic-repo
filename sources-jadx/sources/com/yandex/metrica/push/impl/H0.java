package com.yandex.metrica.push.impl;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class H0 {
    private final HandlerThread a;
    private final Handler b;

    private H0(HandlerThread handlerThread) {
        this(handlerThread, new Handler(handlerThread.getLooper()));
    }

    private static HandlerThread a(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return handlerThread;
    }

    public void a(Runnable runnable) {
        this.b.post(runnable);
    }

    public Looper a() {
        return this.a.getLooper();
    }

    public H0(String str) {
        this(a(str));
    }

    public H0(HandlerThread handlerThread, Handler handler) {
        this.a = handlerThread;
        this.b = handler;
    }
}
