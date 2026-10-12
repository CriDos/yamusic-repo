package defpackage;

import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gqg implements iqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gqg(int i, Serializable serializable, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
        this.d = obj2;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = this.a;
        ypg ypgVar2 = null;
        Object obj = this.d;
        Serializable serializable = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                uqg uqgVar = (uqg) obj2;
                c2p c2pVar = (c2p) serializable;
                Function1 function1 = (Function1) obj;
                int i2 = hqg.a[ypgVar.ordinal()];
                if (i2 == 1) {
                    c2pVar.a = function1.invoke(uqgVar);
                    break;
                } else if (i2 == 2) {
                    vqg vqgVar = (vqg) c2pVar.a;
                    if (vqgVar != null) {
                        vqgVar.a();
                    }
                    c2pVar.a = null;
                    break;
                }
                break;
            default:
                hri hriVar = (hri) obj2;
                zpg zpgVar = (zpg) serializable;
                dsi dsiVar = (dsi) obj;
                hriVar.getClass();
                Runnable runnable = hriVar.a;
                CopyOnWriteArrayList copyOnWriteArrayList = hriVar.b;
                ypg.Companion.getClass();
                zpgVar.getClass();
                int iOrdinal = zpgVar.ordinal();
                if (iOrdinal == 2) {
                    ypgVar2 = ypg.ON_CREATE;
                } else if (iOrdinal == 3) {
                    ypgVar2 = ypg.ON_START;
                } else if (iOrdinal == 4) {
                    ypgVar2 = ypg.ON_RESUME;
                }
                if (ypgVar == ypgVar2) {
                    copyOnWriteArrayList.add(dsiVar);
                    runnable.run();
                } else if (ypgVar == ypg.ON_DESTROY) {
                    hriVar.b(dsiVar);
                } else if (ypgVar == wpg.a(zpgVar)) {
                    copyOnWriteArrayList.remove(dsiVar);
                    runnable.run();
                }
                break;
        }
    }
}
