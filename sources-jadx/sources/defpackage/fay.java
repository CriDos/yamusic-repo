package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fay implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ lay b;

    public /* synthetic */ fay(lay layVar, int i) {
        this.a = i;
        this.b = layVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        qjy qjyVarA;
        yly ylyVarN;
        switch (this.a) {
            case 0:
                bmy bmyVar = (bmy) obj;
                d8y d8yVar = (d8y) this.b.x.getValue();
                bay bayVar = ((agy) this.b.B.getValue()).c(bmyVar).a;
                d8yVar.getClass();
                boolean z = bayVar == bay.b;
                d8yVar.d = z;
                if (z) {
                    z6y z6yVar = (z6y) d8yVar.e.getValue();
                    if (z6yVar != null) {
                        z6yVar.d = true;
                    }
                    z6y z6yVar2 = (z6y) d8yVar.f.getValue();
                    if (z6yVar2 != null) {
                        z6yVar2.d = true;
                    }
                    z6y z6yVar3 = (z6y) d8yVar.g.getValue();
                    if (z6yVar3 != null) {
                        z6yVar3.d = true;
                    }
                    z6y z6yVar4 = (z6y) d8yVar.h.getValue();
                    if (z6yVar4 != null) {
                        z6yVar4.d = true;
                    }
                    z6y z6yVar5 = (z6y) d8yVar.i.getValue();
                    if (z6yVar5 != null) {
                        z6yVar5.d = true;
                    }
                    z6y z6yVar6 = (z6y) d8yVar.j.getValue();
                    if (z6yVar6 != null) {
                        z6yVar6.d = true;
                    }
                }
                lay layVar = this.b;
                if (bmyVar == null || (ylyVarN = j4v.n(bmyVar)) == null || !ylyVarN.b.l().b()) {
                    d8y d8yVar2 = (d8y) layVar.x.getValue();
                    z6y z6yVar7 = (z6y) d8yVar2.e.getValue();
                    if (z6yVar7 != null) {
                        z6yVar7.a();
                    }
                    z6y z6yVar8 = (z6y) d8yVar2.f.getValue();
                    if (z6yVar8 != null) {
                        z6yVar8.a();
                    }
                    z6y z6yVar9 = (z6y) d8yVar2.g.getValue();
                    if (z6yVar9 != null) {
                        z6yVar9.a();
                    }
                    z6y z6yVar10 = (z6y) d8yVar2.h.getValue();
                    if (z6yVar10 != null) {
                        z6yVar10.a();
                    }
                    z6y z6yVar11 = (z6y) d8yVar2.i.getValue();
                    if (z6yVar11 != null) {
                        z6yVar11.a();
                    }
                    z6y z6yVar12 = (z6y) d8yVar2.j.getValue();
                    if (z6yVar12 != null) {
                        z6yVar12.a();
                    }
                }
                this.b.F.k(bmyVar);
                ((iiy) this.b.u.getValue()).k.k(bmyVar);
                ((qiy) this.b.v.getValue()).g.k(bmyVar);
                noy noyVar = (noy) this.b.C.getValue();
                if (noyVar != null && noyVar.d.d.b()) {
                    pjy pjyVar = (bmyVar == null || (qjyVarA = bmyVar.a()) == null) ? null : qjyVarA.c;
                    if (pjyVar == null || pjyVar.j || pjyVar.f.b.c) {
                        noyVar.f.k(null);
                    } else {
                        uoy uoyVar = (uoy) noyVar.f.getValue();
                        if (!Intrinsics.e(uoyVar != null ? uoyVar.a : null, pjyVar.a)) {
                            noyVar.f.k(new uoy(pjyVar.a, noyVar.e, noyVar.a, noyVar.c));
                        }
                    }
                }
                break;
            default:
                chr chrVar = (chr) obj;
                sih.a(4, lay.H, "reconnect cause of new queue launched ".concat(chrVar.getClass().getSimpleName() + "(" + System.identityHashCode(chrVar) + ")"), null);
                lay layVar2 = this.b;
                layVar2.h(false);
                layVar2.f();
                break;
        }
        return Unit.a;
    }
}
