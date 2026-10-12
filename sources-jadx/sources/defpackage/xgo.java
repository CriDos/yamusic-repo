package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xgo implements aho {
    public final String a;
    public final List b;

    public xgo(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgo)) {
            return false;
        }
        xgo xgoVar = (xgo) obj;
        return Intrinsics.e(this.a, xgoVar.a) && this.b.equals(xgoVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return k4i.j("Content(suggestionsRequestId=", this.a, ", suggestions=", ")", this.b);
    }
}
