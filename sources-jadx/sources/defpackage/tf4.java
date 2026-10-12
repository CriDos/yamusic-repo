package defpackage;

import androidx.compose.ui.layout.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class tf4 implements d6i {
    public final /* synthetic */ vi4 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    public tf4(vi4 vi4Var, Function0 function0, Function0 function1, float f, float f2, float f3) {
        this.a = vi4Var;
        this.b = function0;
        this.c = function1;
        this.d = f;
        this.e = f2;
        this.f = f3;
    }

    @Override // defpackage.d6i
    public final e6i b(final f6i f6iVar, List list, final long j) {
        Object next;
        Object next2;
        f6iVar.getClass();
        list.getClass();
        float fFloatValue = ((Number) this.a.a.e.getValue()).floatValue();
        Function0 function0 = this.b;
        float fFloatValue2 = ((Number) function0.invoke()).floatValue();
        Function0 function1 = this.c;
        float fFloatValue3 = ((Number) function1.invoke()).floatValue() - ((Number) function0.invoke()).floatValue();
        float f = this.d;
        float f2 = fFloatValue / f;
        float fAbs = (Math.abs(f2) * fFloatValue3) + fFloatValue2;
        float fAbs2 = ((1.0f - Math.abs(f2)) * (((Number) function1.invoke()).floatValue() - ((Number) function0.invoke()).floatValue())) + ((Number) function0.invoke()).floatValue();
        float f3 = 2.0f;
        int i = (int) (tq6.i(j) - (f6iVar.x0(this.e) * 2.0f));
        long jB = tq6.b(j, i, i, 0, 0, 12);
        int i2 = (int) (tq6.i(jB) * fAbs);
        int iH = (int) (tq6.h(jB) * fAbs);
        if (!((i2 >= 0) & (iH >= 0))) {
            bdf.a("width and height must be >= 0");
        }
        long jH = vq6.h(i2, i2, iH, iH);
        int i3 = (int) (tq6.i(jB) * fAbs2);
        int iH2 = (int) (tq6.h(jB) * fAbs2);
        if (!((i3 >= 0) & (iH2 >= 0))) {
            bdf.a("width and height must be >= 0");
        }
        long jH2 = vq6.h(i3, i3, iH2, iH2);
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                opp.t("Collection contains no element matching the predicate.");
                return null;
            }
            y5i y5iVar = (y5i) it.next();
            float f4 = f3;
            if (a.a(y5iVar) == ann.b) {
                final bwl bwlVarF = y5iVar.F(jH2);
                Iterator it2 = list2.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (a.a((y5i) next) != ann.a);
                y5i y5iVar2 = (y5i) next;
                bwl bwlVarF2 = y5iVar2 != null ? y5iVar2.F(jH) : null;
                Iterator it3 = list2.iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                } while (a.a((y5i) next2) != ann.c);
                y5i y5iVar3 = (y5i) next2;
                bwl bwlVarF3 = y5iVar3 != null ? y5iVar3.F(jH) : null;
                final int i4 = ((tq6.i(j) - bwlVarF.a) / 2) + ((int) kke.O(fFloatValue, 0.0f, f, 0.0f, f6iVar.x0(this.f) + ((i3 + i2) / f4)));
                final int iH3 = (tq6.h(j) - bwlVarF.b) / 2;
                int i5 = tq6.i(j);
                int iH4 = tq6.h(j);
                final float f5 = this.f;
                final bwl bwlVar = bwlVarF2;
                final bwl bwlVar2 = bwlVarF3;
                return f6i.w0(f6iVar, i5, iH4, new Function1() { // from class: sf4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        awl awlVar = (awl) obj;
                        awlVar.getClass();
                        bwl bwlVar3 = bwlVar;
                        int i6 = i4;
                        f6i f6iVar2 = f6iVar;
                        float f6 = f5;
                        long j2 = j;
                        if (bwlVar3 != null) {
                            awlVar.d(bwlVar3, (i6 - f6iVar2.S(f6)) - bwlVar3.a, (tq6.h(j2) - bwlVar3.b) / 2, 0.0f);
                        }
                        bwl bwlVar4 = bwlVar2;
                        bwl bwlVar5 = bwlVarF;
                        if (bwlVar4 != null) {
                            awlVar.d(bwlVar4, f6iVar2.S(f6) + i6 + bwlVar5.a, (tq6.h(j2) - bwlVar4.b) / 2, 0.0f);
                        }
                        awlVar.d(bwlVar5, i6, iH3, 0.0f);
                        return Unit.a;
                    }
                });
            }
            f3 = f4;
        }
    }
}
