package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class tdz extends zcz {
    @Override // defpackage.zcz
    public final void S0(Bundle bundle) {
        super.S0(bundle);
        int i = bundle.getInt("error.code", -2);
        rqt rqtVar = this.i;
        if (i != 0) {
            rqtVar.c(new wef(bundle.getInt("error.code", -2)));
        } else {
            rqtVar.d(null);
        }
    }
}
