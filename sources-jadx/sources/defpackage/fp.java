package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class fp {
    public final Class a;
    public final /* synthetic */ int b;

    public fp(int i, Class cls) {
        this.b = i;
        this.a = cls;
    }

    public final Object a(t8 t8Var) throws GeneralSecurityException {
        switch (this.b) {
            case 0:
                cp cpVar = (cp) t8Var;
                return new xwn(new ddh(cpVar.p().r()), cpVar.q().n());
            case 1:
                kp kpVar = (kp) t8Var;
                fp[] fpVarArr = {new fp(2, m8f.class)};
                HashMap map = new HashMap();
                for (fp fpVar : fpVarArr) {
                    boolean zContainsKey = map.containsKey(fpVar.a);
                    Class cls = fpVar.a;
                    if (zContainsKey) {
                        c.x(aui.l(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return null;
                    }
                    map.put(cls, fpVar);
                }
                if (fpVarArr.length > 0) {
                    Class cls2 = fpVarArr[0].a;
                }
                Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                pp ppVarP = kpVar.p();
                fp fpVar2 = (fp) mapUnmodifiableMap.get(m8f.class);
                if (fpVar2 == null) {
                    y3f.o(m8f.class.getCanonicalName(), " not supported.", "Requested primitive class ");
                    return null;
                }
                m8f m8fVar = (m8f) fpVar2.a(ppVarP);
                fp[] fpVarArr2 = {new fp(8, jvh.class)};
                HashMap map2 = new HashMap();
                for (fp fpVar3 : fpVarArr2) {
                    boolean zContainsKey2 = map2.containsKey(fpVar3.a);
                    Class cls3 = fpVar3.a;
                    if (zContainsKey2) {
                        c.x(aui.l(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return null;
                    }
                    map2.put(cls3, fpVar3);
                }
                if (fpVarArr2.length > 0) {
                    Class cls4 = fpVarArr2[0].a;
                }
                Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
                sqe sqeVarQ = kpVar.q();
                fp fpVar4 = (fp) mapUnmodifiableMap2.get(jvh.class);
                if (fpVar4 != null) {
                    return new usb(m8fVar, (jvh) fpVar4.a(sqeVarQ), kpVar.q().r().o());
                }
                y3f.o(jvh.class.getCanonicalName(), " not supported.", "Requested primitive class ");
                return null;
            case 2:
                pp ppVar = (pp) t8Var;
                return new np(ppVar.q().r(), ppVar.r().n());
            case 3:
                up upVar = (up) t8Var;
                return new sp(upVar.p().r(), upVar.q().n());
            case 4:
                return new xp(((zp) t8Var).o().r());
            case 5:
                return new cq(((eq) t8Var).o().r());
            case 6:
                return new gq(((iq) t8Var).o().r());
            case 7:
                return new yn4(((ao4) t8Var).o().r(), 0);
            case 8:
                sqe sqeVar = (sqe) t8Var;
                hie hieVarN = sqeVar.r().n();
                SecretKeySpec secretKeySpec = new SecretKeySpec(sqeVar.q().r(), "HMAC");
                int iO = sqeVar.r().o();
                int iOrdinal = hieVarN.ordinal();
                if (iOrdinal == 1) {
                    return new xwn(new aiz("HMACSHA1", secretKeySpec), iO);
                }
                if (iOrdinal == 3) {
                    return new xwn(new aiz("HMACSHA256", secretKeySpec), iO);
                }
                if (iOrdinal == 4) {
                    return new xwn(new aiz("HMACSHA512", secretKeySpec), iO);
                }
                y3f.j("unknown hash");
                return null;
            case 9:
                String strN = ((j8g) t8Var).o().n();
                return l8g.a(strN).b(strN);
            case 10:
                o8g o8gVar = (o8g) t8Var;
                String strO = o8gVar.o().o();
                return new m8g(o8gVar.o().n(), l8g.a(strO).b(strO));
            default:
                return new yn4(((v0y) t8Var).o().r(), 1);
        }
    }
}
