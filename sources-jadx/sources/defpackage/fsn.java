package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fsn {
    public final String a;
    public final String b;

    public fsn(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsn)) {
            return false;
        }
        fsn fsnVar = (fsn) obj;
        return Intrinsics.e(this.a, fsnVar.a) && Intrinsics.e(this.b, fsnVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirstCacheInitDetails(message=");
        sb.append(this.a);
        sb.append(", stackTrace=");
        return aui.s(sb, this.b, ')');
    }
}
