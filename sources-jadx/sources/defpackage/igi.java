package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class igi implements nki {
    public final ini b;
    public final /* synthetic */ jgi d;
    public final Object a = new Object();
    public final ArrayList c = new ArrayList();

    public igi(jgi jgiVar, ini iniVar) {
        this.d = jgiVar;
        this.b = iniVar;
    }

    @Override // defpackage.nki
    public final void M(int i, int i2, cgi cgiVar, String str) {
        Bundle bundle = cgiVar != null ? cgiVar.a : null;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        Bundle bundle2 = bundle;
        ini iniVar = this.b;
        if (iniVar == null) {
            c.x("remoteUserInfo cannot be null in notifyChildrenChanged");
            return;
        }
        if (str == null) {
            c.x("parentId cannot be null in notifyChildrenChanged");
        } else {
            if (bundle2 == null) {
                c.x("options cannot be null in notifyChildrenChanged");
                return;
            }
            t65 t65Var = this.d.a;
            t65Var.getClass();
            ((foi) t65Var.e).g.post(new e6(t65Var, iniVar, str, bundle2, 5));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof igi) {
            return Objects.equals(this.b, ((igi) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b);
    }
}
