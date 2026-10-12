package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class x0f implements kx7 {
    @Override // defpackage.kx7
    public final lx7 a(rgs rgsVar, yxk yxkVar) {
        cw3 cw3VarQ = rgsVar.b().q();
        if (azd.c(cw3VarQ) || azd.b(cw3VarQ) || (Build.VERSION.SDK_INT >= 30 && azd.a(cw3VarQ))) {
            return new d1f(rgsVar.b(), yxkVar);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return obj instanceof x0f;
    }

    public final int hashCode() {
        return x0f.class.hashCode();
    }
}
