package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class n9j {
    public static final HashMap m = m1i.d(new Pair("embedding.weight", "embed.weight"), new Pair("dense1.weight", "fc1.weight"), new Pair("dense2.weight", "fc2.weight"), new Pair("dense3.weight", "fc3.weight"), new Pair("dense1.bias", "fc1.bias"), new Pair("dense2.bias", "fc2.bias"), new Pair("dense3.bias", "fc3.bias"));
    public final gvh a;
    public final gvh b;
    public final gvh c;
    public final gvh d;
    public final gvh e;
    public final gvh f;
    public final gvh g;
    public final gvh h;
    public final gvh i;
    public final gvh j;
    public final gvh k;
    public final HashMap l;

    public n9j(HashMap map) {
        Object obj = map.get("embed.weight");
        if (obj == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.a = (gvh) obj;
        Object obj2 = map.get("convs.0.weight");
        if (obj2 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.b = yvk.X((gvh) obj2);
        Object obj3 = map.get("convs.1.weight");
        if (obj3 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.c = yvk.X((gvh) obj3);
        Object obj4 = map.get("convs.2.weight");
        if (obj4 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.d = yvk.X((gvh) obj4);
        Object obj5 = map.get("convs.0.bias");
        if (obj5 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.e = (gvh) obj5;
        Object obj6 = map.get("convs.1.bias");
        if (obj6 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.f = (gvh) obj6;
        Object obj7 = map.get("convs.2.bias");
        if (obj7 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.g = (gvh) obj7;
        Object obj8 = map.get("fc1.weight");
        if (obj8 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.h = yvk.W((gvh) obj8);
        Object obj9 = map.get("fc2.weight");
        if (obj9 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.i = yvk.W((gvh) obj9);
        Object obj10 = map.get("fc1.bias");
        if (obj10 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.j = (gvh) obj10;
        Object obj11 = map.get("fc2.bias");
        if (obj11 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.k = (gvh) obj11;
        this.l = new HashMap();
        for (String str : h51.b0(new String[]{k4i.a(1), k4i.a(2)})) {
            String strD = mqt.d(str, ".weight");
            String strD2 = mqt.d(str, ".bias");
            gvh gvhVar = (gvh) map.get(strD);
            gvh gvhVar2 = (gvh) map.get(strD2);
            if (gvhVar != null) {
                this.l.put(strD, yvk.W(gvhVar));
            }
            if (gvhVar2 != null) {
                this.l.put(strD2, gvhVar2);
            }
        }
    }

    public final gvh a(gvh gvhVar, String[] strArr, String str) {
        HashMap map = this.l;
        if (!v57.a.contains(this)) {
            try {
                gvh gvhVarT = yvk.t(yvk.v(strArr, this.a), this.b);
                yvk.m(gvhVarT, this.e);
                yvk.F(gvhVarT);
                gvh gvhVarT2 = yvk.t(gvhVarT, this.c);
                yvk.m(gvhVarT2, this.f);
                yvk.F(gvhVarT2);
                gvh gvhVarD = yvk.D(gvhVarT2, 2);
                gvh gvhVarT3 = yvk.t(gvhVarD, this.d);
                yvk.m(gvhVarT3, this.g);
                yvk.F(gvhVarT3);
                gvh gvhVarD2 = yvk.D(gvhVarT, gvhVarT.c[1]);
                gvh gvhVarD3 = yvk.D(gvhVarD, gvhVarD.c[1]);
                gvh gvhVarD4 = yvk.D(gvhVarT3, gvhVarT3.c[1]);
                yvk.x(gvhVarD2);
                yvk.x(gvhVarD3);
                yvk.x(gvhVarD4);
                gvh gvhVarU = yvk.u(yvk.p(new gvh[]{gvhVarD2, gvhVarD3, gvhVarD4, gvhVar}), this.h, this.j);
                yvk.F(gvhVarU);
                gvh gvhVarU2 = yvk.u(gvhVarU, this.i, this.k);
                yvk.F(gvhVarU2);
                gvh gvhVar2 = (gvh) map.get(str.concat(".weight"));
                gvh gvhVar3 = (gvh) map.get(str.concat(".bias"));
                if (gvhVar2 != null && gvhVar3 != null) {
                    gvh gvhVarU3 = yvk.u(gvhVarU2, gvhVar2, gvhVar3);
                    yvk.M(gvhVarU3);
                    return gvhVarU3;
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }
}
