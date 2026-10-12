package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qmi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ wmi b;
    public final /* synthetic */ kwm c;

    public /* synthetic */ qmi(wmi wmiVar, kwm kwmVar, int i) {
        this.a = i;
        this.b = wmiVar;
        this.c = kwmVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.a;
        kwm kwmVar = this.c;
        wmi wmiVar = this.b;
        switch (i) {
            case 0:
                wmiVar.l.O(kwmVar.h1());
                wmiVar.j.N(kwmVar.f0().a(17) ? kwmVar.W() : g3u.a);
                break;
            default:
                wmiVar.l.O(kwmVar.h1());
                break;
        }
    }
}
