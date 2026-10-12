package io.appmetrica.analytics.rtm.internal.service;

import androidx.annotation.NonNull;
import defpackage.lo5;
import defpackage.upo;
import defpackage.vpo;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.rtm.impl.w;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public class UploadScheduler implements vpo {
    private static final long j = 30000;
    private final IHandlerExecutor a;
    private final RtmLibBuilderWrapper b;
    private final TempCacheStorage c;
    private UploadSchedulerConfig d;
    private final SystemTimeProvider e = new SystemTimeProvider();
    private final a f = new a(this);
    private final w g = new w();
    private final String h;
    private final DataSendingRestrictionProvider i;

    public UploadScheduler(@NonNull IHandlerExecutor iHandlerExecutor, @NonNull RtmLibBuilderWrapper rtmLibBuilderWrapper, @NonNull TempCacheStorage tempCacheStorage, @NonNull String str, @NonNull DataSendingRestrictionProvider dataSendingRestrictionProvider) {
        this.a = iHandlerExecutor;
        this.b = rtmLibBuilderWrapper;
        this.c = tempCacheStorage;
        this.h = lo5.n("rtm-", str);
        this.i = dataSendingRestrictionProvider;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    public static void a(UploadScheduler uploadScheduler) {
        UploadSchedulerConfig uploadSchedulerConfig;
        boolean z;
        synchronized (uploadScheduler) {
            uploadSchedulerConfig = uploadScheduler.d;
        }
        if (uploadSchedulerConfig == null || !uploadSchedulerConfig.cacheEnabled) {
            return;
        }
        uploadScheduler.c.removeOlderThan(uploadScheduler.h, uploadSchedulerConfig.cacheTtl);
        Collection<TempCacheStorage.Entry> collection = uploadScheduler.c.get(uploadScheduler.h, 10);
        for (TempCacheStorage.Entry entry : collection) {
            if (uploadScheduler.e.currentTimeMillis() - entry.getTimestamp() <= uploadSchedulerConfig.cacheTtl) {
                try {
                    upo upoVarUploadEventAndWaitResult = uploadScheduler.i.isRestricted() ? null : uploadScheduler.b.uploadEventAndWaitResult(new String(entry.getData()));
                    uploadScheduler.g.getClass();
                    if (upoVarUploadEventAndWaitResult == null) {
                        z = true;
                    } else {
                        if (!upoVarUploadEventAndWaitResult.b()) {
                            int iA = upoVarUploadEventAndWaitResult.a();
                            if (iA != 400 && iA != 429 && iA < 500) {
                                z = true;
                            }
                        }
                        z = false;
                    }
                    if (z) {
                        uploadScheduler.a.executeDelayed(uploadScheduler.f, j);
                    }
                } catch (Throwable unused) {
                    continue;
                }
            }
            uploadScheduler.c.remove(entry.getId());
        }
        if (collection.size() == 10) {
            uploadScheduler.a.execute(uploadScheduler.f);
            return;
        }
        uploadScheduler.a.executeDelayed(uploadScheduler.f, j);
    }

    @Override // defpackage.vpo
    public void schedule(@NonNull String str) {
        this.a.execute(new b(this, str));
    }

    public synchronized void setUploadSchedulerConfig(@NonNull UploadSchedulerConfig uploadSchedulerConfig) {
        try {
            UploadSchedulerConfig uploadSchedulerConfig2 = this.d;
            boolean z = uploadSchedulerConfig2 != null && uploadSchedulerConfig2.cacheEnabled;
            boolean z2 = uploadSchedulerConfig.cacheEnabled;
            this.d = uploadSchedulerConfig;
            if (z && !z2) {
                this.a.remove(this.f);
            } else if (!z && z2) {
                this.a.execute(this.f);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static upo a(UploadScheduler uploadScheduler, String str) {
        if (uploadScheduler.i.isRestricted()) {
            return null;
        }
        return uploadScheduler.b.uploadEventAndWaitResult(str);
    }

    public static void a(UploadScheduler uploadScheduler, upo upoVar, String str) {
        UploadSchedulerConfig uploadSchedulerConfig;
        int iA;
        synchronized (uploadScheduler) {
            uploadSchedulerConfig = uploadScheduler.d;
        }
        if (uploadSchedulerConfig != null && uploadSchedulerConfig.cacheEnabled) {
            uploadScheduler.g.getClass();
            if (upoVar == null || !(upoVar.b() || (iA = upoVar.a()) == 400 || iA == 429 || iA >= 500)) {
                uploadScheduler.c.put(uploadScheduler.h, uploadScheduler.e.currentTimeMillis(), StringUtils.getUTF8Bytes(str));
            }
        }
    }
}
