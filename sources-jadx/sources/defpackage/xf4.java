package defpackage;

import androidx.compose.ui.layout.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class xf4 implements d6i {
    public final /* synthetic */ ui4 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ float i;

    public xf4(ui4 ui4Var, float f, Function0 function0, Function0 function1, float f2, float f3, boolean z, boolean z2, float f4) {
        this.a = ui4Var;
        this.b = f;
        this.c = function0;
        this.d = function1;
        this.e = f2;
        this.f = f3;
        this.g = z;
        this.h = z2;
        this.i = f4;
    }

    public static final float f(boolean z, boolean z2, float f, float f2, float f3, int i, bwl bwlVar) {
        if (!z && !z2) {
            return 1.0f;
        }
        return 1.0f - ((Math.abs(f - ((bwlVar.a / 2.0f) + i)) / f2) * f3);
    }

    @Override // defpackage.d6i
    public final e6i b(final f6i f6iVar, List list, long j) {
        int i;
        Object next;
        Object next2;
        f6iVar.getClass();
        list.getClass();
        float offset = this.a.a.getOffset();
        int iH = tq6.h(j) - f6iVar.S(0.0f);
        float f = this.b;
        float fAbs = Math.abs(offset / f);
        float fFloatValue = ((Number) this.c.invoke()).floatValue();
        float fFloatValue2 = ((Number) this.d.invoke()).floatValue() - fFloatValue;
        float f2 = (fFloatValue2 * fAbs) + fFloatValue;
        float fD = h18.d(1.0f, fAbs, fFloatValue2, fFloatValue);
        int iS = f6iVar.S(this.e);
        long jA = vq6.a(iS, iS, tq6.j(j), iH);
        int i2 = (int) (tq6.i(jA) * f2);
        int iH2 = (int) (tq6.h(jA) * f2);
        if (!((i2 >= 0) & (iH2 >= 0))) {
            bdf.a("width and height must be >= 0");
        }
        long jH = vq6.h(i2, i2, iH2, iH2);
        int i3 = (int) (tq6.i(jA) * fD);
        int iH3 = (int) (tq6.h(jA) * fD);
        if (!((i3 >= 0) & (iH3 >= 0))) {
            bdf.a("width and height must be >= 0");
        }
        long jH2 = vq6.h(i3, i3, iH3, iH3);
        List<y5i> list2 = list;
        for (y5i y5iVar : list2) {
            if (a.a(y5iVar) == lh4.b) {
                final bwl bwlVarF = y5iVar.F(jH2);
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = iH;
                        next = null;
                        break;
                    }
                    next = it.next();
                    i = iH;
                    if (a.a((y5i) next) == lh4.a) {
                        break;
                    }
                    iH = i;
                }
                y5i y5iVar2 = (y5i) next;
                bwl bwlVarF2 = y5iVar2 != null ? y5iVar2.F(jH) : null;
                Iterator it2 = list2.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (a.a((y5i) next2) != lh4.c);
                y5i y5iVar3 = (y5i) next2;
                bwl bwlVarF3 = y5iVar3 != null ? y5iVar3.F(jH) : null;
                float f3 = (i3 + i2) / 2.0f;
                float f4 = this.f;
                final int iO = ((int) kke.O(offset, 0.0f, f, 0.0f, f6iVar.x0(f4) + f3)) + ((tq6.i(j) - bwlVarF.a) / 2);
                final int i4 = (i - bwlVarF.b) / 2;
                final float fI = tq6.i(j) / 2;
                final float fX0 = f6iVar.x0(f4) + (tq6.i(jH) / 2) + (tq6.i(jH2) / 2);
                int i5 = tq6.i(j);
                int iH4 = tq6.h(j);
                final float f5 = this.f;
                final boolean z = this.g;
                final boolean z2 = this.h;
                final float f6 = this.i;
                final bwl bwlVar = bwlVarF3;
                final bwl bwlVar2 = bwlVarF2;
                final int i6 = i;
                return f6i.w0(f6iVar, i5, iH4, new Function1() { // from class: vf4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final float f7;
                        final float f8;
                        final float f9;
                        final float f10;
                        final float f11;
                        final float f12;
                        final boolean z3;
                        final boolean z4;
                        awl awlVar = (awl) obj;
                        awlVar.getClass();
                        f6i f6iVar2 = f6iVar;
                        float f13 = f5;
                        int iS2 = f6iVar2.S(f13);
                        final int i7 = iO;
                        int i8 = i7 - iS2;
                        final bwl bwlVar3 = bwlVar2;
                        final int i9 = i8 - (bwlVar3 != null ? bwlVar3.a : 0);
                        int i10 = i6;
                        final boolean z5 = z;
                        final boolean z6 = z2;
                        float f14 = fI;
                        float f15 = fX0;
                        float f16 = f6;
                        if (bwlVar3 != null) {
                            final int i11 = 0;
                            f7 = f14;
                            f8 = f15;
                            f9 = f16;
                            awl.l(awlVar, bwlVar3, i9, (i10 - bwlVar3.b) / 2, new Function1() { // from class: wf4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i12 = i11;
                                    app appVar = (app) obj2;
                                    appVar.getClass();
                                    switch (i12) {
                                        case 0:
                                            appVar.a(xf4.f(z5, z6, f7, f8, f9, i9, bwlVar3));
                                            break;
                                        case 1:
                                            appVar.a(xf4.f(z5, z6, f7, f8, f9, i9, bwlVar3));
                                            break;
                                        default:
                                            appVar.a(xf4.f(z5, z6, f7, f8, f9, i9, bwlVar3));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, 4);
                        } else {
                            f7 = f14;
                            f8 = f15;
                            f9 = f16;
                        }
                        int iS3 = f6iVar2.S(f13) + i7;
                        final bwl bwlVar4 = bwlVarF;
                        final int i12 = bwlVar4.a + iS3;
                        final bwl bwlVar5 = bwlVar;
                        if (bwlVar5 != null) {
                            final int i13 = 1;
                            f10 = f7;
                            f11 = f8;
                            f12 = f9;
                            z3 = z5;
                            z4 = z6;
                            awl.l(awlVar, bwlVar5, i12, (i10 - bwlVar5.b) / 2, new Function1() { // from class: wf4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i14 = i13;
                                    app appVar = (app) obj2;
                                    appVar.getClass();
                                    switch (i14) {
                                        case 0:
                                            appVar.a(xf4.f(z3, z4, f10, f11, f12, i12, bwlVar5));
                                            break;
                                        case 1:
                                            appVar.a(xf4.f(z3, z4, f10, f11, f12, i12, bwlVar5));
                                            break;
                                        default:
                                            appVar.a(xf4.f(z3, z4, f10, f11, f12, i12, bwlVar5));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, 4);
                        } else {
                            f10 = f7;
                            f11 = f8;
                            f12 = f9;
                            z3 = z5;
                            z4 = z6;
                        }
                        final boolean z7 = z3;
                        final int i14 = 2;
                        final boolean z8 = z4;
                        final float f17 = f10;
                        final float f18 = f11;
                        final float f19 = f12;
                        awl.l(awlVar, bwlVar4, i7, i4, new Function1() { // from class: wf4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i15 = i14;
                                app appVar = (app) obj2;
                                appVar.getClass();
                                switch (i15) {
                                    case 0:
                                        appVar.a(xf4.f(z7, z8, f17, f18, f19, i7, bwlVar4));
                                        break;
                                    case 1:
                                        appVar.a(xf4.f(z7, z8, f17, f18, f19, i7, bwlVar4));
                                        break;
                                    default:
                                        appVar.a(xf4.f(z7, z8, f17, f18, f19, i7, bwlVar4));
                                        break;
                                }
                                return Unit.a;
                            }
                        }, 4);
                        return Unit.a;
                    }
                });
            }
        }
        opp.t("Collection contains no element matching the predicate.");
        return null;
    }
}
