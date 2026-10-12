package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class hee extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ r63 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hee(r63 r63Var, int i) {
        super(0);
        this.r = i;
        this.s = r63Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        int i = this.r;
        r63 r63Var = this.s;
        switch (i) {
            case 0:
                jee jeeVar = (jee) r63Var.h;
                if (jeeVar.getChildCount() == 0) {
                    return new fee(brb.a, 0);
                }
                int i2 = r63Var.b;
                ArrayList arrayList = new ArrayList(jeeVar.getChildCount());
                int[] iArr = new int[i2];
                int[] iArr2 = new int[i2];
                int childCount = jeeVar.getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = jeeVar.getChildAt(i4);
                    if (childAt.getVisibility() != 8) {
                        Integer numO = h51.O(iArr2);
                        int iIntValue = numO != null ? numO.intValue() : 0;
                        int iF = h51.F(iArr2, iIntValue);
                        int i5 = i3 + iIntValue;
                        IntRange intRangeM = xso.m(0, i2);
                        int i6 = intRangeM.a;
                        int i7 = intRangeM.b;
                        if (i6 <= i7) {
                            while (true) {
                                iArr2[i6] = Math.max(0, iArr2[i6] - iIntValue);
                                if (i6 != i7) {
                                    i6++;
                                }
                            }
                        }
                        int i8 = ala.b;
                        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                        layoutParams.getClass();
                        tr9 tr9Var = (tr9) layoutParams;
                        int iMin = Math.min(tr9Var.a(), i2 - iF);
                        int iC = tr9Var.c();
                        arrayList.add(new eee(i4, iF, i5, iMin, iC));
                        int i9 = iF + iMin;
                        while (iF < i9) {
                            if (iArr2[iF] > 0) {
                                eee eeeVar = (eee) arrayList.get(iArr[iF]);
                                int i10 = eeeVar.b;
                                int i11 = eeeVar.d + i10;
                                while (i10 < i11) {
                                    int i12 = iArr2[i10];
                                    iArr2[i10] = 0;
                                    i10++;
                                }
                                eeeVar.e = i5 - eeeVar.c;
                            }
                            iArr[iF] = i4;
                            iArr2[iF] = iC;
                            iF++;
                        }
                        i3 = i5;
                    }
                }
                if (i2 == 0) {
                    num = null;
                } else {
                    int i13 = iArr2[0];
                    if (i13 < 1) {
                        i13 = 1;
                    }
                    Integer numValueOf = Integer.valueOf(i13);
                    int i14 = i2 - 1;
                    if (1 <= i14) {
                        int i15 = 1;
                        while (true) {
                            int i16 = iArr2[i15];
                            if (i16 < 1) {
                                i16 = 1;
                            }
                            Integer numValueOf2 = Integer.valueOf(i16);
                            if (numValueOf.compareTo(numValueOf2) < 0) {
                                numValueOf = numValueOf2;
                            }
                            if (i15 != i14) {
                                i15++;
                            }
                        }
                    }
                    num = numValueOf;
                }
                return new fee(arrayList, ((eee) CollectionsKt.X(arrayList)).c + (num != null ? num.intValue() : 1));
            case 1:
                return r63Var.d(r63Var.b, (e14) r63Var.f, lkd.t);
            default:
                return r63Var.d(((fee) ((gil) r63Var.c).p()).b, (e14) r63Var.g, lkd.u);
        }
    }
}
