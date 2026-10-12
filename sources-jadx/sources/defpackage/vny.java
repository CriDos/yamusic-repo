package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vny implements uny {
    public final w5m a;

    public vny(w5m w5mVar) {
        this.a = w5mVar;
    }

    public final Long a(jbu jbuVar) {
        jbuVar.getClass();
        w5m w5mVar = this.a;
        if (w5mVar == null) {
            return null;
        }
        String str = jbuVar.a;
        str.getClass();
        Long lA = w5mVar.a.a(str);
        return Long.valueOf(lA != null ? lA.longValue() : 0L);
    }
}
