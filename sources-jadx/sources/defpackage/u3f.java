package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class u3f extends d3f {
    @Override // defpackage.d3f
    public final d3f b(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public final w3f f() {
        int i = this.b;
        if (i == 0) {
            int i2 = w3f.c;
            return b4p.j;
        }
        Object[] objArr = this.a;
        if (i != 1) {
            w3f w3fVarU = w3f.u(i, objArr);
            this.b = w3fVarU.size();
            this.c = true;
            return w3fVarU;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i3 = w3f.c;
        return new qyr(obj);
    }
}
