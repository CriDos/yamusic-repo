package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class jhs implements Comparator {
    public final /* synthetic */ lst a;
    public final /* synthetic */ ylc b;

    public jhs(c6o c6oVar, lst lstVar, ylc ylcVar) {
        this.a = lstVar;
        this.b = ylcVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a.j;
        ylc ylcVar = this.b;
        return e26.b(Integer.valueOf(c6o.I(i, (xaa) obj, ylcVar)), Integer.valueOf(c6o.I(i, (xaa) obj2, ylcVar)));
    }
}
