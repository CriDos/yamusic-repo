package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class brr implements k2d {
    public final List a;
    public final List b;
    public final vdt c;
    public final vdt d;

    public brr(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: arr
            public final /* synthetic */ brr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                brr brrVar = this.b;
                switch (i2) {
                    case 0:
                        List list3 = brrVar.b;
                        int[] iArr = new int[list3.size()];
                        int i3 = 0;
                        for (Object obj : list3) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                um5.n();
                                throw null;
                            }
                            iArr[((Number) obj).intValue()] = i3;
                            i3 = i4;
                        }
                        return iArr;
                    default:
                        IntRange intRangeF = um5.f(brrVar.a);
                        ArrayList arrayList = new ArrayList(vm5.o(intRangeF, 10));
                        igf it = intRangeF.iterator();
                        while (it.c) {
                            arrayList.add(brrVar.e(it.nextInt()));
                        }
                        return arrayList;
                }
            }
        });
        if (list.isEmpty()) {
            c.p("Error. elements list is empty");
            throw null;
        }
        if (list.size() != list2.size()) {
            c.y(aui.m("Error. elements.size(", list.size(), list2.size(), " and shuffleMapping.size(", ") doesn't match"));
            throw null;
        }
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: arr
            public final /* synthetic */ brr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                brr brrVar = this.b;
                switch (i3) {
                    case 0:
                        List list3 = brrVar.b;
                        int[] iArr = new int[list3.size()];
                        int i4 = 0;
                        for (Object obj : list3) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                um5.n();
                                throw null;
                            }
                            iArr[((Number) obj).intValue()] = i4;
                            i4 = i5;
                        }
                        return iArr;
                    default:
                        IntRange intRangeF = um5.f(brrVar.a);
                        ArrayList arrayList = new ArrayList(vm5.o(intRangeF, 10));
                        igf it = intRangeF.iterator();
                        while (it.c) {
                            arrayList.add(brrVar.e(it.nextInt()));
                        }
                        return arrayList;
                }
            }
        });
    }

    @Override // defpackage.k2d
    public final k2d a() {
        List list = this.a;
        if (list instanceof lpp) {
            return this;
        }
        list.getClass();
        return new brr(new lpp(list), this.b);
    }

    @Override // defpackage.k2d
    public final boolean b() {
        return this.a instanceof lpp;
    }

    @Override // defpackage.k2d
    public final int c(int i) {
        return ((Number) this.b.get(i)).intValue();
    }

    @Override // defpackage.k2d
    public final int d(int i) {
        return ((int[]) this.c.getValue())[i];
    }

    @Override // defpackage.k2d
    public final g0m e(int i) {
        return (g0m) this.a.get(c(i));
    }

    @Override // defpackage.k2d
    public final List f() {
        return (List) this.d.getValue();
    }

    @Override // defpackage.k2d
    public final k2d g() {
        List list = this.a;
        return list instanceof lpp ? new brr(((lpp) list).b, this.b) : this;
    }

    @Override // defpackage.k2d
    public final List getElements() {
        return this.a;
    }

    public final List h() {
        return this.b;
    }
}
