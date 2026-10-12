package com.google.android.play.core.install;

import defpackage.no5;
import defpackage.yds;

/* JADX INFO: loaded from: classes3.dex */
public final class zza {
    public final int a;
    public final long b;
    public final long c;
    public final int d;
    public final String e;

    public zza(int i, long j, long j2, int i2, String str) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = i2;
        if (str != null) {
            this.e = str;
        } else {
            no5.g("Null packageName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zza) {
            zza zzaVar = (zza) obj;
            if (this.a == zzaVar.a && this.b == zzaVar.b && this.c == zzaVar.c && this.d == zzaVar.d && this.e.equals(zzaVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a ^ 1000003;
        long j = this.b;
        long j2 = this.c;
        return this.e.hashCode() ^ (((((((i * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallState{installStatus=");
        sb.append(this.a);
        sb.append(", bytesDownloaded=");
        sb.append(this.b);
        yds.A(this.c, ", totalBytesToDownload=", ", installErrorCode=", sb);
        sb.append(this.d);
        sb.append(", packageName=");
        sb.append(this.e);
        sb.append("}");
        return sb.toString();
    }
}
