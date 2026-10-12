package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wol extends epl {
    public xol g;

    @Override // defpackage.epl, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof n6o) {
            return super.containsKey((n6o) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof amv) {
            return super.containsValue((amv) obj);
        }
        return false;
    }

    @Override // defpackage.epl, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof n6o) {
            return (amv) super.get((n6o) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof n6o) ? obj2 : (amv) super.getOrDefault((n6o) obj, (amv) obj2);
    }

    @Override // defpackage.epl
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final xol e() {
        zuu zuuVar = this.c;
        xol xolVar = this.g;
        if (zuuVar != xolVar.d) {
            this.b = new la1(19);
            xolVar = new xol(this.c, f());
        }
        this.g = xolVar;
        return xolVar;
    }

    @Override // defpackage.epl, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof n6o) {
            return (amv) super.remove((n6o) obj);
        }
        return null;
    }
}
