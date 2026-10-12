package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class wxk implements i0g {
    public final z34 b = new z34(0);

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            z34 z34Var = this.b;
            if (i >= z34Var.c) {
                return;
            }
            jwk jwkVar = (jwk) z34Var.f(i);
            Object objJ = this.b.j(i);
            iwk iwkVar = jwkVar.b;
            if (jwkVar.d == null) {
                jwkVar.d = jwkVar.c.getBytes(i0g.a);
            }
            iwkVar.d(jwkVar.d, objJ, messageDigest);
            i++;
        }
    }

    public final Object c(jwk jwkVar) {
        z34 z34Var = this.b;
        return z34Var.containsKey(jwkVar) ? z34Var.get(jwkVar) : jwkVar.a;
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof wxk) {
            return this.b.equals(((wxk) obj).b);
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
