package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jh5 implements kh5 {
    public final boolean a;
    public final List b;

    public jh5(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh5)) {
            return false;
        }
        jh5 jh5Var = (jh5) obj;
        return this.a == jh5Var.a && Intrinsics.e(this.b, jh5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Show(showCreatePlaylistButton=" + this.a + ", playlistList=" + this.b + ")";
    }
}
