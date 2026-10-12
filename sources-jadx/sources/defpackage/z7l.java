package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class z7l extends xde {
    public final /* synthetic */ int a = 1;
    public final Method b;
    public final int c;
    public final g07 d;
    public final Object e;

    public z7l(Method method, int i, g07 g07Var, String str) {
        this.b = method;
        this.c = i;
        this.d = g07Var;
        this.e = str;
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        int i = this.a;
        g07 g07Var = this.d;
        Object obj2 = this.e;
        Method method = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    jcpVar.c((ile) obj2, (hcp) g07Var.a(obj));
                    return;
                } catch (IOException e) {
                    throw o8i.V(method, i2, aui.o("Unable to convert ", " to RequestBody", obj), e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw o8i.V(method, i2, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw o8i.V(method, i2, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw o8i.V(method, i2, lo5.o("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    jcpVar.c(j35.Z("Content-Disposition", lo5.o("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (hcp) g07Var.a(value));
                }
                return;
        }
    }

    public z7l(Method method, int i, ile ileVar, g07 g07Var) {
        this.b = method;
        this.c = i;
        this.e = ileVar;
        this.d = g07Var;
    }
}
