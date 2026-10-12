package io.appmetrica.analytics.impl;

import android.content.Intent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0132b1 implements Runnable {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ J1 b;

    public RunnableC0132b1(J1 j1, Intent intent) {
        this.b = j1;
        this.a = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0600r8 c0600r8 = this.b.d().b;
        Intent intent = this.a;
        c0600r8.getClass();
        if (intent != null) {
            c0600r8.a(intent.getDataString(), false);
        }
    }
}
