package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ue8 {
    public final String a;
    public final Long b;

    public ue8(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ue8.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ue8 ue8Var = (ue8) obj;
        return Intrinsics.e(this.b, ue8Var.b) && Intrinsics.e(this.a, ue8Var.a);
    }

    public final int hashCode() {
        Long l = this.b;
        return this.a.hashCode() + ((l != null ? Long.hashCode(l.longValue()) : 0) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DelegatePlaybackParameters(mediaSourceUriString='");
        sb.append(this.a);
        sb.append("', startPosition=");
        return aui.r(sb, this.b, ')');
    }
}
