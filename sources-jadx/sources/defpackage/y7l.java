package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class y7l extends xde {
    public final /* synthetic */ int a;
    public final Method b;
    public final int c;

    public /* synthetic */ y7l(Method method, int i, int i2) {
        this.a = i2;
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        int i = this.a;
        int i2 = this.c;
        Method method = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw o8i.V(method, i2, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw o8i.V(method, i2, "Header map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw o8i.V(method, i2, lo5.o("Header map contained null value for key '", str, "'."), new Object[0]);
                    }
                    jcpVar.b(str, value.toString());
                }
                return;
            case 1:
                ile ileVar = (ile) obj;
                if (ileVar == null) {
                    throw o8i.V(method, i2, "Headers parameter must not be null.", new Object[0]);
                }
                fle fleVar = jcpVar.f;
                fleVar.getClass();
                int size = ileVar.size();
                for (int i3 = 0; i3 < size; i3++) {
                    fleVar.d(ileVar.h(i3), ileVar.r(i3));
                }
                return;
            default:
                if (obj == null) {
                    throw o8i.V(method, i2, "@Url parameter is null.", new Object[0]);
                }
                jcpVar.c = obj.toString();
                return;
        }
    }
}
