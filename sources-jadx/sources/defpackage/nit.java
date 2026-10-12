package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes4.dex */
public final class nit implements vqg {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ oem c;

    public nit(uqg uqgVar, boolean z, Activity activity, oem oemVar) {
        this.a = z;
        this.b = activity;
        this.c = oemVar;
    }

    @Override // defpackage.vqg
    public final void a() {
        if (this.a) {
            this.b.unregisterScreenCaptureCallback(this.c);
        }
    }
}
