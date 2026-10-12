package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public final class mcb implements ocb {
    @Override // defpackage.ocb
    public final hcb u(kcb kcbVar, bed bedVar) {
        if (bedVar.r == null) {
            return null;
        }
        return new r3c(new gcb(6001, new w8v()));
    }

    @Override // defpackage.ocb
    public final int w(bed bedVar) {
        return bedVar.r != null ? 1 : 0;
    }

    @Override // defpackage.ocb
    public final void v(Looper looper, phm phmVar) {
    }
}
