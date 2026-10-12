package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class chp {

    @NotNull
    public static final bhp Companion = new bhp();
    public final String a;
    public final String b;

    public /* synthetic */ chp(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chp)) {
            return false;
        }
        chp chpVar = (chp) obj;
        return Intrinsics.e(this.a, chpVar.a) && Intrinsics.e(this.b, chpVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetricContext(key=");
        sb.append(this.a);
        sb.append(", value=");
        return aui.s(sb, this.b, ')');
    }
}
