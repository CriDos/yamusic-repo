package defpackage;

import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class v15 extends rz1 {
    public final /* synthetic */ int c = 1;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v15(jli jliVar, iys iysVar) {
        super(1, ((y15) jliVar.d).e);
        this.e = jliVar;
        this.d = iysVar;
    }

    @Override // defpackage.rz1
    public final void b() {
        int i = this.c;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((r9e) obj).E(p9e.K(((y15) obj2).e), new gxi());
                return;
            case 1:
                jli jliVar = (jli) obj2;
                anl.c();
                try {
                    anl.a();
                    anl.a.getClass();
                    if (((nvs) jliVar.c) == null) {
                        try {
                            ((r9e) jliVar.b).F((gxi) obj);
                        } catch (Throwable th) {
                            nvs nvsVarI = nvs.f.h(th).i("Failed to read headers");
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
            case 2:
                anl.c();
                try {
                    anl.a();
                    z3f z3fVar = anl.a;
                    z3fVar.getClass();
                    d();
                    z3fVar.getClass();
                    return;
                } catch (Throwable th4) {
                    try {
                        anl.a.getClass();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            case 3:
                lvq lvqVar = (lvq) obj2;
                anl.c();
                try {
                    anl.a();
                    z3f z3fVar2 = anl.a;
                    z3fVar2.getClass();
                    zvq zvqVar = lvqVar.e;
                    if (zvqVar == null) {
                        throw new IllegalStateException("listener unset");
                    }
                    zvqVar.s((nvs) obj);
                    z3fVar2.getClass();
                    return;
                } catch (Throwable th6) {
                    try {
                        anl.a.getClass();
                        break;
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            default:
                lvq lvqVar2 = (lvq) obj2;
                try {
                    anl.c();
                    try {
                        anl.a();
                        z3f z3fVar3 = anl.a;
                        z3fVar3.getClass();
                        zvq zvqVar2 = lvqVar2.e;
                        if (zvqVar2 == null) {
                            throw new IllegalStateException("listener unset");
                        }
                        zvqVar2.t((u7f) obj);
                        z3fVar3.getClass();
                        return;
                    } catch (Throwable th8) {
                        try {
                            anl.a.getClass();
                            break;
                        } catch (Throwable th9) {
                            th8.addSuppressed(th9);
                        }
                        throw th8;
                    }
                } catch (Throwable th10) {
                    lvq.a(lvqVar2, th10);
                    throw th10;
                }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0037 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d() {
        iys iysVar = (iys) this.d;
        jli jliVar = (jli) this.e;
        y15 y15Var = (y15) jliVar.d;
        if (((nvs) jliVar.c) != null) {
            Logger logger = rfe.a;
            while (true) {
                InputStream next = iysVar.next();
                if (next == null) {
                    return;
                } else {
                    rfe.b(next);
                }
            }
        } else {
            while (true) {
                InputStream next2 = iysVar.next();
                if (next2 == null) {
                    return;
                }
                try {
                    ((r9e) jliVar.b).G(y15Var.a.e.a(next2));
                    next2.close();
                } catch (Throwable th) {
                    rfe.b(next2);
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v15(jli jliVar, gxi gxiVar) {
        super(1, ((y15) jliVar.d).e);
        this.e = jliVar;
        this.d = gxiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v15(y15 y15Var, r9e r9eVar) {
        super(1, y15Var.e);
        this.e = y15Var;
        this.d = r9eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v15(lvq lvqVar, u7f u7fVar) {
        super(1, lvqVar.c);
        this.e = lvqVar;
        this.d = u7fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v15(lvq lvqVar, nvs nvsVar) {
        super(1, lvqVar.c);
        this.e = lvqVar;
        this.d = nvsVar;
    }
}
