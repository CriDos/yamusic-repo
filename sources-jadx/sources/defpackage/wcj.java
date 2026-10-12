package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wcj {
    public final String a;
    public final Function0 b;

    public wcj(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcj)) {
            return false;
        }
        wcj wcjVar = (wcj) obj;
        return Intrinsics.e(this.a, wcjVar.a) && Intrinsics.e(this.b, wcjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MoveTrackAction(label=" + this.a + ", action=" + this.b + ")";
    }
}
