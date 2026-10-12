package defpackage;

import android.content.ComponentName;
import android.content.Context;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pji {
    public final Context a;
    public final xwc b;
    public final j02 c = new j02(11, this);
    public qtb d;
    public uii e;
    public boolean f;
    public fa3 g;
    public boolean h;

    public pji(Context context, xwc xwcVar) {
        if (context == null) {
            c.x("context must not be null");
            throw null;
        }
        this.a = context;
        if (xwcVar != null) {
            this.b = xwcVar;
        } else {
            this.b = new xwc(16, new ComponentName(context, getClass()));
        }
    }

    public nji c(String str) {
        if (str != null) {
            return null;
        }
        c.x("initialMemberRouteId cannot be null.");
        return null;
    }

    public abstract oji d(String str);

    public oji e(String str, String str2) {
        if (str == null) {
            c.x("routeId cannot be null");
            return null;
        }
        if (str2 != null) {
            return d(str);
        }
        c.x("routeGroupId cannot be null");
        return null;
    }

    public abstract void f(uii uiiVar);

    public final void g(fa3 fa3Var) {
        aki.b();
        if (this.g != fa3Var) {
            this.g = fa3Var;
            if (this.h) {
                return;
            }
            this.h = true;
            this.c.sendEmptyMessage(1);
        }
    }

    public final void h(uii uiiVar) {
        aki.b();
        if (Objects.equals(this.e, uiiVar)) {
            return;
        }
        this.e = uiiVar;
        if (this.f) {
            return;
        }
        this.f = true;
        this.c.sendEmptyMessage(2);
    }
}
