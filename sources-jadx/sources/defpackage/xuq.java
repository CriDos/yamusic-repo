package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xuq extends aie {
    @Override // defpackage.aie
    public final boolean c0(yuq yuqVar) {
        synchronized (yuqVar) {
            try {
                if (yuqVar.c != 0) {
                    return false;
                }
                yuqVar.c = -1;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.aie
    public final void d0(yuq yuqVar) {
        synchronized (yuqVar) {
            yuqVar.c = 0;
        }
    }
}
