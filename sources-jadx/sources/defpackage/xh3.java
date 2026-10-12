package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xh3 {
    public final String a;

    public xh3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xh3) && Intrinsics.e(this.a, ((xh3) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        return (str == null ? 0 : str.hashCode()) * 31;
    }

    public final String toString() {
        return lo5.o("BlockHeaderUiData(title=", this.a, ", subtitle=null)");
    }
}
