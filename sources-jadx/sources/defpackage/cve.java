package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class cve extends pqt {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cve(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.pqt
    public final long a() {
        int i;
        long jA;
        qve[] qveVarArr;
        switch (this.e) {
            case 0:
                hve hveVar = (hve) this.f;
                hveVar.a.a(hveVar, (o1r) ((c2p) this.g).a);
                return -1L;
            case 1:
                try {
                    ((hve) this.f).a.b((qve) this.g);
                    break;
                } catch (IOException e) {
                    fxl fxlVar = fxl.a;
                    fxl fxlVar2 = fxl.a;
                    String str = "Http2Connection.Listener failure for " + ((hve) this.f).c;
                    fxlVar2.getClass();
                    fxl.i(4, str, e);
                    try {
                        ((qve) this.g).c(2, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                qx qxVar = (qx) this.f;
                o1r o1rVar = (o1r) this.g;
                c2p c2pVar = new c2p();
                hve hveVar2 = (hve) qxVar.c;
                synchronized (hveVar2.w) {
                    try {
                        synchronized (hveVar2) {
                            try {
                                o1r o1rVar2 = hveVar2.q;
                                o1r o1rVar3 = new o1r();
                                o1rVar2.getClass();
                                i = 0;
                                for (int i2 = 0; i2 < 10; i2++) {
                                    if (((1 << i2) & o1rVar2.a) != 0) {
                                        o1rVar3.c(i2, o1rVar2.b[i2]);
                                    }
                                }
                                for (int i3 = 0; i3 < 10; i3++) {
                                    if (((1 << i3) & o1rVar.a) != 0) {
                                        o1rVar3.c(i3, o1rVar.b[i3]);
                                    }
                                }
                                c2pVar.a = o1rVar3;
                                jA = ((long) o1rVar3.a()) - ((long) o1rVar2.a());
                                qveVarArr = (jA == 0 || hveVar2.b.isEmpty()) ? null : (qve[]) hveVar2.b.values().toArray(new qve[0]);
                                o1r o1rVar4 = (o1r) c2pVar.a;
                                o1rVar4.getClass();
                                hveVar2.q = o1rVar4;
                                hveVar2.j.c(new cve(hveVar2.c + " onSettings", hveVar2, c2pVar, i), 0L);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        try {
                            hveVar2.w.a((o1r) c2pVar.a);
                        } catch (IOException e2) {
                            hveVar2.a(2, 2, e2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (qveVarArr != null) {
                    int length = qveVarArr.length;
                    while (i < length) {
                        qve qveVar = qveVarArr[i];
                        synchronized (qveVar) {
                            qveVar.f += jA;
                            if (jA > 0) {
                                qveVar.notifyAll();
                            }
                            break;
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
