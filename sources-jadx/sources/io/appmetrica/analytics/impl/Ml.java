package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.rtmwrapper.internal.IRtmServiceWrapper;
import io.appmetrica.analytics.rtmwrapper.internal.RtmServiceWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class Ml {
    public final C0633sc a;

    public Ml() {
        this(new C0633sc());
    }

    public final IRtmServiceWrapper a(Context context) {
        RtmServiceWrapper rtmServiceWrapper;
        C0820yq c0820yq;
        if (ReflectionUtils.detectClassExists("io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor")) {
            try {
                Jl jl = new Jl(this);
                IHandlerExecutor iHandlerExecutorA = C0748wb.I.d.a();
                Kl kl = new Kl();
                IBinaryDataHelper iBinaryDataHelperB = C0748wb.I.B().b(context);
                C0845zn c0845znB = C0748wb.I.B();
                synchronized (c0845znB) {
                    try {
                        C0820yq c0820yq2 = c0845znB.h;
                        if (c0820yq2 == null) {
                            Wp wp = Wp.SERVICE;
                            C0792xq c0792xq = c0845znB.g;
                            if (c0792xq == null) {
                                c0792xq = new C0792xq(new C0674to(c0845znB.f(context)), "temp_cache");
                                c0845znB.g = c0792xq;
                            }
                            c0820yq2 = new C0820yq(context, wp, c0792xq);
                            c0845znB.h = c0820yq2;
                        }
                        c0820yq = c0820yq2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                rtmServiceWrapper = new RtmServiceWrapper(jl, context, iHandlerExecutorA, kl, iBinaryDataHelperB, c0820yq);
            } catch (Throwable unused) {
                rtmServiceWrapper = null;
            }
        } else {
            rtmServiceWrapper = null;
        }
        return rtmServiceWrapper == null ? new C0255f9() : rtmServiceWrapper;
    }

    public Ml(C0633sc c0633sc) {
        this.a = c0633sc;
    }
}
