package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class li8 {
    public static final /* synthetic */ int a = 0;

    static {
        fp[] fpVarArr = {new fp(6, ki8.class)};
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
            r3p.f(new hp(iq.class, new fp[]{new fp(6, ki8.class)}, 5), true);
            r3p.g(new ni8());
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
}
