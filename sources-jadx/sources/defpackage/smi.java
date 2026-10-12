package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class smi implements vmi {
    public final /* synthetic */ int a;
    public final /* synthetic */ wmi b;
    public final /* synthetic */ int c;

    public /* synthetic */ smi(wmi wmiVar, int i, int i2) {
        this.a = i2;
        this.b = wmiVar;
        this.c = i;
    }

    @Override // defpackage.vmi
    public final void a(oki okiVar) {
        int i = this.a;
        int i2 = this.c;
        wmi wmiVar = this.b;
        switch (i) {
            case 0:
                wmiVar.h.t.w0(gog.t(i2));
                break;
            default:
                wmiVar.h.t.h0(gog.v(i2));
                break;
        }
    }
}
