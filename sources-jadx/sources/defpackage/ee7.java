package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class ee7 implements obc {
    public static final s7p d = new s7p(26);
    public static final ee7 e = new ee7(new LinkedHashMap(), null, null);
    public final Set a;
    public final Set b;
    public final Map c;

    static {
        new LinkedHashMap();
    }

    public ee7(LinkedHashMap linkedHashMap, Set set, Set set2) {
        this.a = set;
        this.b = set2;
        this.c = linkedHashMap;
    }

    public final kk e(fe7 fe7Var) {
        kk kkVar;
        fe7Var.getClass();
        String str = fe7Var.b;
        String str2 = fe7Var.c;
        Map map = this.c;
        if (map.get(str) != null) {
            kkVar = (kk) map.get(str);
        } else if (str2.equals("com.apollographql.apollo.api.Upload")) {
            kkVar = pk.h;
        } else if (um5.h("kotlin.String", "java.lang.String").contains(str2)) {
            kkVar = pk.a;
        } else if (um5.h("kotlin.Boolean", "java.lang.Boolean").contains(str2)) {
            kkVar = pk.f;
        } else if (um5.h("kotlin.Int", "java.lang.Int").contains(str2)) {
            kkVar = pk.b;
        } else if (um5.h("kotlin.Double", "java.lang.Double").contains(str2)) {
            kkVar = pk.c;
        } else if (um5.h("kotlin.Long", "java.lang.Long").contains(str2)) {
            kkVar = pk.e;
        } else if (um5.h("kotlin.Float", "java.lang.Float").contains(str2)) {
            kkVar = pk.d;
        } else {
            if (!um5.h("kotlin.Any", "java.lang.Object").contains(str2)) {
                throw new IllegalStateException(("Can't map GraphQL type: `" + str + "` to: `" + str2 + "`. Did you forget to add a scalar Adapter?").toString());
            }
            kkVar = pk.g;
        }
        kkVar.getClass();
        return kkVar;
    }

    @Override // defpackage.obc
    public final pbc getKey() {
        return d;
    }
}
