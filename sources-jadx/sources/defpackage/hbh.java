package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class hbh extends rkd {
    public final String a;
    public final ArrayList b;
    public final j4c c;
    public final ArrayList d;
    public final z3c e;

    public hbh(String str, ArrayList arrayList, j4c j4cVar, ArrayList arrayList2, String str2) {
        this.a = str;
        this.b = arrayList;
        this.c = j4cVar;
        this.d = arrayList2;
        Set set = h4c.c;
        str2.getClass();
        this.e = new z3c(str2);
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Object obj : this.d) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            linkedHashMap.put((String) obj, list.get(i));
            i = i2;
        }
        return new l4c(0, new uw6(new z3v(linkedHashMap, (cnv) uw6Var.a, 2), (o18) uw6Var.b, (a1d) uw6Var.c, (xql) uw6Var.d)).i0(this.e);
    }

    @Override // defpackage.rkd
    public final List b() {
        return this.b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return this.a;
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return this.c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return false;
    }
}
