package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class xry extends xsy {
    public final WeakReference h;

    public xry(zry zryVar) {
        this.h = new WeakReference(zryVar);
    }

    @Override // defpackage.xsy
    public final void S0(zty ztyVar) {
        zry zryVar = (zry) this.h.get();
        if (zryVar == null) {
            return;
        }
        jsy jsyVar = zryVar.a;
        vry vryVar = new vry(zryVar, zryVar, ztyVar);
        esy esyVar = jsyVar.k;
        esyVar.sendMessage(esyVar.obtainMessage(1, vryVar));
    }
}
