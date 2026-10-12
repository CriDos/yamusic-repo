package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class xof {
    public final Method a;
    public final List b;

    public xof(Method method, ArrayList arrayList) {
        this.a = method;
        this.b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.b);
    }
}
