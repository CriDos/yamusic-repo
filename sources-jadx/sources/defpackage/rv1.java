package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rv1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rv1(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                sv1 sv1Var = (sv1) obj3;
                String str2 = ((kv1) obj4).a.a;
                sv1Var.getClass();
                str2.getClass();
                mv1 mv1Var = sv1Var.b;
                cac cacVar = mv1Var.a;
                LinkedHashMap linkedHashMap = mv1Var.d;
                if (zBooleanValue) {
                    linkedHashMap.put(str2, str);
                    j9c.p(mv1Var.c, cacVar.I(), mv1.e, null, null, null, null, null, p7c.Artist, str2, 0, 0, null, 0, false, "ARTISTS_TOP", "collection_artists_top", 0, 0, null, null, null, 0, str, 8339068);
                } else {
                    j9c.j(mv1Var.c, cacVar.I(), mv1.e, null, null, null, null, null, p7c.Artist, str2, 0, 0, null, 0, false, "ARTISTS_TOP", "collection_artists_top", 0, 0, null, str, 8339068);
                    linkedHashMap.remove(str2);
                }
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                ywb ywbVar = (ywb) obj4;
                y85 y85Var = (y85) obj3;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = c86Var.h(y85Var) | c86Var.h(ywbVar);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new qx(y85Var, ywbVar, 7);
                        c86Var.k0(objK);
                    }
                    kke.f(0, 6, 0L, c86Var, null, (Function0) objK);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }
}
