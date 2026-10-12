package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cnj extends xzh implements qzf {
    public final v7 d;
    public Object e;

    public cnj(v7 v7Var, Object obj, Object obj2) {
        super(obj, obj2, 0);
        this.d = v7Var;
        this.e = obj2;
    }

    @Override // defpackage.xzh, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.xzh, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        fpl fplVar = (fpl) this.d.b;
        epl eplVar = fplVar.d;
        Object obj3 = this.b;
        if (!eplVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z = fplVar.c;
        if (!z) {
            eplVar.put(obj3, obj);
        } else {
            if (!z) {
                opp.w();
                return null;
            }
            avu avuVar = fplVar.a[fplVar.b];
            Object obj4 = avuVar.a[avuVar.c];
            eplVar.put(obj3, obj);
            fplVar.c(obj4 != null ? obj4.hashCode() : 0, eplVar.c, obj4, 0);
        }
        fplVar.g = eplVar.e;
        return obj2;
    }
}
