package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class aip {

    @NotNull
    public static final yhp Companion = new yhp();
    public static final lig[] c = {null, okg.a(ong.b, new joo(21))};
    public final String a;
    public final zhp b;

    public /* synthetic */ aip(int i, String str, zhp zhpVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zhpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aip)) {
            return false;
        }
        aip aipVar = (aip) obj;
        return Intrinsics.e(this.a, aipVar.a) && this.b == aipVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        zhp zhpVar = this.b;
        return iHashCode + (zhpVar != null ? zhpVar.hashCode() : 0);
    }

    public final String toString() {
        return "Balance(amount=" + this.a + ", currency=" + this.b + ')';
    }
}
