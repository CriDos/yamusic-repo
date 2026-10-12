package defpackage;

import androidx.compose.ui.layout.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class kxu implements d6i {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ w21 c;
    public final /* synthetic */ int d;

    public kxu(Function0 function0, Function1 function1, w21 w21Var, int i) {
        this.a = function0;
        this.b = function1;
        this.c = w21Var;
        this.d = i;
    }

    @Override // defpackage.d6i
    public final e6i b(final f6i f6iVar, List list, final long j) {
        int iMax;
        f6iVar.getClass();
        list.getClass();
        List list2 = list;
        int size = list2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            y5i y5iVar = (y5i) list.get(i2);
            if (a.a(y5iVar) == cau.a) {
                final bwl bwlVarF = y5iVar.F(tq6.b(j, 0, 0, 0, 0, 14));
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    y5i y5iVar2 = (y5i) list.get(i3);
                    if (a.a(y5iVar2) == cau.c) {
                        final bwl bwlVarF2 = y5iVar2.F(tq6.b(j, 0, 0, 0, 0, 14));
                        if (tq6.i(j) == Integer.MAX_VALUE) {
                            iMax = tq6.i(j);
                        } else {
                            int i4 = tq6.i(j) - bwlVarF.a;
                            float f = mxu.a;
                            iMax = i4 - Math.max(f6iVar.S(12.0f), bwlVarF2.a);
                            if (iMax < 0) {
                                iMax = 0;
                            }
                        }
                        int i5 = iMax;
                        int size3 = list2.size();
                        for (int i6 = 0; i6 < size3; i6++) {
                            y5i y5iVar3 = (y5i) list.get(i6);
                            if (a.a(y5iVar3) == cau.b) {
                                final bwl bwlVarF3 = y5iVar3.F(tq6.b(j, 0, i5, 0, 0, 12));
                                tse tseVar = d60.b;
                                int iP = bwlVarF3.P(tseVar) != Integer.MIN_VALUE ? bwlVarF3.P(tseVar) : 0;
                                float fFloatValue = ((Number) this.a.invoke()).floatValue();
                                int iB = Float.isNaN(fFloatValue) ? 0 : x4i.b(fFloatValue);
                                final int iMax2 = Math.max(f6iVar.S(56.0f), bwlVarF3.b);
                                if (tq6.h(j) == Integer.MAX_VALUE) {
                                    i = iMax2;
                                } else {
                                    int i7 = iB + iMax2;
                                    if (i7 >= 0) {
                                        i = i7;
                                    }
                                }
                                Function1 function1 = this.b;
                                if (function1 != null) {
                                    function1.invoke(new b7b(f6iVar.l0(i)));
                                }
                                int i8 = tq6.i(j);
                                final w21 w21Var = this.c;
                                final int i9 = this.d;
                                final int i10 = iP;
                                final int i11 = i;
                                return f6i.w0(f6iVar, i8, i11, new Function1() { // from class: jxu
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i12;
                                        int i13;
                                        u65 u65Var = zq7.b;
                                        awl awlVar = (awl) obj;
                                        awlVar.getClass();
                                        bwl bwlVar = bwlVarF;
                                        int i14 = bwlVar.b;
                                        int i15 = i11;
                                        int iMax3 = 0;
                                        awl.g(awlVar, bwlVar, 0, (i15 - i14) / 2);
                                        t21 t21Var = zq7.f;
                                        bwl bwlVar2 = bwlVarF3;
                                        long j2 = j;
                                        bwl bwlVar3 = bwlVarF2;
                                        if (u65Var == t21Var) {
                                            int i16 = tq6.i(j2);
                                            int i17 = bwlVar2.a;
                                            i12 = (i16 - i17) / 2;
                                            int i18 = bwlVar.a;
                                            if (i12 < i18) {
                                                i13 = i18 - i12;
                                            } else if (i17 + i12 > tq6.i(j2) - bwlVar3.a) {
                                                i13 = (tq6.i(j2) - bwlVar3.a) - (bwlVar2.a + i12);
                                            }
                                            i12 = i13 + i12;
                                        } else if (u65Var != zq7.c) {
                                            i12 = Math.max(f6iVar.S(mxu.a), bwlVar.a);
                                        } else {
                                            i12 = (tq6.i(j2) - bwlVar2.a) - bwlVar3.a;
                                        }
                                        w21 w21Var2 = w21Var;
                                        if (w21Var2.equals(t21Var)) {
                                            iMax3 = (i15 - bwlVar2.b) / 2;
                                        } else if (w21Var2.equals(zq7.e)) {
                                            int i19 = bwlVar2.b;
                                            int i20 = i9;
                                            if (i20 == 0) {
                                                iMax3 = i15 - i19;
                                            } else {
                                                int i21 = i20 - (i19 - i10);
                                                int i22 = i21 + i19;
                                                int i23 = iMax2;
                                                if (i22 > i23) {
                                                    i21 -= i22 - i23;
                                                }
                                                iMax3 = (i15 - i19) - Math.max(0, i21);
                                            }
                                        }
                                        awl.g(awlVar, bwlVar2, i12, iMax3);
                                        awl.g(awlVar, bwlVar3, tq6.i(j2) - bwlVar3.a, (i15 - bwlVar3.b) / 2);
                                        return Unit.a;
                                    }
                                });
                            }
                        }
                        q1h.c("Collection contains no element matching the predicate.");
                        no5.a();
                        return null;
                    }
                }
                q1h.c("Collection contains no element matching the predicate.");
                no5.a();
                return null;
            }
        }
        q1h.c("Collection contains no element matching the predicate.");
        no5.a();
        return null;
    }
}
