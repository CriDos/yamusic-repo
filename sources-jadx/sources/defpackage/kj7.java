package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kj7 implements t4w {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public kj7(f2k f2kVar, ngl nglVar, q2k q2kVar, ili iliVar) {
        this.a = 2;
        nglVar.getClass();
        q2kVar.getClass();
        iliVar.getClass();
        this.d = f2kVar;
        this.b = nglVar;
        this.e = q2kVar;
        this.c = iliVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                if (cls.equals(jj7.class)) {
                    return new jj7((t65) obj4, (hmc) obj3, (i4f) obj2, (xfl) obj);
                }
                c.p("Unknown view model");
                return null;
            case 1:
                return new ok7((y9u) obj4, (hmc) obj3, (lf) obj2, (xfl) obj);
            default:
                if (cls.equals(l2k.class)) {
                    return new l2k((f2k) obj4, (ngl) obj3, (q2k) obj2, (ili) obj);
                }
                c.p("Unknown view model");
                return null;
        }
    }

    public /* synthetic */ kj7(Object obj, hmc hmcVar, Object obj2, xfl xflVar, int i) {
        this.a = i;
        this.d = obj;
        this.b = hmcVar;
        this.e = obj2;
        this.c = xflVar;
    }
}
