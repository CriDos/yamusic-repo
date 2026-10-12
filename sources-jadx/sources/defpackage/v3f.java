package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class v3f implements Serializable {
    private static final long serialVersionUID = 0;
    public final Object[] a;

    public v3f(Object[] objArr) {
        this.a = objArr;
    }

    public Object readResolve() {
        Object[] objArr = this.a;
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? w3f.u(objArr.length, (Object[]) objArr.clone()) : new qyr(objArr[0]);
        }
        return b4p.j;
    }
}
