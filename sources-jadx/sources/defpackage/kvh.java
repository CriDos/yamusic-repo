package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kvh {
    static {
        fp[] fpVarArr = {new fp(8, jvh.class)};
        HashMap map = new HashMap();
        fp fpVar = fpVarArr[0];
        boolean zContainsKey = map.containsKey(fpVar.a);
        Class cls = fpVar.a;
        if (zContainsKey) {
            c.x(aui.l(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, fpVar);
        Class cls2 = fpVarArr[0].a;
        Collections.unmodifiableMap(map);
        int i = t3p.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        r3p.f(new hp(), true);
        r3p.f(new hp(cp.class, new fp[]{new fp(0, jvh.class)}, 0), true);
        r3p.g(new mvh());
    }
}
