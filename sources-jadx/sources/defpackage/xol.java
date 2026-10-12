package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xol extends cpl implements lpl, p96 {
    public static final xol g = new xol(zuu.e, 0);

    @Override // defpackage.cpl, defpackage.lpl
    public final epl builder() {
        wol wolVar = new wol(this);
        wolVar.g = this;
        return wolVar;
    }

    @Override // defpackage.cpl, defpackage.y7, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof n6o) {
            return super.containsKey((n6o) obj);
        }
        return false;
    }

    @Override // defpackage.y7, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof amv) {
            return super.containsValue((amv) obj);
        }
        return false;
    }

    @Override // defpackage.cpl
    /* JADX INFO: renamed from: e */
    public final epl builder() {
        wol wolVar = new wol(this);
        wolVar.g = this;
        return wolVar;
    }

    @Override // defpackage.cpl, defpackage.y7, java.util.Map
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
}
