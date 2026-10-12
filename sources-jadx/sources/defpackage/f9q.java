package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class f9q implements g1l {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public o8q e = null;
    public o8q f = null;

    public f9q(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final void a(o8q o8qVar) {
        this.e = o8qVar;
    }

    public final void b(o8q o8qVar) {
        this.f = o8qVar;
    }

    @Override // defpackage.g1l
    public final boolean c0() {
        return this.b.contains(this);
    }
}
