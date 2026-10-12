package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class dhp {

    @NotNull
    public static final lgp Companion = new lgp();
    public static final lig[] b = {okg.a(ong.b, new joo(8))};
    public final zgp a;

    public /* synthetic */ dhp(int i, zgp zgpVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = zgpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhp) && Intrinsics.e(this.a, ((dhp) obj).a);
    }

    public final int hashCode() {
        zgp zgpVar = this.a;
        if (zgpVar == null) {
            return 0;
        }
        return zgpVar.hashCode();
    }

    public final String toString() {
        return "RestDailyWidgetResponseBody(data=" + this.a + ')';
    }
}
