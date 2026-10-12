package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class kzy implements bkp {
    public final /* synthetic */ int a;
    public final Status b;

    public /* synthetic */ kzy(Status status, int i) {
        this.a = i;
        this.b = status;
    }

    @Override // defpackage.bkp
    public final Status getStatus() {
        int i = this.a;
        return this.b;
    }
}
