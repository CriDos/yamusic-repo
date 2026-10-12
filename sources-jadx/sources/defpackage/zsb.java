package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class zsb {
    public static final zsb b;
    public static final /* synthetic */ zsb[] c;
    public final fqb a;

    static {
        aq aqVarO = bq.o();
        aqVarO.d();
        bq.m((bq) aqVarO.b);
        bq bqVar = (bq) aqVarO.a();
        fp[] fpVarArr = {new fp(4, vo.class)};
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
        zsb zsbVar = new zsb(fqb.a("type.googleapis.com/google.crypto.tink.AesGcmKey", bqVar.c()));
        b = zsbVar;
        c = new zsb[]{zsbVar};
    }

    public zsb(fqb fqbVar) {
        super("AES256_GCM", 0);
        this.a = fqbVar;
    }

    public static zsb valueOf(String str) {
        return (zsb) Enum.valueOf(zsb.class, str);
    }

    public static zsb[] values() {
        return (zsb[]) c.clone();
    }
}
