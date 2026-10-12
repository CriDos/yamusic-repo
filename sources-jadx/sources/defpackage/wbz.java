package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wbz extends u9z {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wbz(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.u9z
    public final void a() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ygz ygzVar = (ygz) obj;
                if (ygzVar.m != null) {
                    ygzVar.b.d("Unbind from service.", new Object[0]);
                    ygzVar.a.unbindService(ygzVar.l);
                    ygzVar.g = false;
                    ygzVar.m = null;
                    ygzVar.l = null;
                }
                ygzVar.b();
                break;
            default:
                ygz ygzVar2 = (ygz) ((v2z) obj).b;
                ygzVar2.b.d("unlinkToDeath", new Object[0]);
                ygzVar2.m.asBinder().unlinkToDeath(ygzVar2.j, 0);
                ygzVar2.m = null;
                ygzVar2.g = false;
                break;
        }
    }
}
