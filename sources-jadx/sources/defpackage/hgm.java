package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class hgm implements jr6, d6t {
    public volatile int a;

    @Override // defpackage.jr6
    public final void accept(Object obj) {
        this.a = ((Number) obj).intValue();
    }

    @Override // defpackage.d6t
    public final Object get() {
        return Integer.valueOf(this.a);
    }
}
