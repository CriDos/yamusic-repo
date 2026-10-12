package defpackage;

import android.os.Trace;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class abd extends eaj implements n96, lkk, iaj, oe8 {
    public final Function2 o;
    public boolean p;
    public boolean q;
    public final int r;

    public abd(int i, int i2, Function2 function2) {
        i = (i2 & 1) != 0 ? 1 : i;
        this.o = (i2 & 2) != 0 ? null : function2;
        this.r = i;
    }

    @Override // defpackage.lkk
    public final void P() {
        g1();
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.eaj
    public final void W0() {
        int iOrdinal = f1().ordinal();
        if (iOrdinal == 0 || (iOrdinal != 1 && iOrdinal == 2)) {
            rad radVar = (rad) j35.l0(this).getFocusOwner();
            radVar.b(8, true, false);
            nad nadVar = radVar.g;
            if (nadVar.f) {
                return;
            }
            nadVar.a.invoke(new sxc(nadVar));
            nadVar.f = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [eaj] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [joj] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final void d1(yad yadVar, yad yadVar2) {
        r7k r7kVar;
        Function2 function2;
        pad focusOwner = j35.l0(this).getFocusOwner();
        abd abdVar = ((rad) focusOwner).l;
        if (!yadVar.equals(yadVar2) && (function2 = this.o) != null) {
            function2.invoke(yadVar, yadVar2);
        }
        eaj eajVar = this.a;
        if (!eajVar.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar2 = this.a;
        lgg lggVarK0 = j35.k0(this);
        while (lggVarK0 != null) {
            if ((((eaj) lggVarK0.F.f).d & 5120) != 0) {
                while (eajVar2 != null) {
                    int i = eajVar2.c;
                    if ((i & 5120) != 0) {
                        if (eajVar2 != eajVar && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? H = eajVar2;
                            ?? jojVar = 0;
                            while (H != 0) {
                                if (H instanceof iad) {
                                    iad iadVar = (iad) H;
                                    if (abdVar == ((rad) focusOwner).l) {
                                        iadVar.A(yadVar2);
                                    }
                                } else if ((H.c & 4096) != 0 && (H instanceof ye8)) {
                                    eaj eajVar3 = ((ye8) H).p;
                                    int i2 = 0;
                                    H = H;
                                    jojVar = jojVar;
                                    while (eajVar3 != null) {
                                        if ((eajVar3.c & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                jojVar = jojVar;
                                                H = eajVar3;
                                            } else {
                                                if (jojVar == 0) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (H != 0) {
                                                    jojVar.d(H);
                                                    H = 0;
                                                }
                                                jojVar.d(eajVar3);
                                            }
                                        }
                                        eajVar3 = eajVar3.f;
                                        H = H;
                                        jojVar = jojVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                H = j35.h(jojVar);
                            }
                        }
                    }
                    eajVar2 = eajVar2.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar2 = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [eaj] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [joj] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final tad e1() {
        boolean z;
        r7k r7kVar;
        tad tadVar = new tad();
        int i = this.r;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((aef) ((cef) ((bef) j35.F(this, t96.m))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                c.p("Unknown Focusability");
                return null;
            }
            z = false;
        }
        tadVar.b(z);
        eaj eajVar = this.a;
        if (!eajVar.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar2 = this.a;
        lgg lggVarK0 = j35.k0(this);
        loop0: while (lggVarK0 != null) {
            if ((((eaj) lggVarK0.F.f).d & 3072) != 0) {
                while (eajVar2 != null) {
                    int i2 = eajVar2.c;
                    if ((i2 & 3072) != 0) {
                        if (eajVar2 != eajVar && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? jojVar = 0;
                            ?? H = eajVar2;
                            while (H != 0) {
                                if (H instanceof uad) {
                                    ((uad) H).y(tadVar);
                                } else if ((H.c & 2048) != 0 && (H instanceof ye8)) {
                                    eaj eajVar3 = ((ye8) H).p;
                                    int i3 = 0;
                                    while (eajVar3 != null) {
                                        if ((eajVar3.c & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                H = H;
                                                jojVar = jojVar;
                                                jojVar = jojVar;
                                                H = eajVar3;
                                            } else {
                                                if (jojVar == 0) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (H != 0) {
                                                    jojVar.d(H);
                                                    H = 0;
                                                }
                                                jojVar.d(eajVar3);
                                            }
                                        } else {
                                            H = H;
                                            jojVar = jojVar;
                                        }
                                        eajVar3 = eajVar3.f;
                                        H = H;
                                        jojVar = jojVar;
                                    }
                                    if (i3 == 1) {
                                        H = H;
                                        jojVar = jojVar;
                                    } else {
                                        H = H;
                                        jojVar = jojVar;
                                    }
                                }
                                H = j35.h(jojVar);
                            }
                        }
                    }
                    eajVar2 = eajVar2.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar2 = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
        return tadVar;
    }

    public final yad f1() {
        r7k r7kVar;
        if (!this.n) {
            return yad.d;
        }
        abd abdVar = ((rad) j35.l0(this).getFocusOwner()).l;
        if (abdVar == null) {
            return yad.d;
        }
        if (this == abdVar) {
            return yad.a;
        }
        if (abdVar.n) {
            if (!abdVar.a.n) {
                zcf.b("visitAncestors called on an unattached node");
            }
            eaj eajVar = abdVar.a.e;
            lgg lggVarK0 = j35.k0(abdVar);
            while (lggVarK0 != null) {
                if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                    while (eajVar != null) {
                        if ((eajVar.c & 1024) != 0) {
                            eaj eajVarH = eajVar;
                            joj jojVar = null;
                            while (eajVarH != null) {
                                if (eajVarH instanceof abd) {
                                    if (this == ((abd) eajVarH)) {
                                        return yad.b;
                                    }
                                } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                    int i = 0;
                                    for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                        if ((eajVar2.c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                eajVarH = eajVar2;
                                            } else {
                                                if (jojVar == null) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH != null) {
                                                    jojVar.d(eajVarH);
                                                    eajVarH = null;
                                                }
                                                jojVar.d(eajVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                eajVarH = j35.h(jojVar);
                            }
                        }
                        eajVar = eajVar.e;
                    }
                }
                lggVarK0 = lggVarK0.u();
                eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
            }
        }
        return yad.d;
    }

    public final void g1() {
        int iOrdinal = f1().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            c2p c2pVar = new c2p();
            b74.s0(this, new y97(c2pVar, this, 27));
            Object obj = c2pVar.a;
            if (obj == null) {
                Intrinsics.k("focusProperties");
                throw null;
            }
            if (((sad) obj).d()) {
                return;
            }
            ((rad) j35.l0(this).getFocusOwner()).b(8, true, true);
        }
    }

    public final boolean h1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zD = false;
            if (!e1().d()) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = xs3.C(this, i).ordinal();
            if (iOrdinal == 0) {
                zD = xs3.D(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zD = true;
                } else if (iOrdinal != 3) {
                    throw new p7k();
                }
            }
            Trace.endSection();
            return zD;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.eaj
    public final void V0() {
    }
}
