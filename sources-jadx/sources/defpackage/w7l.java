package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class w7l extends xde {
    public final /* synthetic */ int a;
    public final Method b;
    public final int c;
    public final boolean d;

    public /* synthetic */ w7l(Method method, int i, boolean z, int i2) {
        this.a = i2;
        this.b = method;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        int i = this.a;
        boolean z = this.d;
        Method method = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw o8i.V(method, i2, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw o8i.V(method, i2, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw o8i.V(method, i2, lo5.o("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw o8i.V(method, i2, "Field map value '" + value + "' converted to null by " + kw3.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    jcpVar.a(str, string, z);
                }
                return;
            default:
                Map map2 = (Map) obj;
                if (map2 == null) {
                    throw o8i.V(method, i2, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw o8i.V(method, i2, "Query map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw o8i.V(method, i2, lo5.o("Query map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    String string2 = value2.toString();
                    if (string2 == null) {
                        throw o8i.V(method, i2, "Query map value '" + value2 + "' converted to null by " + kw3.class.getName() + " for key '" + str2 + "'.", new Object[0]);
                    }
                    jcpVar.d(str2, string2, z);
                }
                return;
        }
    }
}
