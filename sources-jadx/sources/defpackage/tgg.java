package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class tgg implements g2t {
    public vfg a = vfg.b;
    public float b;
    public float c;
    public final /* synthetic */ ygg d;

    public tgg(ygg yggVar) {
        this.d = yggVar;
    }

    @Override // defpackage.snf
    public final boolean M() {
        ggg gggVar = this.d.a.G.d;
        return gggVar == ggg.d || gggVar == ggg.b;
    }

    @Override // defpackage.f6i
    public final e6i f0(int i, int i2, Map map, Function1 function1) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            zcf.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new sgg(i, i2, map, this, this.d, function1);
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.b;
    }

    @Override // defpackage.snf
    public final vfg getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.g2t
    public final List n(Object obj, Function2 function2) {
        ygg yggVar = this.d;
        yggVar.e();
        lgg lggVar = yggVar.a;
        ggg gggVar = lggVar.G.d;
        ggg gggVar2 = ggg.a;
        if (gggVar != gggVar2 && gggVar != ggg.c && gggVar != ggg.b && gggVar != ggg.d) {
            zcf.b("subcompose can only be used inside the measure or layout blocks");
        }
        xnj xnjVar = yggVar.g;
        Object objG = xnjVar.g(obj);
        if (objG == null) {
            objG = (lgg) yggVar.j.k(obj);
            if (objG != null) {
                if (yggVar.o <= 0) {
                    zcf.b("Check failed.");
                }
                yggVar.o--;
            } else {
                objG = yggVar.j(obj);
                if (objG == null) {
                    int i = yggVar.d;
                    lgg lggVar2 = new lgg(2);
                    lggVar.q = true;
                    lggVar.A(i, lggVar2);
                    lggVar.q = false;
                    objG = lggVar2;
                }
            }
            xnjVar.m(obj, objG);
        }
        lgg lggVar3 = (lgg) objG;
        if (CollectionsKt.S(lggVar.p(), yggVar.d) != lggVar3) {
            int iK = ((ioj) lggVar.p()).a.k(lggVar3);
            if (iK < yggVar.d) {
                zcf.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i2 = yggVar.d;
            if (i2 != iK) {
                lggVar.q = true;
                lggVar.K(iK, i2, 1);
                lggVar.q = false;
            }
        }
        yggVar.d++;
        yggVar.h(lggVar3, obj, function2);
        return (gggVar == gggVar2 || gggVar == ggg.c) ? lggVar3.n() : lggVar3.m();
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.c;
    }
}
