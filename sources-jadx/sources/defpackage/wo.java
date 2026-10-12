package defpackage;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wo {
    static {
        fp[] fpVarArr = {new fp(1, vo.class)};
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
        fp[] fpVarArr2 = {new fp(4, vo.class)};
        HashMap map2 = new HashMap();
        fp fpVar2 = fpVarArr2[0];
        boolean zContainsKey2 = map2.containsKey(fpVar2.a);
        Class cls3 = fpVar2.a;
        if (zContainsKey2) {
            c.x(aui.l(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map2.put(cls3, fpVar2);
        Class cls4 = fpVarArr2[0].a;
        Collections.unmodifiableMap(map2);
        fp[] fpVarArr3 = {new fp(5, vo.class)};
        HashMap map3 = new HashMap();
        fp fpVar3 = fpVarArr3[0];
        boolean zContainsKey3 = map3.containsKey(fpVar3.a);
        Class cls5 = fpVar3.a;
        if (zContainsKey3) {
            c.x(aui.l(cls5, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map3.put(cls5, fpVar3);
        Class cls6 = fpVarArr3[0].a;
        Collections.unmodifiableMap(map3);
        fp[] fpVarArr4 = {new fp(3, vo.class)};
        HashMap map4 = new HashMap();
        fp fpVar4 = fpVarArr4[0];
        boolean zContainsKey4 = map4.containsKey(fpVar4.a);
        Class cls7 = fpVar4.a;
        if (zContainsKey4) {
            c.x(aui.l(cls7, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map4.put(cls7, fpVar4);
        Class cls8 = fpVarArr4[0].a;
        Collections.unmodifiableMap(map4);
        fp[] fpVarArr5 = {new fp(9, vo.class)};
        HashMap map5 = new HashMap();
        fp fpVar5 = fpVarArr5[0];
        boolean zContainsKey5 = map5.containsKey(fpVar5.a);
        Class cls9 = fpVar5.a;
        if (zContainsKey5) {
            c.x(aui.l(cls9, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map5.put(cls9, fpVar5);
        Class cls10 = fpVarArr5[0].a;
        Collections.unmodifiableMap(map5);
        fp[] fpVarArr6 = {new fp(10, vo.class)};
        HashMap map6 = new HashMap();
        fp fpVar6 = fpVarArr6[0];
        boolean zContainsKey6 = map6.containsKey(fpVar6.a);
        Class cls11 = fpVar6.a;
        if (zContainsKey6) {
            c.x(aui.l(cls11, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map6.put(cls11, fpVar6);
        Class cls12 = fpVarArr6[0].a;
        Collections.unmodifiableMap(map6);
        fp[] fpVarArr7 = {new fp(7, vo.class)};
        HashMap map7 = new HashMap();
        fp fpVar7 = fpVarArr7[0];
        boolean zContainsKey7 = map7.containsKey(fpVar7.a);
        Class cls13 = fpVar7.a;
        if (zContainsKey7) {
            c.x(aui.l(cls13, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map7.put(cls13, fpVar7);
        Class cls14 = fpVarArr7[0].a;
        Collections.unmodifiableMap(map7);
        fp[] fpVarArr8 = {new fp(11, vo.class)};
        HashMap map8 = new HashMap();
        fp fpVar8 = fpVarArr8[0];
        boolean zContainsKey8 = map8.containsKey(fpVar8.a);
        Class cls15 = fpVar8.a;
        if (zContainsKey8) {
            c.x(aui.l(cls15, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map8.put(cls15, fpVar8);
        Class cls16 = fpVarArr8[0].a;
        Collections.unmodifiableMap(map8);
        int i = t3p.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        kvh.a();
        Class<kp> cls = kp.class;
        r3p.f(new hp(cls, new fp[]{new fp(1, vo.class)}, 1), true);
        r3p.f(new hp(up.class, new fp[]{new fp(3, vo.class)}, 2), true);
        r3p.f(new hp(zp.class, new fp[]{new fp(4, vo.class)}, 3), true);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            r3p.f(new hp(eq.class, new fp[]{new fp(5, vo.class)}, 4), true);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        r3p.f(new hp(ao4.class, new fp[]{new fp(7, vo.class)}, 6), true);
        r3p.f(new hp(j8g.class, new fp[]{new fp(9, vo.class)}, 8), true);
        r3p.f(new hp(o8g.class, new fp[]{new fp(10, vo.class)}, 9), true);
        r3p.f(new hp(v0y.class, new fp[]{new fp(11, vo.class)}, 10), true);
        r3p.g(new yo());
    }
}
