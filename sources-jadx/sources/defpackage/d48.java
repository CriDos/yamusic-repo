package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d48 implements k2d {
    public final List a;
    public final List b;

    public d48(List list) {
        list.getClass();
        this.a = list;
        if (list.isEmpty()) {
            sih.a(7, null, "Error. elements list is empty", null);
        }
        this.b = list;
    }

    @Override // defpackage.k2d
    public final k2d a() {
        List list = this.a;
        if (list instanceof lpp) {
            return this;
        }
        list.getClass();
        return new d48(new lpp(list));
    }

    @Override // defpackage.k2d
    public final boolean b() {
        return this.a instanceof lpp;
    }

    @Override // defpackage.k2d
    public final g0m e(int i) {
        return (g0m) this.a.get(i);
    }

    @Override // defpackage.k2d
    public final List f() {
        return this.b;
    }

    @Override // defpackage.k2d
    public final k2d g() {
        List list = this.a;
        return list instanceof lpp ? new d48(((lpp) list).b) : this;
    }

    @Override // defpackage.k2d
    public final List getElements() {
        return this.a;
    }

    @Override // defpackage.k2d
    public final int c(int i) {
        return i;
    }

    @Override // defpackage.k2d
    public final int d(int i) {
        return i;
    }
}
