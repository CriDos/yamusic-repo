package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0424l5 implements V4 {
    public final Context a;
    public final C0511o5 b;
    public final ResultReceiver c;

    public C0424l5(@NonNull Context context, @NonNull C0511o5 c0511o5, @NonNull C0280g5 c0280g5) {
        this.a = context;
        this.b = c0511o5;
        this.c = c0280g5.c;
        c0511o5.a(this);
    }

    @Override // io.appmetrica.analytics.impl.V4
    public final void a(@NonNull H6 h6, @NonNull C0280g5 c0280g5) {
        this.b.a(c0280g5.b);
        this.b.a(h6, this);
    }

    @NonNull
    public final C0511o5 b() {
        return this.b;
    }

    @NonNull
    public final Context c() {
        return this.a;
    }

    @NonNull
    public final ResultReceiver d() {
        return this.c;
    }

    public final void a(@NonNull I4 i4) {
        ResultReceiverC0686u7.a(this.c, i4);
    }

    @Override // io.appmetrica.analytics.impl.V4
    public final void a() {
        this.b.b(this);
    }
}
