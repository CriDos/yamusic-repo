package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pmi implements vmi {
    public final /* synthetic */ int a;
    public final /* synthetic */ wmi b;
    public final /* synthetic */ long c;

    public /* synthetic */ pmi(wmi wmiVar, long j, int i) {
        this.a = i;
        this.b = wmiVar;
        this.c = j;
    }

    @Override // defpackage.vmi
    public final void a(oki okiVar) {
        int i = this.a;
        long j = this.c;
        wmi wmiVar = this.b;
        switch (i) {
            case 0:
                wmiVar.h.t.r0((int) j);
                break;
            default:
                wmiVar.h.t.v(j);
                break;
        }
    }
}
