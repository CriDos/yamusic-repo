package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class zvt extends eaj implements cgg, kae, n96 {
    public lxt o;
    public boolean p;
    public Map q;

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        this.o.d.setValue(y7kVar);
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        lxt lxtVar = this.o;
        vfg layoutDirection = f6iVar.getLayoutDirection();
        lbd lbdVar = (lbd) j35.F(this, t96.k);
        kut kutVar = lxtVar.a;
        kutVar.getClass();
        iut iutVar = new iut(f6iVar, layoutDirection, lbdVar, j);
        kutVar.b.setValue(iutVar);
        jut jutVar = (jut) kutVar.a.getValue();
        if (jutVar == null) {
            cdf.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
            no5.a();
            return null;
        }
        jxt jxtVarA = kutVar.a(jutVar, iutVar);
        long j2 = jxtVarA.c;
        Function2 function2 = lxtVar.b;
        if (function2 != null) {
            function2.invoke(f6iVar, new ocj(25, lxtVar));
        }
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        bwl bwlVarF = y5iVar.F(mn4.x(i, i, i2, i2));
        this.o.g.setValue(new b7b(this.p ? f6iVar.l0(j35.o(jxtVarA.b.c(0))) : 0.0f));
        Map linkedHashMap = this.q;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(d60.a, Integer.valueOf(Math.round(jxtVarA.d)));
        linkedHashMap.put(d60.b, Integer.valueOf(Math.round(jxtVarA.e)));
        this.q = linkedHashMap;
        return f6iVar.I0(i, i2, linkedHashMap, new fl0(bwlVarF, 15));
    }
}
