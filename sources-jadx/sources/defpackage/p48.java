package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class p48 implements hqe {
    public final /* synthetic */ r48 a;

    public p48(r48 r48Var) {
        this.a = r48Var;
    }

    @Override // defpackage.hqe
    public final boolean b(Uri uri, g2z g2zVar, boolean z) {
        q48 q48Var;
        r48 r48Var = this.a;
        HashMap map = r48Var.d;
        if (r48Var.l == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            cqe cqeVar = r48Var.j;
            int i = wjv.a;
            List list = cqeVar.e;
            int i2 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                q48 q48Var2 = (q48) map.get(((bqe) list.get(i3)).a);
                if (q48Var2 != null && jElapsedRealtime < q48Var2.h) {
                    i2++;
                }
            }
            qrs qrsVarB = r48Var.c.b(new v5h(1, 0, r48Var.j.e.size(), i2), g2zVar);
            if (qrsVarB != null && qrsVarB.a == 2 && (q48Var = (q48) map.get(uri)) != null) {
                q48.a(q48Var, qrsVarB.b);
            }
        }
        return false;
    }

    @Override // defpackage.hqe
    public final void c() {
        this.a.e.remove(this);
    }
}
