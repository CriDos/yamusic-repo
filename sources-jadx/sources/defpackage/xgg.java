package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class xgg implements d2t {
    public final /* synthetic */ ygg a;
    public final /* synthetic */ Object b;

    public xgg(ygg yggVar, Object obj) {
        this.a = yggVar;
        this.b = obj;
    }

    @Override // defpackage.d2t
    public final void a() {
        ygg yggVar = this.a;
        lgg lggVar = yggVar.a;
        yggVar.e();
        lgg lggVar2 = (lgg) yggVar.j.k(this.b);
        if (lggVar2 != null) {
            if (yggVar.o <= 0) {
                zcf.b("No pre-composed items to dispose");
            }
            int iK = ((ioj) lggVar.p()).a.k(lggVar2);
            if (iK < ((ioj) lggVar.p()).a.c - yggVar.o) {
                zcf.b("Item is not in pre-composed item range");
            }
            yggVar.n++;
            yggVar.o--;
            int i = (((ioj) lggVar.p()).a.c - yggVar.o) - yggVar.n;
            lggVar.q = true;
            lggVar.K(iK, i, 1);
            lggVar.q = false;
            yggVar.c(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [dh0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [eaj] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // defpackage.d2t
    public final void b(dh0 dh0Var) {
        r7k r7kVar;
        eaj eajVar;
        tuu tuuVar;
        lgg lggVar = (lgg) this.a.j.g(this.b);
        if (lggVar == null || (r7kVar = lggVar.F) == null || (eajVar = (eaj) r7kVar.f) == null) {
            return;
        }
        if (!eajVar.a.n) {
            zcf.b("visitSubtreeIf called on an unattached node");
        }
        joj jojVar = new joj(0, new eaj[16]);
        eaj eajVar2 = eajVar.a;
        eaj eajVar3 = eajVar2.f;
        if (eajVar3 == null) {
            j35.e(jojVar, eajVar2);
        } else {
            jojVar.d(eajVar3);
        }
        while (true) {
            int i = jojVar.c;
            if (i == 0) {
                return;
            }
            eaj eajVar4 = (eaj) jojVar.m(i - 1);
            if ((eajVar4.d & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                eaj eajVar5 = eajVar4;
                while (true) {
                    if (eajVar5 != null) {
                        if ((eajVar5.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                            ?? H = eajVar5;
                            ?? jojVar2 = 0;
                            while (H != 0) {
                                if (H instanceof uuu) {
                                    uuu uuuVar = (uuu) H;
                                    if ("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(uuuVar.m())) {
                                        dh0Var.invoke(uuuVar);
                                        tuuVar = tuu.b;
                                    } else {
                                        tuuVar = tuu.a;
                                    }
                                    if (tuuVar != tuu.c) {
                                        if (tuuVar == tuu.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((H.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && (H instanceof ye8)) {
                                    eaj eajVar6 = ((ye8) H).p;
                                    int i2 = 0;
                                    H = H;
                                    jojVar2 = jojVar2;
                                    while (eajVar6 != null) {
                                        if ((eajVar6.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                jojVar2 = jojVar2;
                                                H = eajVar6;
                                            } else {
                                                if (jojVar2 == 0) {
                                                    jojVar2 = new joj(0, new eaj[16]);
                                                }
                                                if (H != 0) {
                                                    jojVar2.d(H);
                                                    H = 0;
                                                }
                                                jojVar2.d(eajVar6);
                                            }
                                        }
                                        eajVar6 = eajVar6.f;
                                        H = H;
                                        jojVar2 = jojVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                H = j35.h(jojVar2);
                            }
                        }
                        eajVar5 = eajVar5.f;
                    }
                }
            }
            j35.e(jojVar, eajVar4);
        }
    }

    @Override // defpackage.d2t
    public final void c(int i, long j) {
        ygg yggVar = this.a;
        lgg lggVar = (lgg) yggVar.j.g(this.b);
        if (lggVar == null || !lggVar.G()) {
            return;
        }
        int i2 = ((ioj) lggVar.o()).a.c;
        if (i < 0 || i >= i2) {
            zcf.d("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (lggVar.H()) {
            zcf.a("Pre-measure called on node that is not placed");
        }
        lgg lggVar2 = yggVar.a;
        lggVar2.q = true;
        ((AndroidComposeView) ogg.a(lggVar)).v((lgg) ((ioj) lggVar.o()).get(i), j);
        lggVar2.q = false;
    }

    @Override // defpackage.d2t
    public final int d() {
        lgg lggVar = (lgg) this.a.j.g(this.b);
        if (lggVar != null) {
            return ((ioj) lggVar.o()).a.c;
        }
        return 0;
    }
}
