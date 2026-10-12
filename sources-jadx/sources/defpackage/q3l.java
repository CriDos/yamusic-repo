package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class q3l {
    public final l5l a;
    public final ArrayList b;
    public final ArrayList c;
    public int d;
    public int e;
    public int f;
    public final tv3 g;
    public final tv3 h;
    public final LinkedHashMap i;
    public final ddh j;

    public q3l(l5l l5lVar) {
        this.a = l5lVar;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = arrayList;
        this.g = lq4.a(-1, 6, null);
        this.h = lq4.a(-1, 6, null);
        this.i = new LinkedHashMap();
        ddh ddhVar = new ddh(10);
        ddhVar.q0(l6h.a, i6h.b);
        this.j = ddhVar;
    }

    public final k6l a(s7w s7wVar) {
        Integer numValueOf;
        l5l l5lVar = this.a;
        int i = l5lVar.a;
        ArrayList arrayList = this.c;
        List listV0 = CollectionsKt.v0(arrayList);
        if (s7wVar != null) {
            int i2 = s7wVar.e;
            int iB = b();
            int i3 = -this.d;
            int size = (arrayList.size() - 1) - this.d;
            int i4 = i3;
            while (i4 < i2) {
                iB += i4 > size ? i : ((h6l) arrayList.get(this.d + i4)).a.size();
                i4++;
            }
            int i5 = iB + s7wVar.f;
            if (i2 < i3) {
                i5 -= i;
            }
            numValueOf = Integer.valueOf(i5);
        } else {
            numValueOf = null;
        }
        return new k6l(listV0, numValueOf, l5lVar, b());
    }

    public final int b() {
        if (this.a.c) {
            return this.e;
        }
        return 0;
    }

    public final boolean c(int i, l6h l6hVar, h6l h6lVar) {
        l6hVar.getClass();
        h6lVar.getClass();
        int i2 = h6lVar.d;
        List list = h6lVar.a;
        int i3 = h6lVar.e;
        int iOrdinal = l6hVar.ordinal();
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = this.c;
        if (iOrdinal == 0) {
            if (!arrayList2.isEmpty()) {
                c.p("cannot receive multiple init calls");
                return false;
            }
            if (i != 0) {
                c.p("init loadId must be the initial value, 0");
                return false;
            }
            arrayList.add(h6lVar);
            this.d = 0;
            if (i3 == Integer.MIN_VALUE) {
                i3 = 0;
            }
            this.f = i3;
            if (i2 == Integer.MIN_VALUE) {
                i2 = 0;
            }
            this.e = i2;
            return true;
        }
        LinkedHashMap linkedHashMap = this.i;
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return true;
            }
            if (arrayList2.isEmpty()) {
                c.p("should've received an init before append");
                return false;
            }
            if (i == 0) {
                arrayList.add(h6lVar);
                if (i3 == Integer.MIN_VALUE) {
                    int size = (this.a.c ? this.f : 0) - list.size();
                    i3 = size < 0 ? 0 : size;
                }
                this.f = i3 != Integer.MIN_VALUE ? i3 : 0;
                linkedHashMap.remove(l6h.c);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                c.p("should've received an init before prepend");
                return false;
            }
            if (i == 0) {
                arrayList.add(0, h6lVar);
                this.d++;
                if (i2 == Integer.MIN_VALUE) {
                    int iB = b() - list.size();
                    i2 = iB < 0 ? 0 : iB;
                }
                this.e = i2 != Integer.MIN_VALUE ? i2 : 0;
                linkedHashMap.remove(l6h.b);
                return true;
            }
        }
        return false;
    }

    public final s2l d(h6l h6lVar, l6h l6hVar) {
        int size;
        h6lVar.getClass();
        int iOrdinal = l6hVar.ordinal();
        if (iOrdinal == 0) {
            size = 0;
        } else if (iOrdinal == 1) {
            size = 0 - this.d;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            size = (this.c.size() - this.d) - 1;
        }
        List listC = tm5.c(new tru(h6lVar.a, size));
        int iOrdinal2 = l6hVar.ordinal();
        l5l l5lVar = this.a;
        ddh ddhVar = this.j;
        if (iOrdinal2 == 0) {
            s2l s2lVar = s2l.g;
            return nme.g(listC, b(), l5lVar.c ? this.f : 0, ddhVar.t0(), null);
        }
        if (iOrdinal2 == 1) {
            s2l s2lVar2 = s2l.g;
            int iB = b();
            k6h k6hVarT0 = ddhVar.t0();
            listC.getClass();
            return new s2l(l6h.b, listC, iB, -1, k6hVarT0, null);
        }
        if (iOrdinal2 != 2) {
            f9e.e();
            return null;
        }
        s2l s2lVar3 = s2l.g;
        int i = l5lVar.c ? this.f : 0;
        k6h k6hVarT1 = ddhVar.t0();
        listC.getClass();
        return new s2l(l6h.c, listC, -1, i, k6hVarT1, null);
    }
}
