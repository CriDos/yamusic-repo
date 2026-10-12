package defpackage;

import androidx.fragment.app.o;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m4w {
    public final x4w a;
    public final String b;

    public m4w(o oVar, String str) {
        this.a = oVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4w)) {
            return false;
        }
        m4w m4wVar = (m4w) obj;
        return Intrinsics.e(this.a, m4wVar.a) && Intrinsics.e(this.b, m4wVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ViewModelConfiguration(viewModelStoreOwner=" + this.a + ", viewModelKey=" + this.b + ")";
    }
}
