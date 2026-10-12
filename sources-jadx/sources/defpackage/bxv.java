package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bxv {
    public final String a;
    public final hrv b;

    public bxv(hrv hrvVar, String str) {
        hrvVar.getClass();
        this.a = str;
        this.b = hrvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxv)) {
            return false;
        }
        bxv bxvVar = (bxv) obj;
        return this.a.equals(bxvVar.a) && Intrinsics.e(this.b, bxvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoClipRadioQueueItem(batchId=" + this.a + ", item=" + this.b + ")";
    }
}
