package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class k3f implements Serializable {
    private static final long serialVersionUID = 0;
    public final Object[] a;

    public k3f(Object[] objArr) {
        this.a = objArr;
    }

    public Object readResolve() {
        return n3f.w(this.a);
    }
}
