package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class f3f extends p8 implements Serializable {
    private static final long serialVersionUID = 0;
    public final Object a;
    public final Object b;

    public f3f(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
