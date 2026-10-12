package io.appmetrica.analytics.locationinternal.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class x2 extends AbstractC0884j0 {
    public x2(w2 w2Var) {
        super(w2Var);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0884j0
    public final boolean a(AbstractC0884j0 abstractC0884j0) {
        String str = ((w2) this.a).a;
        if (str == null ? ((w2) abstractC0884j0.a).a != null : !str.equals(((w2) abstractC0884j0.a).a)) {
            return false;
        }
        String str2 = ((w2) this.a).b;
        if (str2 != null) {
            return str2.equals(((w2) abstractC0884j0.a).b);
        }
        return ((w2) abstractC0884j0.a).b == null;
    }

    public final int hashCode() {
        String str = ((w2) this.a).a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = ((w2) this.a).b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
