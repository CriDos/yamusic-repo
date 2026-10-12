package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class evl implements zul {
    public final zrl a;
    public final et7 b;
    public final xvr c;
    public final m37 d;
    public final d1c e;
    public final fqb f;
    public final ddh g;
    public final mtl h;
    public final cck i;
    public final m j;
    public final gil k;
    public final dvy l;
    public final bss m;
    public final bss n;
    public final ReentrantLock o;
    public oos p;

    public evl(zrl zrlVar, fzj fzjVar, y9u y9uVar, ffv ffvVar, ft5 ft5Var, ue ueVar, et7 et7Var, l4c l4cVar, e1c e1cVar, p6c p6cVar, e37 e37Var) {
        zrlVar.getClass();
        this.a = zrlVar;
        this.b = et7Var;
        xvr xvrVar = new xvr(true);
        this.c = xvrVar;
        this.d = l45.g(xvrVar, e37Var.getCoroutineContext().plus(u27.b));
        d1c d1cVar = new d1c();
        this.e = d1cVar;
        Set set = zrlVar.a;
        fqb fqbVar = new fqb(fzjVar, set);
        this.f = fqbVar;
        this.g = new ddh(ft5Var, et7Var, ffvVar, e1cVar);
        this.h = new mtl(ft5Var, y9uVar, d1cVar, zrlVar.a, p6cVar);
        cck cckVar = new cck(ft5Var, ueVar, d1cVar);
        this.i = cckVar;
        this.j = new m(y9uVar, fqbVar, cckVar, (weu) ((vdt) ft5Var.e).getValue(), zrlVar.a, d1cVar, p6cVar);
        this.k = new gil(et7Var, set, d1cVar);
        this.l = new dvy(l4cVar, p6cVar);
        bss bssVarD = zq7.d(new vul(qyq.i, null));
        this.m = bssVarD;
        this.n = bssVarD;
        p85.o(b74.S(b74.R(ffvVar.g()), 1), e37Var, new xkj(19, this));
        this.o = new ReentrantLock();
    }

    public final Object a(String str, d9t d9tVar) {
        ReentrantLock reentrantLock = this.o;
        reentrantLock.lock();
        try {
            oos oosVarR = this.p;
            if (oosVarR == null || !oosVarR.b()) {
                oosVarR = di0.R(this.d, null, null, new rbk(this, str, (Continuation) null, 16), 3);
                this.p = oosVarR;
            }
            reentrantLock.unlock();
            Object objJ0 = oosVarR.j0(d9tVar);
            return objJ0 == f37.a ? objJ0 : Unit.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
