package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class kuk extends rvk {
    public static final kuk c = new kuk(0, 4, 1);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        tcj tcjVar = (tcj) wvkVar.b(2);
        tcj tcjVar2 = (tcj) wvkVar.b(3);
        i96 i96Var = (i96) wvkVar.b(1);
        scj scjVarM = (scj) wvkVar.b(0);
        if (scjVarM == null && (scjVarM = i96Var.m(tcjVar)) == null) {
            e86.d("Could not resolve state for movable content");
            no5.a();
            return;
        }
        z9s z9sVar = scjVarM.a;
        if (jasVar.n > 0 || jasVar.s(jasVar.t + 1) != 1) {
            e86.c("Check failed");
        }
        int i = jasVar.t;
        int i2 = jasVar.i;
        int i3 = jasVar.j;
        jasVar.a(1);
        jasVar.P();
        jasVar.d();
        jas jasVarQ = z9sVar.q();
        try {
            List listR0 = b74.r0(jasVarQ, 2, jasVar, false, true, true);
            jasVarQ.e(true);
            jasVar.j();
            jasVar.i();
            jasVar.t = i;
            jasVar.i = i2;
            jasVar.j = i3;
            p85.d(jasVar, listR0, tcjVar2.c);
        } catch (Throwable th) {
            jasVarQ.e(false);
            throw th;
        }
    }
}
