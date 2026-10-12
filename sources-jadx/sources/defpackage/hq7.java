package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class hq7 implements tyc {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final fe7 i;
    public final afi j;
    public final Uri k;
    public final uzn l;
    public final List m;

    public hq7(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, uzn uznVar, fe7 fe7Var, afi afiVar, Uri uri, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.l = uznVar;
        this.i = fe7Var;
        this.k = uri;
        this.j = afiVar;
        this.m = arrayList;
    }

    @Override // defpackage.tyc
    public final Object a(List list) {
        long j;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new hys(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j2 = 0;
        int i = 0;
        while (true) {
            if (i >= this.m.size()) {
                break;
            }
            if (((hys) linkedList.peek()).a != i) {
                long jC = c(i);
                if (jC != -9223372036854775807L) {
                    j2 += jC;
                }
            } else {
                mnl mnlVarB = b(i);
                List list2 = mnlVarB.c;
                hys hysVar = (hys) linkedList.poll();
                int i2 = hysVar.a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i3 = hysVar.b;
                    ik ikVar = (ik) list2.get(i3);
                    List list3 = ikVar.c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((acp) list3.get(hysVar.c));
                        hysVar = (hys) linkedList.poll();
                        if (hysVar.a != i2) {
                            break;
                        }
                    } while (hysVar.b == i3);
                    j = j2;
                    arrayList2.add(new ik(ikVar.a, ikVar.b, arrayList3, ikVar.d, ikVar.e, ikVar.f));
                    if (hysVar.a != i2) {
                        break;
                    }
                    j2 = j;
                }
                linkedList.addFirst(hysVar);
                arrayList.add(new mnl(mnlVarB.a, mnlVarB.b - j, arrayList2, mnlVarB.d));
                j2 = j;
            }
            i++;
        }
        long j3 = j2;
        long j4 = this.b;
        return new hq7(this.a, j4 != -9223372036854775807L ? j4 - j3 : -9223372036854775807L, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this.i, this.j, this.k, arrayList);
    }

    public final mnl b(int i) {
        return (mnl) this.m.get(i);
    }

    public final long c(int i) {
        long j;
        long j2;
        List list = this.m;
        if (i == list.size() - 1) {
            j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j2 = ((mnl) list.get(i)).b;
        } else {
            j = ((mnl) list.get(i + 1)).b;
            j2 = ((mnl) list.get(i)).b;
        }
        return j - j2;
    }

    public final long d(int i) {
        return wjv.X(c(i));
    }
}
