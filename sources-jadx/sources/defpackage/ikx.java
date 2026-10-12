package defpackage;

import android.view.View;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ikx implements iqg {
    public final /* synthetic */ gw6 a;
    public final /* synthetic */ jdl b;
    public final /* synthetic */ hyo c;
    public final /* synthetic */ c2p d;
    public final /* synthetic */ View e;

    public ikx(gw6 gw6Var, jdl jdlVar, hyo hyoVar, c2p c2pVar, View view) {
        this.a = gw6Var;
        this.b = jdlVar;
        this.c = hyoVar;
        this.d = c2pVar;
        this.e = view;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        boolean z;
        int i = hkx.a[ypgVar.ordinal()];
        u64 u64VarY = null;
        if (i == 1) {
            di0.R(this.a, null, h37.d, new gml(this.d, this.c, pqgVar, this, this.e, null), 1);
            return;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                this.c.w();
                return;
            } else {
                hyo hyoVar = this.c;
                synchronized (hyoVar.c) {
                    hyoVar.t = true;
                }
                return;
            }
        }
        jdl jdlVar = this.b;
        if (jdlVar != null) {
            wzj wzjVar = jdlVar.b;
            synchronized (wzjVar.b) {
                try {
                    synchronized (wzjVar.b) {
                        z = wzjVar.a;
                    }
                    if (!z) {
                        ArrayList arrayList = (ArrayList) wzjVar.c;
                        wzjVar.c = (ArrayList) wzjVar.d;
                        wzjVar.d = arrayList;
                        wzjVar.a = true;
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            Continuation continuation = (Continuation) arrayList.get(i2);
                            sjp sjpVar = akp.b;
                            continuation.resumeWith(Unit.a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        hyo hyoVar2 = this.c;
        synchronized (hyoVar2.c) {
            if (hyoVar2.t) {
                hyoVar2.t = false;
                u64VarY = hyoVar2.y();
            }
        }
        if (u64VarY != null) {
            sjp sjpVar2 = akp.b;
            ((w64) u64VarY).resumeWith(Unit.a);
        }
    }
}
