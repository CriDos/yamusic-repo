package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mtc extends otc {
    public final String a;
    public final boolean b;
    public final List c;

    public mtc(String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = tm5.c(new ftc(z));
    }

    @Override // defpackage.otc
    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtc)) {
            return false;
        }
        mtc mtcVar = (mtc) obj;
        return Intrinsics.e(this.a, mtcVar.a) && this.b == mtcVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xby.p("Placeholder(blockTitle=", this.a, ", isLoading=", ")", this.b);
    }
}
