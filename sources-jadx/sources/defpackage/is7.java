package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class is7 implements og3 {
    public static final b6t d = fhe.E(new gs7(0));
    public final dbj a;
    public final g26 b;
    public final int c;

    public is7(Context context) {
        dbj dbjVar = (dbj) d.get();
        nx1.z(dbjVar);
        g26 g26Var = new g26(context);
        this.a = dbjVar;
        this.b = g26Var;
        this.c = -1;
    }

    @Override // defpackage.og3
    public final v3h d(Uri uri) {
        return this.a.a(new hs7(this, uri, 1));
    }

    @Override // defpackage.og3
    public final v3h f(byte[] bArr) {
        return this.a.a(new hs7(this, bArr, 0));
    }
}
