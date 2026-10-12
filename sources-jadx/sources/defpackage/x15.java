package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class x15 extends rz1 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x15(jli jliVar) {
        super(1, ((y15) jliVar.d).e);
        this.d = jliVar;
    }

    @Override // defpackage.rz1
    public final void b() {
        List list;
        switch (this.c) {
            case 0:
                jli jliVar = (jli) this.d;
                anl.c();
                try {
                    anl.a();
                    anl.a.getClass();
                    if (((nvs) jliVar.c) == null) {
                        try {
                            ((r9e) jliVar.b).H();
                        } catch (Throwable th) {
                            nvs nvsVarI = nvs.f.h(th).i("Failed to call onReady.");
                            jliVar.c = nvsVarI;
                            ((y15) jliVar.d).i.a(nvsVarI);
                        }
                        break;
                    }
                    anl.a.getClass();
                    return;
                } catch (Throwable th2) {
                    try {
                        anl.a.getClass();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case 1:
                ((pyh) this.d).i();
                return;
            default:
                fe8 fe8Var = (fe8) this.d;
                fe8Var.getClass();
                List arrayList = new ArrayList();
                while (true) {
                    synchronized (fe8Var) {
                        try {
                            if (fe8Var.y.isEmpty()) {
                                fe8Var.y = null;
                                fe8Var.x = true;
                                return;
                            } else {
                                list = fe8Var.y;
                                fe8Var.y = arrayList;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    list.clear();
                    arrayList = list;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x15(pyh pyhVar, fe8 fe8Var) {
        super(1, pyhVar.c);
        this.d = fe8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x15(pyh pyhVar, lv6 lv6Var) {
        super(1, lv6Var);
        this.d = pyhVar;
    }
}
