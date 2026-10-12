package io.appmetrica.analytics.rtm.internal.service;

import defpackage.k4i;

/* JADX INFO: loaded from: classes.dex */
public class UploadSchedulerConfig {
    public final int batchSize = 10;
    public final boolean cacheEnabled;
    public final long cacheTtl;

    public UploadSchedulerConfig(boolean z, long j) {
        this.cacheEnabled = z;
        this.cacheTtl = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            UploadSchedulerConfig uploadSchedulerConfig = (UploadSchedulerConfig) obj;
            if (this.cacheEnabled == uploadSchedulerConfig.cacheEnabled && this.cacheTtl == uploadSchedulerConfig.cacheTtl) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (this.cacheEnabled ? 1 : 0) * 31;
        long j = this.cacheTtl;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UploadSchedulerConfig{cacheEnabled=");
        sb.append(this.cacheEnabled);
        sb.append(", cacheTtl=");
        return k4i.h(this.cacheTtl, ", batchSize=10}", sb);
    }
}
