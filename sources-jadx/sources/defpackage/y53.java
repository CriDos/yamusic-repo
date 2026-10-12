package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class y53 {
    public final xr7 a;

    public y53(xr7 xr7Var) {
        xr7Var.getClass();
        this.a = xr7Var;
    }

    public final boolean a(String str) {
        Object ujpVar;
        str.getClass();
        fs7 fs7VarA = this.a.a();
        fs7VarA.getClass();
        Map map = Collections.EMPTY_MAP;
        Uri uri = Uri.parse(str);
        uri.getClass();
        Uri uriBuild = uri.buildUpon().clearQuery().path("ping").build();
        nx1.A(uriBuild, "The uri must be set.");
        rs7 rs7Var = new rs7(uriBuild, 0L, 1, null, map, 0L, -1L, null, 2);
        Timber.INSTANCE.d("ping url is " + rs7Var.a, new Object[0]);
        try {
            sjp sjpVar = akp.b;
            ujpVar = Boolean.valueOf(fs7VarA.a(rs7Var) >= 0);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object obj = Boolean.FALSE;
        if (ujpVar instanceof ujp) {
            ujpVar = obj;
        }
        fs7VarA.close();
        return ((Boolean) ujpVar).booleanValue();
    }
}
