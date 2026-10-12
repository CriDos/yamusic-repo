package defpackage;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class kat extends i9g implements skd {
    public final /* synthetic */ Map r;
    public final /* synthetic */ oat s;
    public final /* synthetic */ cep t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kat(Map map, oat oatVar, cep cepVar, Function2 function2, boolean z) {
        super(3);
        iyk iykVar = iyk.a;
        this.r = map;
        this.s = oatVar;
        this.t = cepVar;
        this.u = function2;
        this.v = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(43594985);
        Map map = this.r;
        if (map.isEmpty()) {
            c.x("You must have at least one anchor.");
            return null;
        }
        if (CollectionsKt.K(map.values()).size() != map.size()) {
            c.x("You cannot have two anchors mapped to the same state.");
            return null;
        }
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        oat oatVar = this.s;
        if (((Map) oatVar.i.getValue()).isEmpty()) {
            Float fW = sje.w(oatVar.c.getValue(), map);
            if (fW == null) {
                c.x("The initial value must have an associated anchor.");
                return null;
            }
            oatVar.e.g(fW.floatValue());
            oatVar.g.g(fW.floatValue());
        }
        boolean zF = c86Var.f(oatVar) | c86Var.h(map) | c86Var.f(this.t) | c86Var.f(this.u) | c86Var.f(fg8Var) | c86Var.c(125.0f);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            hfr hfrVar = new hfr(this.s, map, this.t, fg8Var, this.u, null, 7);
            c86Var.k0(hfrVar);
            objK = hfrVar;
        }
        bt5.h(map, oatVar, (Function2) objK, c86Var);
        boolean zBooleanValue = ((Boolean) oatVar.d.getValue()).booleanValue();
        c38 c38Var = oatVar.p;
        iyk iykVar = iyk.b;
        boolean zF2 = c86Var.f(oatVar);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            objK2 = new xa0(oatVar, null, 2);
            c86Var.k0(objK2);
        }
        faj fajVarA = w9b.a(caj.a, c38Var, iykVar, this.v, null, zBooleanValue, null, (skd) objK2, false, 32);
        c86Var.p(false);
        return fajVarA;
    }
}
