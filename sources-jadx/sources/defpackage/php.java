package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class php {

    @NotNull
    public static final ihp Companion = new ihp();
    public final ohp a;

    public /* synthetic */ php(int i, ohp ohpVar) {
        if (1 == (i & 1)) {
            this.a = ohpVar;
        } else {
            jde.T(i, 1, hhp.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof php) && Intrinsics.e(this.a, ((php) obj).a);
    }

    public final int hashCode() {
        ohp ohpVar = this.a;
        if (ohpVar == null) {
            return 0;
        }
        return ohpVar.hashCode();
    }

    public final String toString() {
        return "RestExperimentsResponseBody(experiments=" + this.a + ')';
    }
}
