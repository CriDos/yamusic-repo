package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fwv implements rcr {
    public final String a;

    public fwv(String str) {
        str.getClass();
        this.a = str;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwv) && Intrinsics.e(this.a, ((fwv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("VideoClipRadioContentId(queueId=", this.a, ")");
    }
}
