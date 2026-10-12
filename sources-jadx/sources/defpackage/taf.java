package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class taf implements saf {
    public final String a;
    public final vdt b;
    public final vdt c;
    public final vdt d = okg.b(new uw0(24, this));

    public taf(String str, vdt vdtVar, vdt vdtVar2) {
        this.a = str + StringUtil.SPACE + UUID.randomUUID();
        this.b = vdtVar;
        this.c = vdtVar2;
    }

    @Override // defpackage.saf
    public final void b() {
        rtb rtbVarA = gaf.a(this);
        if (rtbVarA.e) {
            return;
        }
        rtbVarA.e = true;
        oos oosVar = rtbVarA.c;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        rtbVarA.c = p85.o(b74.L0(rtbVarA.d, new ro2(continuation, rtbVarA, 2)), rtbVarA.a, jn6.c);
    }

    @Override // defpackage.saf
    public final void c(qbf qbfVar) {
        qbfVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        bss bssVar = (bss) ((foj) this.d.getValue());
        bssVar.getClass();
        bssVar.l(null, qbfVar);
        bss bssVar2 = gaf.a(this).d;
        Boolean bool = Boolean.TRUE;
        bssVar2.getClass();
        bssVar2.l(null, bool);
    }

    @Override // defpackage.saf
    public final zrs d(e37 e37Var) {
        e37Var.getClass();
        xaf xafVar = (xaf) this.b.getValue();
        vdt vdtVar = this.d;
        oaf oafVar = (oaf) xafVar.a(e37Var, (qbf) ((bss) ((foj) vdtVar.getValue())).getValue()).a.getValue();
        Continuation continuation = null;
        kq4 kq4VarL0 = b74.L0((foj) vdtVar.getValue(), new cc7(continuation, this, e37Var, 7));
        c2p c2pVar = new c2p();
        c2pVar.a = oafVar;
        return p85.S(b74.L0(kq4VarL0, new n1(continuation, c2pVar, 29)), e37Var, oafVar);
    }

    @Override // defpackage.saf
    public final void onDestroy() {
        rtb rtbVar = (rtb) gaf.b.remove(this.a);
        if (rtbVar == null || !rtbVar.e) {
            return;
        }
        rtbVar.e = false;
        oos oosVar = rtbVar.c;
        if (oosVar != null) {
            oosVar.h(null);
        }
        rtbVar.c = null;
    }

    @Override // defpackage.saf
    public final void onStop() {
        rtb rtbVarA = gaf.a(this);
        if (rtbVarA.e) {
            rtbVarA.e = false;
            oos oosVar = rtbVarA.c;
            if (oosVar != null) {
                oosVar.h(null);
            }
            rtbVarA.c = null;
        }
    }
}
