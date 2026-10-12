package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class mpl extends ha implements x3f {
    public static final mpl e;
    public final Object b;
    public final Object c;
    public final cpl d;

    static {
        k3y k3yVar = k3y.c;
        e = new mpl(k3yVar, k3yVar, cpl.f);
    }

    public mpl(Object obj, Object obj2, cpl cplVar) {
        this.b = obj;
        this.c = obj2;
        this.d = cplVar;
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // defpackage.h6
    public final int f() {
        return this.d.e;
    }

    @Override // defpackage.ha, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new lnj(this.b, this.d);
    }
}
