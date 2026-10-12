package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class srj implements urj {
    public final String a;

    public srj(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof srj) && Intrinsics.e(this.a, ((srj) obj).a);
    }

    @Override // defpackage.urj
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Loading(title=", this.a, ")");
    }
}
