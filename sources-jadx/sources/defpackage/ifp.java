package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class ifp {
    public final Resources a;
    public final Resources.Theme b;

    public ifp(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ifp.class == obj.getClass()) {
            ifp ifpVar = (ifp) obj;
            if (this.a.equals(ifpVar.a) && Objects.equals(this.b, ifpVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
