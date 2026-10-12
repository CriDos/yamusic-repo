package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ova {
    public static final String c = "Downloading:".concat("DownloadLimitControl");
    public final AtomicReference a;
    public final bss b;

    public ova() {
        j35.a(u27.b);
        this.a = new AtomicReference(null);
        this.b = zq7.d(iws.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jws jwsVar, pw6 pw6Var) {
        nva nvaVar;
        if (pw6Var instanceof nva) {
            nvaVar = (nva) pw6Var;
            int i = nvaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nvaVar.l = i - Integer.MIN_VALUE;
            } else {
                nvaVar = new nva(this, pw6Var);
            }
        } else {
            nvaVar = new nva(this, pw6Var);
        }
        Object objY = nvaVar.j;
        f37 f37Var = f37.a;
        int i2 = nvaVar.l;
        bss bssVar = this.b;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            Long l = (Long) this.a.get();
            if (l == null) {
                bssVar.getClass();
                bssVar.l(null, iws.a);
                return Boolean.FALSE;
            }
            e58 e58Var = u27.b;
            xc1 xc1Var = new xc1(this, l, jwsVar, continuation, 10);
            nvaVar.l = 1;
            objY = di0.Y(e58Var, xc1Var, nvaVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        lws lwsVar = (lws) objY;
        bssVar.k(lwsVar);
        if (!(lwsVar instanceof hws)) {
            return Boolean.FALSE;
        }
        hws hwsVar = (hws) lwsVar;
        long jA = hwsVar.a();
        long jB = hwsVar.b();
        StringBuilder sbV = aui.v(jA, "Storage limit exceeded: available=", ", limit=");
        sbV.append(jB);
        sih.a(3, c, sbV.toString(), null);
        return Boolean.TRUE;
    }
}
