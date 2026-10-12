package defpackage;

import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes6.dex */
public final class djg implements Enumeration {
    public k0 a;
    public u0 b;

    public final u0 a() {
        try {
            return this.a.y();
        } catch (IOException e) {
            throw new s0("malformed ASN.1: " + e, e);
        }
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.b != null;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        u0 u0Var = this.b;
        if (u0Var != null) {
            this.b = a();
            return u0Var;
        }
        opp.w();
        return null;
    }
}
