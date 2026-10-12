package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public final class kbz extends vbz {
    public final /* synthetic */ int b;
    public final /* synthetic */ rqt c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbz(nfz nfzVar, rqt rqtVar, String str, rqt rqtVar2) {
        super(rqtVar);
        this.b = 0;
        this.e = nfzVar;
        this.d = str;
        this.c = rqtVar2;
    }

    @Override // defpackage.vbz
    public final void a() {
        switch (this.b) {
            case 0:
                rqt rqtVar = this.c;
                nfz nfzVar = (nfz) this.e;
                String str = (String) this.d;
                try {
                    nfzVar.a.m.i(nfzVar.b, nfz.a(nfzVar, str), new rez(nfzVar, rqtVar, str));
                    return;
                } catch (RemoteException e) {
                    nfz.e.d(e, "requestUpdateInfo(%s)", str);
                    rqtVar.c(new RuntimeException(e));
                    return;
                }
            case 1:
                rqt rqtVar2 = this.c;
                nfz nfzVar2 = (nfz) this.e;
                try {
                    nfzVar2.a.m.W(nfzVar2.b, nfz.b(), new tdz(nfzVar2, new ebd("OnCompleteUpdateCallback", 4), rqtVar2));
                    return;
                } catch (RemoteException e2) {
                    nfz.e.d(e2, "completeUpdate(%s)", (String) this.d);
                    rqtVar2.c(new RuntimeException(e2));
                    return;
                }
            default:
                synchronized (((ejz) this.e).f) {
                    try {
                        ejz ejzVar = (ejz) this.e;
                        rqt rqtVar3 = this.c;
                        ejzVar.e.add(rqtVar3);
                        rqtVar3.a.addOnCompleteListener(new z3v(ejzVar, rqtVar3, 29));
                        if (((ejz) this.e).k.getAndIncrement() > 0) {
                            ((ejz) this.e).b.e("Already connected to the service.", new Object[0]);
                        }
                        ejz.b((ejz) this.e, (vbz) this.d);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kbz(Object obj, rqt rqtVar, rqt rqtVar2, Object obj2, int i) {
        super(rqtVar);
        this.b = i;
        this.e = obj;
        this.c = rqtVar2;
        this.d = obj2;
    }
}
