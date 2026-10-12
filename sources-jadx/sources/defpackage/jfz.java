package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jfz extends vbz {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jfz(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.vbz
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((ejz) this.c).f) {
                    try {
                        if (((ejz) this.c).k.get() > 0 && ((ejz) this.c).k.decrementAndGet() > 0) {
                            ((ejz) this.c).b.e("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        ejz ejzVar = (ejz) this.c;
                        if (ejzVar.m != null) {
                            ejzVar.b.e("Unbind from service.", new Object[0]);
                            ejz ejzVar2 = (ejz) this.c;
                            ejzVar2.a.unbindService(ejzVar2.l);
                            ejz ejzVar3 = (ejz) this.c;
                            ejzVar3.g = false;
                            ejzVar3.m = null;
                            ejzVar3.l = null;
                        }
                        ((ejz) this.c).d();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                ejz ejzVar4 = (ejz) ((v2z) this.c).b;
                ejzVar4.b.e("unlinkToDeath", new Object[0]);
                ejzVar4.m.asBinder().unlinkToDeath(ejzVar4.j, 0);
                ejzVar4.m = null;
                ejzVar4.g = false;
                return;
        }
    }
}
