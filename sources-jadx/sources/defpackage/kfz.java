package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class kfz implements bkp {
    public final Status a;
    public final w01 b;
    public final String c;
    public final String d;
    public final boolean e;

    public kfz(Status status, w01 w01Var, String str, String str2, boolean z) {
        this.a = status;
        this.b = w01Var;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    @Override // defpackage.bkp
    public final Status getStatus() {
        return this.a;
    }
}
