package defpackage;

import com.yandex.music.shared.plus.home.mission.data.a;
import com.yandex.plus.home.missionplatformproxy.plugin.internal.proxy.b;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class t2j {
    public final vdt a;

    public t2j(vdt vdtVar) {
        this.a = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(b3j b3jVar, pw6 pw6Var) {
        s2j s2jVar;
        Object objA;
        if (pw6Var instanceof s2j) {
            s2jVar = (s2j) pw6Var;
            int i = s2jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s2jVar.l = i - Integer.MIN_VALUE;
            } else {
                s2jVar = new s2j(this, pw6Var);
            }
        } else {
            s2jVar = new s2j(this, pw6Var);
        }
        Object obj = s2jVar.j;
        f37 f37Var = f37.a;
        int i2 = s2jVar.l;
        if (i2 == 0) {
            l45.R(obj);
            b bVar = (b) this.a.getValue();
            mwf mwfVarT0 = qae.t0(b3jVar);
            s2jVar.l = 1;
            objA = bVar.a(mwfVarT0, s2jVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objA = ((akp) obj).a;
        }
        Throwable thA = akp.a(objA);
        if (thA != null) {
            if ((thA instanceof CancellationException) || !(thA instanceof Exception)) {
                throw thA;
            }
            return new lbq((Exception) thA);
        }
        try {
            a3j a3jVarB = a.b((svf) objA);
            return a3jVarB != null ? new mbq(a3jVarB) : new lbq(new IllegalStateException("Mission Platform missions response cannot be converted"));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new lbq(e2);
        }
    }
}
