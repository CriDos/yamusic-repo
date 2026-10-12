package defpackage;

import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class y9j {
    public final uw6 a;
    public final List b;
    public final List c;
    public final x9j d;

    public y9j(uw6 uw6Var, ArrayList arrayList, List list) {
        arrayList.getClass();
        list.getClass();
        this.a = uw6Var;
        this.b = arrayList;
        this.c = list;
        this.d = new x9j(this);
    }

    public final Object a(k05 k05Var, Object obj) {
        obj.getClass();
        if (!j35.J(k05Var).isInterface()) {
            c.p("Check failed.");
            return null;
        }
        Class clsJ = j35.J(k05Var);
        a5j a5jVar = new a5j(2, this.d, x9j.class, "adapt", "adapt(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;", 0, 2);
        List list = this.c;
        list.getClass();
        Object objNewProxyInstance = Proxy.newProxyInstance(clsJ.getClassLoader(), new Class[]{clsJ}, new jt2(clsJ, obj, this.a, a5jVar, list));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }
}
