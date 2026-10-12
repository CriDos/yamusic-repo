package defpackage;

import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;

/* JADX INFO: loaded from: classes6.dex */
public final class v8x implements u8x {
    public final Context a;
    public final a1d b;
    public final la1 c;
    public final j04 e = new j04(3, (byte) 0);
    public final u65 d = oih.j0;

    public v8x(Context context, a1d a1dVar, la1 la1Var) {
        this.a = context;
        this.b = a1dVar;
        this.c = la1Var;
    }

    @Override // defpackage.u8x
    public final boolean b(SslError sslError, t8x t8xVar) {
        if (sslError.getPrimaryError() != 3 || sslError.hasError(2)) {
            return false;
        }
        new fva(this.a, sslError, Uri.parse(sslError.getUrl()).buildUpon().clearQuery().path("/").toString(), this.b, this.c, this.e, t8xVar, this.d).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return true;
    }
}
