package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes6.dex */
public final class u7l extends xde {
    public final Method a;
    public final int b;
    public final g07 c;

    public u7l(Method method, int i, g07 g07Var) {
        this.a = method;
        this.b = i;
        this.c = g07Var;
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        int i = this.b;
        Method method = this.a;
        if (obj == null) {
            throw o8i.V(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            jcpVar.k = (hcp) this.c.a(obj);
        } catch (IOException e) {
            throw o8i.W(method, e, i, aui.o("Unable to convert ", " to RequestBody", obj), new Object[0]);
        }
    }
}
