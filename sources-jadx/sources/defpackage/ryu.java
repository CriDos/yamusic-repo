package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ryu implements syu {
    public final Object a;
    public final boolean b;

    public ryu(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    @Override // defpackage.syu
    public final boolean d() {
        return this.b;
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return this.a;
    }
}
