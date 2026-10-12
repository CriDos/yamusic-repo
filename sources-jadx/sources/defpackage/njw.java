package defpackage;

import androidx.compose.ui.layout.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class njw implements d6i {
    public final /* synthetic */ ckw a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;

    public njw(ckw ckwVar, boolean z, float f, int i) {
        this.a = ckwVar;
        this.b = z;
        this.c = f;
        this.d = i;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        Object next;
        int i;
        Object next2;
        int i2;
        Object next3;
        Object next4;
        int i3;
        final bwl bwlVarF;
        Object next5;
        Object next6;
        Object next7;
        final bwl bwlVarF2;
        f6iVar.getClass();
        list.getClass();
        final int iD = xso.d(tq6.i(j), 0, 32766);
        int iD2 = xso.d(tq6.h(j), 0, 32766);
        ckw ckwVar = this.a;
        float f = ckwVar.g;
        int iS = f6iVar.S(ckwVar.f);
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(a.a((y5i) next), "Header"));
        y5i y5iVar = (y5i) next;
        final bwl bwlVarF3 = y5iVar != null ? y5iVar.F(j) : null;
        final int i4 = bwlVarF3 != null ? bwlVarF3.b + this.d : 0;
        if (this.b) {
            final int iD3 = xso.d((int) (iD * 0.33333334f), 0, iD);
            int i5 = iD - iD3;
            int iS2 = f6iVar.S(56.0f) + f6iVar.S(f) + iS + i4;
            long jA = vq6.a(0, i5, 0, iD2);
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it2.next();
                Iterator it3 = it2;
                if (Intrinsics.e(a.a((y5i) next5), "WordsInWave")) {
                    break;
                }
                it2 = it3;
            }
            y5i y5iVar2 = (y5i) next5;
            bwl bwlVarF4 = y5iVar2 != null ? y5iVar2.F(jA) : null;
            int i6 = (iD2 - (bwlVarF4 != null ? bwlVarF4.b : 0)) - iS2;
            if (i6 < 0) {
                i6 = 0;
            }
            Iterator it4 = list2.iterator();
            do {
                if (!it4.hasNext()) {
                    next6 = null;
                    break;
                }
                next6 = it4.next();
            } while (!Intrinsics.e(a.a((y5i) next6), "CarouselLayout"));
            y5i y5iVar3 = (y5i) next6;
            final bwl bwlVar = bwlVarF4;
            final bwl bwlVarF5 = y5iVar3 != null ? y5iVar3.F(vq6.a(0, i5, 0, i6)) : null;
            int i7 = bwlVarF5 != null ? bwlVarF5.b : 0;
            int iD4 = xso.d((int) (iD3 * 1.4f), 0, 32766);
            Iterator it5 = list2.iterator();
            do {
                if (!it5.hasNext()) {
                    next7 = null;
                    break;
                }
                next7 = it5.next();
            } while (!Intrinsics.e(a.a((y5i) next7), "Wheel"));
            y5i y5iVar4 = (y5i) next7;
            if (y5iVar4 != null) {
                if (!((iD2 >= 0) & (iD4 >= 0))) {
                    bdf.a("width and height must be >= 0");
                }
                bwlVarF2 = y5iVar4.F(vq6.h(iD4, iD4, iD2, iD2));
            } else {
                bwlVarF2 = null;
            }
            final int i8 = i7 + i4 + iS;
            final bwl bwlVar2 = bwlVarF3;
            final int i9 = i4;
            return f6i.w0(f6iVar, iD, iD2, new Function1() { // from class: ljw
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    awl awlVar = (awl) obj;
                    awlVar.getClass();
                    bwl bwlVar3 = bwlVarF2;
                    if (bwlVar3 != null) {
                        awlVar.d(bwlVar3, iD - x4i.b(iD3 * 1.2f), 0, 0.0f);
                    }
                    bwl bwlVar4 = bwlVar2;
                    if (bwlVar4 != null) {
                        awlVar.d(bwlVar4, 0, 0, 1.0f);
                    }
                    bwl bwlVar5 = bwlVarF5;
                    if (bwlVar5 != null) {
                        awlVar.d(bwlVar5, 0, i9, 0.0f);
                    }
                    bwl bwlVar6 = bwlVar;
                    if (bwlVar6 != null) {
                        awlVar.d(bwlVar6, 0, i8, 0.0f);
                    }
                    return Unit.a;
                }
            });
        }
        int iS3 = f6iVar.S(f);
        int iS4 = f6iVar.S(ckwVar.e);
        int i10 = iS3 + iS + iS4 + i4;
        Iterator it6 = list2.iterator();
        while (true) {
            if (!it6.hasNext()) {
                i = iD2;
                next2 = null;
                break;
            }
            next2 = it6.next();
            i = iD2;
            if (Intrinsics.e(a.a((y5i) next2), "Wheel")) {
                break;
            }
            iD2 = i;
        }
        y5i y5iVar5 = (y5i) next2;
        bwl bwlVarF6 = y5iVar5 != null ? y5iVar5.F(j) : null;
        int iS5 = f6iVar.S(this.c);
        Iterator it7 = list2.iterator();
        while (true) {
            if (!it7.hasNext()) {
                i2 = iS5;
                next3 = null;
                break;
            }
            next3 = it7.next();
            i2 = iS5;
            if (Intrinsics.e(a.a((y5i) next3), "WordsInWave")) {
                break;
            }
            iS5 = i2;
        }
        y5i y5iVar6 = (y5i) next3;
        bwl bwlVarF7 = y5iVar6 != null ? y5iVar6.F(j) : null;
        int i11 = bwlVarF7 != null ? bwlVarF7.b : 0;
        Iterator it8 = list2.iterator();
        do {
            if (!it8.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it8.next();
        } while (!Intrinsics.e(a.a((y5i) next4), "CarouselLayout"));
        y5i y5iVar7 = (y5i) next4;
        if (y5iVar7 != null) {
            int i12 = ((i - i2) - i11) - i10;
            if (i12 < 0) {
                i12 = 0;
            }
            i3 = 0;
            bwlVarF = y5iVar7.F(vq6.a(0, iD, 0, i12));
        } else {
            i3 = 0;
            bwlVarF = null;
        }
        final int i13 = i4 + (bwlVarF != null ? bwlVarF.b : i3) + iS4 + iS;
        final bwl bwlVar3 = bwlVarF7;
        final bwl bwlVar4 = bwlVarF6;
        final int i14 = i;
        return f6i.w0(f6iVar, iD, i14, new Function1() { // from class: mjw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                awl awlVar = (awl) obj;
                awlVar.getClass();
                bwl bwlVar5 = bwlVar4;
                if (bwlVar5 != null) {
                    awlVar.d(bwlVar5, 0, i14 - bwlVar5.b, 0.0f);
                }
                bwl bwlVar6 = bwlVarF3;
                if (bwlVar6 != null) {
                    awlVar.d(bwlVar6, 0, 0, 1.0f);
                }
                bwl bwlVar7 = bwlVarF;
                if (bwlVar7 != null) {
                    awlVar.d(bwlVar7, 0, i4, 0.0f);
                }
                bwl bwlVar8 = bwlVar3;
                if (bwlVar8 != null) {
                    awlVar.d(bwlVar8, 0, i13, 0.0f);
                }
                return Unit.a;
            }
        });
    }
}
