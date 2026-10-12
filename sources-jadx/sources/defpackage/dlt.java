package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dlt implements clt {
    public final glt a;
    public final bss b;
    public final bss c;
    public final m8l d;

    public dlt(glt gltVar) {
        this.a = gltVar;
        this.b = gltVar.h;
        this.c = gltVar.f;
        this.d = gltVar.m;
    }

    @Override // defpackage.clt
    public final void d(int i) {
        this.a.d(i);
    }

    @Override // defpackage.clt
    public final bss getSelectedTab() {
        return this.c;
    }

    @Override // defpackage.clt
    public final bss getState() {
        return this.b;
    }
}
