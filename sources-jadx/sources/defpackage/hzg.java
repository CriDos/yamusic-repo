package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class hzg implements Map.Entry {
    public hzg a;
    public hzg b;
    public hzg c;
    public hzg d;
    public hzg e;
    public final Object f;
    public final int g;
    public Object h;
    public int i;

    public hzg(hzg hzgVar, Object obj, int i, hzg hzgVar2, hzg hzgVar3) {
        this.a = hzgVar;
        this.f = obj;
        this.g = i;
        this.i = 1;
        this.d = hzgVar2;
        this.e = hzgVar3;
        hzgVar3.d = this;
        hzgVar2.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.h;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.h;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.h;
        this.h = obj;
        return obj2;
    }

    public final String toString() {
        return this.f + "=" + this.h;
    }

    public hzg() {
        this.f = null;
        this.g = -1;
        this.e = this;
        this.d = this;
    }
}
