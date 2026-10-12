package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class j2p {
    public static final k2p a;
    public static final jzf[] b;

    static {
        k2p k2pVar = null;
        try {
            k2pVar = (k2p) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (k2pVar == null) {
            k2pVar = new k2p();
        }
        a = k2pVar;
        b = new jzf[0];
    }

    public static k05 a(Class cls) {
        a.getClass();
        return new k05(cls);
    }

    public static byu b(Class cls) {
        k05 k05VarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        return new byu(k05VarA, true);
    }

    public static byu c(Class cls) {
        k05 k05VarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        return new byu(k05VarA, false);
    }
}
