package defpackage;

import kotlin.text.h;

/* JADX INFO: loaded from: classes6.dex */
public final class pvf extends mv5 {
    public final j7 B;
    public final auq C;

    public pvf(j7 j7Var, tuf tufVar) {
        tufVar.getClass();
        this.B = j7Var;
        this.C = tufVar.b;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final byte E() {
        j7 j7Var = this.B;
        String strL = j7Var.l();
        try {
            return h.a(strL);
        } catch (IllegalArgumentException unused) {
            j7.q(j7Var, yds.m('\'', "Failed to parse type 'UByte' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.mx7, defpackage.h86
    public final auq a() {
        return this.C;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final int h() {
        j7 j7Var = this.B;
        String strL = j7Var.l();
        try {
            return h.b(strL);
        } catch (IllegalArgumentException unused) {
            j7.q(j7Var, yds.m('\'', "Failed to parse type 'UInt' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final long l() {
        j7 j7Var = this.B;
        String strL = j7Var.l();
        try {
            return h.d(strL);
        } catch (IllegalArgumentException unused) {
            j7.q(j7Var, yds.m('\'', "Failed to parse type 'ULong' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final short o() {
        j7 j7Var = this.B;
        String strL = j7Var.l();
        try {
            return h.f(strL);
        } catch (IllegalArgumentException unused) {
            j7.q(j7Var, yds.m('\'', "Failed to parse type 'UShort' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.h86
    public final int w(rtq rtqVar) {
        rtqVar.getClass();
        throw new IllegalStateException("unsupported");
    }
}
