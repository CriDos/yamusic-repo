package defpackage;

import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zcz extends bsy implements IInterface {
    public final ebd h;
    public final rqt i;
    public final /* synthetic */ nfz j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zcz(nfz nfzVar, ebd ebdVar, rqt rqtVar) {
        super(5);
        this.j = nfzVar;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.h = ebdVar;
        this.i = rqtVar;
    }

    public void S0(Bundle bundle) {
        this.j.a.c(this.i);
        this.h.e("onCompleteUpdate", new Object[0]);
    }

    public void T0(Bundle bundle) {
        this.j.a.c(this.i);
        this.h.e("onRequestInfo", new Object[0]);
    }
}
