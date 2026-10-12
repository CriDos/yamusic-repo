package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0708v0 {
    public final C0215dr a;
    public volatile Boolean b;
    public Mb c;
    public Nb d;

    public C0708v0() {
        this(new C0215dr());
    }

    public final boolean a(Context context) {
        Boolean boolValueOf = this.b;
        if (boolValueOf == null) {
            synchronized (this) {
                try {
                    boolValueOf = this.b;
                    if (boolValueOf == null) {
                        this.a.getClass();
                        boolean zA = C0215dr.a(context);
                        boolValueOf = Boolean.valueOf(!zA);
                        this.b = boolValueOf;
                        if (!zA) {
                            ImportantLogger.INSTANCE.info("AppMetrica", "User is locked. So use stubs. Events will not be sent.", new Object[0]);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return boolValueOf.booleanValue();
    }

    public C0708v0(C0215dr c0215dr) {
        this.a = c0215dr;
    }

    public final synchronized Mb a(Context context, H4 h4) {
        try {
            if (this.c == null) {
                if (a(context)) {
                    this.c = new C0822z0();
                } else {
                    this.c = new C0679u0(context, h4);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }
}
