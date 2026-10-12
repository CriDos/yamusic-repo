package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ln implements nn {
    public final String a;

    public ln(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln) && Intrinsics.e(this.a, ((ln) obj).a);
    }

    @Override // defpackage.nn
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return lo5.o("Loading(title=", this.a, ")");
    }
}
