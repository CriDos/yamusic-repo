package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class ye8 extends eaj {
    public final int o = z7k.e(this);
    public eaj p;

    @Override // defpackage.eaj
    public final void T0() {
        super.T0();
        for (eaj eajVar = this.p; eajVar != null; eajVar = eajVar.f) {
            eajVar.c1(this.h);
            if (!eajVar.n) {
                eajVar.T0();
            }
        }
    }

    @Override // defpackage.eaj
    public final void U0() {
        for (eaj eajVar = this.p; eajVar != null; eajVar = eajVar.f) {
            eajVar.U0();
        }
        super.U0();
    }

    @Override // defpackage.eaj
    public final void Y0() {
        super.Y0();
        for (eaj eajVar = this.p; eajVar != null; eajVar = eajVar.f) {
            eajVar.Y0();
        }
    }

    @Override // defpackage.eaj
    public final void Z0() {
        for (eaj eajVar = this.p; eajVar != null; eajVar = eajVar.f) {
            eajVar.Z0();
        }
        super.Z0();
    }

    @Override // defpackage.eaj
    public final void a1() {
        super.a1();
        for (eaj eajVar = this.p; eajVar != null; eajVar = eajVar.f) {
            eajVar.a1();
        }
    }

    @Override // defpackage.eaj
    public final void b1(eaj eajVar) {
        this.a = eajVar;
        for (eaj eajVar2 = this.p; eajVar2 != null; eajVar2 = eajVar2.f) {
            eajVar2.b1(eajVar);
        }
    }

    @Override // defpackage.eaj
    public final void c1(y7k y7kVar) {
        this.h = y7kVar;
        for (eaj eajVar = this.p; eajVar != null; eajVar = eajVar.f) {
            eajVar.c1(y7kVar);
        }
    }

    public final oe8 d1(oe8 oe8Var) {
        eaj eajVar = ((eaj) oe8Var).a;
        if (eajVar != oe8Var) {
            eaj eajVar2 = oe8Var instanceof eaj ? (eaj) oe8Var : null;
            eaj eajVar3 = eajVar2 != null ? eajVar2.e : null;
            if (eajVar != this.a || !Intrinsics.e(eajVar3, this)) {
                c.p("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (eajVar.n) {
                zcf.b("Cannot delegate to an already attached node");
            }
            eajVar.b1(this.a);
            int i = this.c;
            int iF = z7k.f(eajVar);
            eajVar.c = iF;
            int i2 = this.c;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof cgg)) {
                zcf.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + eajVar);
            }
            eajVar.f = this.p;
            this.p = eajVar;
            eajVar.e = this;
            f1(iF | this.c, false);
            if (this.n) {
                if (i3 == 0 || (i & 2) != 0) {
                    c1(this.h);
                } else {
                    r7k r7kVar = j35.k0(this).F;
                    this.a.c1(null);
                    r7kVar.q();
                }
                eajVar.T0();
                eajVar.Z0();
                if (!eajVar.n) {
                    zcf.b("autoInvalidateInsertedNode called on unattached node");
                }
                z7k.a(eajVar, -1, 1);
            }
        }
        return oe8Var;
    }

    public final void e1(oe8 oe8Var) {
        eaj eajVar = null;
        for (eaj eajVar2 = this.p; eajVar2 != null; eajVar2 = eajVar2.f) {
            if (eajVar2 == oe8Var) {
                boolean z = eajVar2.n;
                if (z) {
                    enj enjVar = z7k.a;
                    if (!z) {
                        zcf.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    z7k.a(eajVar2, -1, 2);
                    eajVar2.a1();
                    eajVar2.U0();
                }
                eajVar2.b1(eajVar2);
                eajVar2.d = 0;
                eaj eajVar3 = eajVar2.f;
                if (eajVar == null) {
                    this.p = eajVar3;
                } else {
                    eajVar.f = eajVar3;
                }
                eajVar2.f = null;
                eajVar2.e = null;
                int i = this.c;
                int iF = z7k.f(this);
                f1(iF, true);
                if (this.n && (i & 2) != 0 && (iF & 2) == 0) {
                    r7k r7kVar = j35.k0(this).F;
                    this.a.c1(null);
                    r7kVar.q();
                    return;
                }
                return;
            }
            eajVar = eajVar2;
        }
        no5.k(oe8Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [eaj] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void f1(int i, boolean z) {
        eaj eajVar;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            eaj eajVar2 = this.a;
            if (eajVar2 == this) {
                this.d = i;
            }
            boolean z2 = this.n;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == eajVar2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == eajVar2) {
                    i = z7k.f(eajVar2);
                    eajVar2.c = i;
                }
                int i3 = i | ((r2 == 0 || (eajVar = r2.f) == null) ? 0 : eajVar.d);
                for (?? r3 = r2; r3 != 0; r3 = r3.e) {
                    i3 |= r3.c;
                    r3.d = i3;
                }
            }
        }
    }
}
