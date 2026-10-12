package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class fns implements tyc {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final dns e;
    public final ens[] f;
    public final long g;
    public final long h;

    public fns(int i, int i2, long j, long j2, int i3, boolean z, dns dnsVar, ens[] ensVarArr) {
        this.a = i;
        this.b = i2;
        this.g = j;
        this.h = j2;
        this.c = i3;
        this.d = z;
        this.e = dnsVar;
        this.f = ensVarArr;
    }

    @Override // defpackage.tyc
    public final Object a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ens ensVar = null;
        int i = 0;
        while (i < arrayList.size()) {
            hys hysVar = (hys) arrayList.get(i);
            ens ensVar2 = this.f[hysVar.b];
            if (ensVar2 != ensVar && ensVar != null) {
                arrayList2.add(ensVar.b((bed[]) arrayList3.toArray(new bed[0])));
                arrayList3.clear();
            }
            arrayList3.add(ensVar2.j[hysVar.c]);
            i++;
            ensVar = ensVar2;
        }
        if (ensVar != null) {
            arrayList2.add(ensVar.b((bed[]) arrayList3.toArray(new bed[0])));
        }
        return new fns(this.a, this.b, this.g, this.h, this.c, this.d, this.e, (ens[]) arrayList2.toArray(new ens[0]));
    }
}
