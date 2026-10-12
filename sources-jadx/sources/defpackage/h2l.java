package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h2l implements gaj, jaj {
    public final r8l a = ow4.K(new c2d());
    public final i2l b;

    public h2l(i2l i2lVar) {
        this.b = i2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h2l) {
            return Intrinsics.e(((h2l) obj).b, this.b);
        }
        return false;
    }

    @Override // defpackage.jaj
    public final o6o getKey() {
        return tjx.a;
    }

    @Override // defpackage.jaj
    public final Object getValue() {
        return (oix) this.a.getValue();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.gaj
    public final void j(kaj kajVar) {
        this.a.setValue(new un(new j2l(this.b), (oix) kajVar.e(tjx.a)));
    }
}
