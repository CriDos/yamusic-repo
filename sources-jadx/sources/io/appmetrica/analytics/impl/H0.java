package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Handler;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: loaded from: classes.dex */
public abstract class H0 {
    public static C0238el a(Xh xh, Context context, ICommonExecutor iCommonExecutor) {
        C0650t0 c0650t0 = new C0650t0(context, iCommonExecutor);
        return new C0238el(c0650t0, new Xq(new Kc()), new C0742w5(xh), new Wm(context, c0650t0));
    }

    public static Xh a(Context context, ResultReceiverC0686u7 resultReceiverC0686u7) {
        return new Xh(context, resultReceiverC0686u7);
    }

    public static ResultReceiverC0686u7 a(Handler handler, G0 g0) {
        return new ResultReceiverC0686u7(handler, g0);
    }

    public static Ro a(Context context, C0238el c0238el, C0609rh c0609rh, Handler handler) {
        return new Ro(c0238el, new Zo(context, c0609rh), handler);
    }

    public static Mi a(C0238el c0238el, C0609rh c0609rh, Handler handler) {
        return new Mi(c0238el, c0609rh, handler, c0609rh.s());
    }

    public static Mk a(Context context, Xh xh, C0238el c0238el, Handler handler, Ro ro) {
        return new Mk(context, xh, c0238el, handler, ro);
    }

    public static Ie a(Context context) {
        return new Ie(R4.l().c.a(), R4.l().b(context), "client_modules", new SystemTimeProvider());
    }
}
