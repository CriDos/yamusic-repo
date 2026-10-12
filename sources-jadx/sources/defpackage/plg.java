package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class plg {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ rlg b;

    public plg(rlg rlgVar) {
        this.b = rlgVar;
    }

    public final void a(int i) {
        long j = slg.a;
        rlg rlgVar = this.b;
        w0h w0hVar = rlgVar.c;
        if (w0hVar == null) {
            return;
        }
        this.a.add(new wrn(w0hVar, i, j, rlgVar.b));
    }
}
