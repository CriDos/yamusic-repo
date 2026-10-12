package defpackage;

import java.io.Closeable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public interface rz6 extends Closeable {
    void addListener(sti stiVar);

    pq8 getDiscoveredDevice();

    List getSupportedFeatures();

    void removeListener(sti stiVar);

    String send(pfl pflVar, yfp yfpVar);

    zfp sendSync(pfl pflVar, long j, TimeUnit timeUnit);
}
