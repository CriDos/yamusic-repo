package defpackage;

import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.y;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class tfd implements iqg {
    public final /* synthetic */ String a;
    public final /* synthetic */ ggd b;
    public final /* synthetic */ bqg c;
    public final /* synthetic */ y d;

    public tfd(y yVar, String str, ggd ggdVar, bqg bqgVar) {
        this.d = yVar;
        this.a = str;
        this.b = ggdVar;
        this.c = bqgVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        Bundle bundle;
        y yVar = this.d;
        Map map = yVar.m;
        ypg ypgVar2 = ypg.ON_START;
        String str = this.a;
        if (ypgVar == ypgVar2 && (bundle = (Bundle) map.get(str)) != null) {
            this.b.k(bundle, str);
            map.remove(str);
            if (y.M(2)) {
                Log.v("FragmentManager", "Clearing fragment result with key ".concat(str));
            }
        }
        if (ypgVar == ypg.ON_DESTROY) {
            this.c.d(this);
            yVar.n.remove(str);
        }
    }
}
