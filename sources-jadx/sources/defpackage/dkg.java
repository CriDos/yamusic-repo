package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class dkg {
    public final njg a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List h;
    public int i;

    public dkg(njg njgVar) {
        this.a = njgVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new bkg(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = brb.a;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.i))) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    public final fg7 b(int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        List list;
        if (!this.a.c) {
            int i5 = this.i;
            int i6 = i * i5;
            int iD = d() - i6;
            if (i5 > iD) {
                i5 = iD;
            }
            if (i5 < 0) {
                i5 = 0;
            }
            if (i5 == this.h.size()) {
                list = this.h;
            } else {
                ArrayList arrayList = new ArrayList(i5);
                for (int i7 = 0; i7 < i5; i7++) {
                    arrayList.add(new pee(dfe.a(1)));
                }
                this.h = arrayList;
                list = arrayList;
            }
            return new fg7(list, i6);
        }
        int iA = i / a();
        ArrayList arrayList2 = this.b;
        int iMin = Math.min(iA, arrayList2.size() - 1);
        int iA2 = a() * iMin;
        int iIntValue = ((bkg) arrayList2.get(iMin)).a;
        int iE = ((bkg) arrayList2.get(iMin)).b;
        int i8 = this.c;
        ArrayList arrayList3 = this.g;
        if (iA2 <= i8 && i8 <= i) {
            iIntValue = this.d;
            iE = this.e;
            iA2 = i8;
        } else if (iMin == this.f && (i2 = i - iA2) < arrayList3.size()) {
            iIntValue = ((Number) arrayList3.get(i2)).intValue();
            iA2 = i;
            iE = 0;
        }
        if (iA2 % a() == 0) {
            int i9 = i - iA2;
            z = 2 <= i9 && i9 < a();
        }
        if (z) {
            this.f = iMin;
            arrayList3.clear();
        }
        if (iA2 > i) {
            cdf.c("currentLine (" + iA2 + ") > lineIndex (" + i + ')');
        }
        while (iA2 < i && iIntValue < d()) {
            if (z) {
                arrayList3.add(Integer.valueOf(iIntValue));
            }
            int i10 = 0;
            while (i10 < this.i && iIntValue < d()) {
                if (iE == 0) {
                    i4 = iE;
                    iE = e(iIntValue, this.i - i10);
                } else {
                    i4 = 0;
                }
                i10 += iE;
                if (i10 > this.i) {
                    break;
                }
                iIntValue++;
                iE = i4;
            }
            iA2++;
            if (iA2 % a() == 0 && iIntValue < d()) {
                if (arrayList2.size() != iA2 / a()) {
                    cdf.c("invalid starting point");
                }
                arrayList2.add(new bkg(iIntValue, iE));
            }
        }
        this.c = i;
        this.d = iIntValue;
        this.e = iE;
        ArrayList arrayList4 = new ArrayList();
        int i11 = 0;
        int i12 = iIntValue;
        while (i11 < this.i && i12 < d()) {
            if (iE == 0) {
                int i13 = iE;
                iE = e(i12, this.i - i11);
                i3 = i13;
            } else {
                i3 = 0;
            }
            i11 += iE;
            if (i11 > this.i) {
                break;
            }
            i12++;
            arrayList4.add(new pee(dfe.a(iE)));
            iE = i3;
        }
        return new fg7(arrayList4, iIntValue);
    }

    public final int c(int i) {
        int i2;
        int i3;
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            cdf.a("ItemIndex > total count");
        }
        if (!this.a.c) {
            return i / this.i;
        }
        gh0 gh0Var = new gh0(i, 4);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        um5.l(arrayList.size(), size);
        int i4 = size - 1;
        int i5 = 0;
        while (true) {
            if (i5 > i4) {
                i2 = -(i5 + 1);
                break;
            }
            i2 = (i5 + i4) >>> 1;
            int iIntValue = ((Number) gh0Var.invoke(arrayList.get(i2))).intValue();
            if (iIntValue >= 0) {
                if (iIntValue <= 0) {
                    break;
                }
                i4 = i2 - 1;
            } else {
                i5 = i2 + 1;
            }
        }
        if (i2 < 0) {
            i2 = (-i2) - 2;
        }
        int iA = a() * i2;
        int i6 = ((bkg) arrayList.get(i2)).a;
        if (i6 > i) {
            cdf.a("currentItemIndex > itemIndex");
        }
        int i7 = 0;
        while (true) {
            i3 = this.i;
            if (i6 >= i) {
                break;
            }
            int i8 = i6 + 1;
            int iE = e(i6, i3 - i7);
            i7 += iE;
            int i9 = this.i;
            if (i7 >= i9) {
                if (i7 == i9) {
                    iA++;
                    i7 = 0;
                } else {
                    iA++;
                    i7 = iE;
                }
            }
            if (iA % a() == 0 && iA / a() >= arrayList.size()) {
                arrayList.add(new bkg(i8 - (i7 > 0 ? 1 : 0), 0));
            }
            i6 = i8;
        }
        return e(i, i3 - i7) + i7 > this.i ? iA + 1 : iA;
    }

    public final int d() {
        return this.a.b.a;
    }

    public final int e(int i, int i2) {
        ckg.b = i2;
        ckg.c = this.i;
        qnf qnfVarG = this.a.b.G(i);
        int i3 = i - qnfVarG.a;
        return (int) ((pee) ((ljg) qnfVarG.c).b.invoke(ckg.a, Integer.valueOf(i3))).a;
    }
}
