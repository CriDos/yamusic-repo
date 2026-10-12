package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wvv {
    public final List a;
    public final int b;

    public wvv(List list, int i) {
        list.getClass();
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvv)) {
            return false;
        }
        wvv wvvVar = (wvv) obj;
        return Intrinsics.e(this.a, wvvVar.a) && this.b == wvvVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoClipQueueData(clips=" + this.a + ", focusedTrack=" + this.b + ")";
    }
}
