package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class b7r extends j33 {
    public final u6r i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public b7r(List list) {
        super(list);
        this.i = new u6r();
        this.j = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x016f  */
    @Override // defpackage.j33
    public final Object f(j2g j2gVar, float f) {
        u6r u6rVar;
        u6r u6rVar2;
        int i;
        int i2;
        u6r u6rVar3;
        u6r u6rVar4 = (u6r) j2gVar.b;
        u6r u6rVar5 = (u6r) j2gVar.c;
        u6r u6rVar6 = u6rVar5 == null ? u6rVar4 : u6rVar5;
        u6r u6rVar7 = this.i;
        ArrayList arrayList = u6rVar7.a;
        if (u6rVar7.b == null) {
            u6rVar7.b = new PointF();
        }
        boolean z = u6rVar4.c;
        ArrayList arrayList2 = u6rVar4.a;
        boolean z2 = true;
        u6rVar7.c = z || u6rVar6.c;
        int size = arrayList2.size();
        ArrayList arrayList3 = u6rVar6.a;
        if (size != arrayList3.size()) {
            pih.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new lc7());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = u6rVar4.b;
        PointF pointF2 = u6rVar6.b;
        u6rVar7.a(s0j.f(pointF.x, pointF2.x, f), s0j.f(pointF.y, pointF2.y, f));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            lc7 lc7Var = (lc7) arrayList2.get(size4);
            lc7 lc7Var2 = (lc7) arrayList3.get(size4);
            PointF pointF3 = lc7Var.a;
            PointF pointF4 = lc7Var.b;
            PointF pointF5 = lc7Var.c;
            boolean z3 = z2;
            PointF pointF6 = lc7Var2.a;
            PointF pointF7 = lc7Var2.b;
            PointF pointF8 = lc7Var2.c;
            ((lc7) arrayList.get(size4)).a.set(s0j.f(pointF3.x, pointF6.x, f), s0j.f(pointF3.y, pointF6.y, f));
            ((lc7) arrayList.get(size4)).b.set(s0j.f(pointF4.x, pointF7.x, f), s0j.f(pointF4.y, pointF7.y, f));
            ((lc7) arrayList.get(size4)).c.set(s0j.f(pointF5.x, pointF8.x, f), s0j.f(pointF5.y, pointF8.y, f));
            size4--;
            z2 = z3;
            arrayList2 = arrayList2;
            u6rVar7 = u6rVar7;
            arrayList3 = arrayList3;
        }
        u6r u6rVar8 = u6rVar7;
        boolean z4 = z2;
        ArrayList arrayList4 = this.m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            u6rVar = u6rVar8;
            while (true) {
                ArrayList arrayList5 = u6rVar.a;
                if (size5 < 0) {
                    break;
                }
                btp btpVar = (btp) this.m.get(size5);
                btpVar.getClass();
                if (arrayList5.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) btpVar.b.e()).floatValue();
                    if (fFloatValue == 0.0f) {
                        i = size5;
                    } else {
                        boolean z5 = u6rVar.c;
                        int size6 = arrayList5.size() - 1;
                        int i3 = 0;
                        while (size6 >= 0) {
                            lc7 lc7Var3 = (lc7) arrayList5.get(size6);
                            lc7 lc7Var4 = (lc7) arrayList5.get(btp.c(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z5) ? lc7Var4.c : u6rVar.b;
                            int i4 = size5;
                            i3 = (((size6 != 0 || z5) ? lc7Var4.b : pointF9).equals(pointF9) && lc7Var3.a.equals(pointF9) && !((u6rVar.c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z4)) ? i3 + 2 : i3 + 1;
                            size6--;
                            size5 = i4;
                        }
                        i = size5;
                        u6r u6rVar9 = btpVar.c;
                        if (u6rVar9 == null || u6rVar9.a.size() != i3) {
                            ArrayList arrayList6 = new ArrayList(i3);
                            for (int i5 = 0; i5 < i3; i5++) {
                                arrayList6.add(new lc7());
                            }
                            i2 = 0;
                            btpVar.c = new u6r(new PointF(0.0f, 0.0f), false, arrayList6);
                        } else {
                            i2 = 0;
                        }
                        u6r u6rVar10 = btpVar.c;
                        u6rVar10.c = z5;
                        PointF pointF10 = u6rVar.b;
                        u6rVar10.a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = u6rVar10.a;
                        boolean z6 = u6rVar.c;
                        int i6 = i2;
                        int i7 = i6;
                        while (i6 < arrayList5.size()) {
                            lc7 lc7Var5 = (lc7) arrayList5.get(i6);
                            lc7 lc7Var6 = (lc7) arrayList5.get(btp.c(i6 - 1, arrayList5.size()));
                            lc7 lc7Var7 = (lc7) arrayList5.get(btp.c(i6 - 2, arrayList5.size()));
                            PointF pointF11 = (i6 != 0 || z6) ? lc7Var6.c : u6rVar.b;
                            PointF pointF12 = (i6 != 0 || z6) ? lc7Var6.b : pointF11;
                            float f2 = fFloatValue;
                            PointF pointF13 = lc7Var5.a;
                            PointF pointF14 = lc7Var7.c;
                            boolean z7 = z6;
                            PointF pointF15 = lc7Var5.c;
                            boolean z8 = (u6rVar.c || !(i6 == 0 || i6 == arrayList5.size() + (-1))) ? false : z4;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z8) {
                                float f3 = pointF11.x;
                                float f4 = f3 - pointF14.x;
                                float f5 = pointF11.y;
                                float f6 = f5 - pointF14.y;
                                float f7 = pointF15.x - f3;
                                float f8 = pointF15.y - f5;
                                u6r u6rVar11 = u6rVar;
                                float fHypot = (float) Math.hypot(f4, f6);
                                float fHypot2 = (float) Math.hypot(f7, f8);
                                float fMin = Math.min(f2 / fHypot, 0.5f);
                                float fMin2 = Math.min(f2 / fHypot2, 0.5f);
                                float f9 = pointF11.x;
                                float fD = h18.d(pointF14.x, f9, fMin, f9);
                                float f10 = pointF11.y;
                                float fD2 = h18.d(pointF14.y, f10, fMin, f10);
                                float fD3 = h18.d(pointF15.x, f9, fMin2, f9);
                                float fD4 = h18.d(pointF15.y, f10, fMin2, f10);
                                float f11 = fD - ((fD - f9) * 0.5519f);
                                float f12 = fD2 - ((fD2 - f10) * 0.5519f);
                                float f13 = fD3 - ((fD3 - f9) * 0.5519f);
                                float f14 = fD4 - ((fD4 - f10) * 0.5519f);
                                lc7 lc7Var8 = (lc7) arrayList7.get(btp.c(i7 - 1, arrayList7.size()));
                                lc7 lc7Var9 = (lc7) arrayList7.get(i7);
                                u6rVar3 = u6rVar11;
                                lc7Var8.b.set(fD, fD2);
                                lc7Var8.c.set(fD, fD2);
                                if (i6 == 0) {
                                    u6rVar10.a(fD, fD2);
                                }
                                lc7Var9.a.set(f11, f12);
                                lc7 lc7Var10 = (lc7) arrayList7.get(i7 + 1);
                                lc7Var9.b.set(f13, f14);
                                lc7Var9.c.set(fD3, fD4);
                                lc7Var10.a.set(fD3, fD4);
                                i7 += 2;
                            } else {
                                u6rVar3 = u6rVar;
                                lc7 lc7Var11 = (lc7) arrayList7.get(btp.c(i7 - 1, arrayList7.size()));
                                lc7 lc7Var12 = (lc7) arrayList7.get(i7);
                                PointF pointF16 = lc7Var6.b;
                                lc7Var11.b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = lc7Var6.c;
                                lc7Var11.c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = lc7Var5.a;
                                lc7Var12.a.set(pointF18.x, pointF18.y);
                                i7++;
                            }
                            i6++;
                            arrayList5 = arrayList5;
                            fFloatValue = f2;
                            z6 = z7;
                            u6rVar4 = u6rVar4;
                            u6rVar5 = u6rVar5;
                            u6rVar = u6rVar3;
                        }
                        u6rVar = u6rVar10;
                    }
                }
                size5 = i - 1;
                u6rVar4 = u6rVar4;
                u6rVar5 = u6rVar5;
            }
        } else {
            u6rVar = u6rVar8;
        }
        u6r u6rVar12 = u6rVar4;
        u6r u6rVar13 = u6rVar5;
        Path path = this.j;
        s0j.e(u6rVar, path);
        if (this.e == null) {
            return path;
        }
        if (this.k == null) {
            this.k = new Path();
            this.l = new Path();
        }
        s0j.e(u6rVar12, this.k);
        if (u6rVar13 != null) {
            u6rVar2 = u6rVar13;
            s0j.e(u6rVar2, this.l);
        } else {
            u6rVar2 = u6rVar13;
        }
        cqh cqhVar = this.e;
        float f15 = j2gVar.g;
        float fFloatValue2 = j2gVar.h.floatValue();
        u6r u6rVar14 = u6rVar2;
        Path path2 = this.k;
        return (Path) cqhVar.b(f15, fFloatValue2, path2, u6rVar14 == null ? path2 : this.l, f, d(), this.d);
    }

    @Override // defpackage.j33
    public final boolean k() {
        ArrayList arrayList = this.m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
