package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class axu implements zdb {
    public final int a;
    public final int b;
    public final tjb c;

    public axu(int i, tjb tjbVar, int i2) {
        this((i2 & 1) != 0 ? 300 : i, 0, (i2 & 4) != 0 ? xjb.a : tjbVar);
    }

    @Override // defpackage.kq0
    public final xov a(qxu qxuVar) {
        return new pok(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axu) {
            axu axuVar = (axu) obj;
            if (axuVar.a == this.a && axuVar.b == this.b && Intrinsics.e(axuVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.zdb, defpackage.kq0
    public final zov a(qxu qxuVar) {
        return new pok(this.a, this.b, this.c);
    }

    public axu(int i, int i2, tjb tjbVar) {
        this.a = i;
        this.b = i2;
        this.c = tjbVar;
    }
}
