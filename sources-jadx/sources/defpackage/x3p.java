package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class x3p extends w3f {
    public final transient r3f d;
    public final transient Object[] e;
    public final transient int f;
    public final transient int g;

    public x3p(r3f r3fVar, Object[] objArr, int i, int i2) {
        this.d = r3fVar;
        this.e = objArr;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.e3f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.e3f
    public final int h(int i, Object[] objArr) {
        return b().h(i, objArr);
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return true;
    }

    @Override // defpackage.e3f
    /* JADX INFO: renamed from: s */
    public final a7v iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    @Override // defpackage.w3f
    public final n3f w() {
        return new w3p(this);
    }

    @Override // defpackage.w3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
