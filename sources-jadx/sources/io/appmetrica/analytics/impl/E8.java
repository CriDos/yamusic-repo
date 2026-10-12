package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class E8 {
    public final boolean a;
    public DeferredDeeplinkListener b;
    public DeferredDeeplinkParametersListener c;
    public C8 d;

    public E8(boolean z) {
        this.a = z;
    }

    public final void a(int i) {
        DeferredDeeplinkParametersListener.Error error;
        DeferredDeeplinkListener.Error error2;
        C8 c8 = this.d;
        String str = c8 == null ? null : c8.c;
        DeferredDeeplinkListener deferredDeeplinkListener = this.b;
        if (deferredDeeplinkListener != null) {
            if (i == 0) {
                throw null;
            }
            int i2 = i - 1;
            if (i2 == 0) {
                error2 = DeferredDeeplinkListener.Error.NOT_A_FIRST_LAUNCH;
            } else if (i2 != 1) {
                error2 = i2 != 2 ? DeferredDeeplinkListener.Error.UNKNOWN : DeferredDeeplinkListener.Error.NO_REFERRER;
            } else {
                error2 = DeferredDeeplinkListener.Error.PARSE_ERROR;
            }
            deferredDeeplinkListener.onError(error2, (String) WrapUtils.getOrDefault(str, ""));
            this.b = null;
        }
        DeferredDeeplinkParametersListener deferredDeeplinkParametersListener = this.c;
        if (deferredDeeplinkParametersListener != null) {
            if (i == 0) {
                throw null;
            }
            int i3 = i - 1;
            if (i3 == 0) {
                error = DeferredDeeplinkParametersListener.Error.NOT_A_FIRST_LAUNCH;
            } else if (i3 != 1) {
                error = i3 != 2 ? DeferredDeeplinkParametersListener.Error.UNKNOWN : DeferredDeeplinkParametersListener.Error.NO_REFERRER;
            } else {
                error = DeferredDeeplinkParametersListener.Error.PARSE_ERROR;
            }
            deferredDeeplinkParametersListener.onError(error, (String) WrapUtils.getOrDefault(str, ""));
            this.c = null;
        }
    }

    public final void a() {
        C8 c8 = this.d;
        if (c8 != null) {
            String str = c8.b;
            if (str != null) {
                DeferredDeeplinkListener deferredDeeplinkListener = this.b;
                if (deferredDeeplinkListener != null) {
                    deferredDeeplinkListener.onDeeplinkLoaded(str);
                    this.b = null;
                }
                boolean zA = AbstractC0735vr.a(this.d.a);
                C8 c9 = this.d;
                if (!zA) {
                    Map<String, String> map = c9.a;
                    DeferredDeeplinkParametersListener deferredDeeplinkParametersListener = this.c;
                    if (deferredDeeplinkParametersListener != null) {
                        deferredDeeplinkParametersListener.onParametersLoaded(map);
                        this.c = null;
                        return;
                    }
                    return;
                }
                String str2 = c9.c;
                DeferredDeeplinkParametersListener deferredDeeplinkParametersListener2 = this.c;
                if (deferredDeeplinkParametersListener2 != null) {
                    deferredDeeplinkParametersListener2.onError(DeferredDeeplinkParametersListener.Error.PARSE_ERROR, (String) WrapUtils.getOrDefault(str2, ""));
                    this.c = null;
                    return;
                }
                return;
            }
            if (c8.c != null) {
                a(2);
            } else {
                a(3);
            }
        }
    }
}
