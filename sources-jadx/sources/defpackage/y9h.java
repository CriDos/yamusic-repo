package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y9h implements z9h {

    @NotNull
    public static final x9h Companion = new x9h();
    public final String a;

    public /* synthetic */ y9h(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, w9h.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y9h) && Intrinsics.e(this.a, ((y9h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Deeplink(link="), this.a, ')');
    }

    public y9h(String str) {
        str.getClass();
        this.a = str;
    }
}
