package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Rr {
    public final ArrayList a = new ArrayList();
    public PublicLogger b;

    public final synchronized void a(Consumer consumer) {
        try {
            PublicLogger publicLogger = this.b;
            if (publicLogger == null) {
                this.a.add(consumer);
            } else {
                consumer.consume(publicLogger);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
