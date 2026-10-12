package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class f6x {
    public final String a;
    public final ArrayList b;

    public f6x(String str) {
        str.getClass();
        this.a = str;
        this.b = new ArrayList();
    }

    public final String a() {
        return this.a;
    }

    public final hzj b(d6x d6xVar) {
        this.b.add(d6xVar);
        return new hzj(this, d6xVar, 2);
    }
}
