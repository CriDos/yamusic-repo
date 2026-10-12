package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.ui.layout.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class orb implements d6i {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ orb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        Integer numValueOf;
        bwl bwlVarF;
        Integer numValueOf2;
        bwl bwlVar;
        int i = this.a;
        Object obj = this.b;
        Integer num = null;
        switch (i) {
            case 0:
                f6iVar.getClass();
                list.getClass();
                int size = list.size();
                if (1 > size || size >= 3) {
                    c.x("Failed requirement.");
                    return null;
                }
                long jB = vq6.b(tq6.i(j), 0, 13);
                Object objQ = CollectionsKt.Q(list);
                if (list.size() != 2) {
                    objQ = null;
                }
                y5i y5iVar = (y5i) objQ;
                final bwl bwlVarF2 = y5iVar != null ? y5iVar.F(jB) : null;
                final bwl bwlVarF3 = ((y5i) CollectionsKt.X(list)).F(jB);
                int iG = vq6.g(Math.max(bwlVarF3.a, bwlVarF2 != null ? bwlVarF2.a : 0), j);
                final int iH = tq6.h(j);
                final int i2 = bwlVarF2 != null ? bwlVarF2.b : 0;
                final int iRound = Math.round((((iH - i2) - bwlVarF3.b) / 2.0f) * 0.5f);
                final yvr yvrVar = (yvr) obj;
                return f6i.w0(f6iVar, iG, iH, new Function1() { // from class: nrb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        awl awlVar = (awl) obj2;
                        awlVar.getClass();
                        bwl bwlVar2 = bwlVarF3;
                        int i3 = bwlVar2.b;
                        int i4 = i2;
                        int i5 = (i3 + i4) - iH;
                        if (i5 < 0) {
                            i5 = 0;
                        }
                        yvr yvrVar2 = yvrVar;
                        yvrVar2.b = i5;
                        if (yvrVar2.a() > i5) {
                            yvrVar2.a.setValue(Integer.valueOf(i5));
                        }
                        bwl bwlVar3 = bwlVarF2;
                        if (bwlVar3 != null) {
                            awlVar.d(bwlVar3, 0, -yvrVar2.a(), 0.0f);
                        }
                        awlVar.d(bwlVar2, 0, (-yvrVar2.a()) + i4 + iRound, 0.0f);
                        return Unit.a;
                    }
                });
            case 1:
                f6iVar.getClass();
                list.getClass();
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((y5i) it.next()).F(tq6.b(j, 0, 0, 0, 0, 10)));
                }
                float fX0 = f6iVar.x0(arrayList.size() <= 3 ? 32.0f : 24.0f);
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    numValueOf = Integer.valueOf(((bwl) it2.next()).a);
                    while (it2.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(((bwl) it2.next()).a);
                        if (numValueOf.compareTo(numValueOf3) < 0) {
                            numValueOf = numValueOf3;
                        }
                    }
                } else {
                    numValueOf = null;
                }
                int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                int iS = iIntValue - f6iVar.S(64.0f);
                int size2 = arrayList.size() * iIntValue;
                int iD = arrayList.size() > 1 ? xso.d((((f6iVar.S(((c) obj).d()) - size2) - (f6iVar.S(16.0f) * 2)) / (arrayList.size() - 1)) - iS, f6iVar.S(8.0f), x4i.b(fX0)) : 0;
                int iS2 = (f6iVar.S(16.0f) * 2) + ((arrayList.size() - 1) * iD) + size2;
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    Integer numValueOf4 = Integer.valueOf(((bwl) it3.next()).b);
                    while (true) {
                        num = numValueOf4;
                        while (true) {
                            if (it3.hasNext()) {
                                numValueOf4 = Integer.valueOf(((bwl) it3.next()).b);
                                if (num.compareTo(numValueOf4) < 0) {
                                }
                            }
                        }
                    }
                }
                return f6i.w0(f6iVar, iS2, num != null ? num.intValue() : 0, new zvb(f6iVar, arrayList, iD, iIntValue, 0));
            case 2:
                return f6i.w0(f6iVar, tq6.i(j), tq6.h(j), new x9b(list, this, 23));
            default:
                if (((Function2) obj) != null) {
                    int size3 = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size3) {
                            opp.t("Collection contains no element matching the predicate.");
                            return null;
                        }
                        y5i y5iVar2 = (y5i) list.get(i3);
                        if (Intrinsics.e(a.a(y5iVar2), "text")) {
                            bwlVarF = y5iVar2.F(tq6.b(j, 0, 0, 0, 0, 11));
                        } else {
                            i3++;
                        }
                    }
                } else {
                    bwlVarF = null;
                }
                int iMax = Math.max(bwlVarF != null ? bwlVarF.a : 0, 0);
                float f = sjt.b;
                int iS3 = f6iVar.S(48.0f);
                Integer numValueOf5 = bwlVarF != null ? Integer.valueOf(bwlVarF.P(d60.a)) : null;
                if (bwlVarF != null) {
                    numValueOf2 = Integer.valueOf(bwlVarF.P(d60.b));
                    bwlVar = null;
                } else {
                    numValueOf2 = null;
                    bwlVar = null;
                }
                return f6i.w0(f6iVar, iMax, iS3, new pjt(bwlVarF, bwlVar, f6iVar, iMax, iS3, numValueOf5, numValueOf2));
        }
    }
}
