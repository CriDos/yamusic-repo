package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class ysb {
    public static final ysb b;
    public static final /* synthetic */ ysb[] c;
    public final fqb a;

    static {
        jq jqVarO = kq.o();
        jqVarO.d();
        kq.m((kq) jqVarO.b);
        kq kqVar = (kq) jqVarO.a();
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
        ysb ysbVar = new ysb(fqb.a("type.googleapis.com/google.crypto.tink.AesSivKey", kqVar.c()));
        b = ysbVar;
        c = new ysb[]{ysbVar};
    }

    public ysb(fqb fqbVar) {
        super("AES256_SIV", 0);
        this.a = fqbVar;
    }

    public static ysb valueOf(String str) {
        return (ysb) Enum.valueOf(ysb.class, str);
    }

    public static ysb[] values() {
        return (ysb[]) c.clone();
    }
}
