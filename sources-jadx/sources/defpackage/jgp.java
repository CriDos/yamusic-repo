package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("deeplink")
@cuq
public final class jgp implements kgp {

    @NotNull
    public static final igp Companion = new igp();
    public final String a;

    public /* synthetic */ jgp(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jgp) && Intrinsics.e(this.a, ((jgp) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Deeplink(link="), this.a, ')');
    }
}
