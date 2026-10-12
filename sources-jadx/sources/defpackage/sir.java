package defpackage;

import com.yandex.music.shared.player.integration.api.trackrestarter.RestartTrackCommand;
import com.yandex.passport.internal.impl.t0;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class sir implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sir(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(uas uasVar, Continuation continuation) throws Throwable {
        hkr hkrVar;
        bss bssVar;
        if (continuation instanceof hkr) {
            hkrVar = (hkr) continuation;
            int i = hkrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hkrVar.m = i - Integer.MIN_VALUE;
            } else {
                hkrVar = new hkr(this, continuation);
            }
        } else {
            hkrVar = new hkr(this, continuation);
        }
        Object obj = hkrVar.k;
        f37 f37Var = f37.a;
        int i2 = hkrVar.m;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            jkr jkrVar = (jkr) this.b;
            bss bssVar2 = jkrVar.d;
            kdo kdoVar = jkrVar.b;
            hkrVar.j = bssVar2;
            hkrVar.m = 1;
            Object objY = di0.Y(u27.b, new ly0(kdoVar, uasVar, continuation2, 10), hkrVar);
            if (objY == f37Var) {
                return f37Var;
            }
            obj = objY;
            bssVar = bssVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = hkrVar.j;
            l45.R(obj);
        }
        bssVar.k(obj);
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        t0 t0Var;
        int i = 2;
        int i2 = 0;
        Continuation continuation2 = null;
        switch (this.a) {
            case 0:
                md7 md7Var = (md7) this.b;
                synchronized (md7Var) {
                    r9s r9sVar = md7Var.b;
                    r9sVar.a.clear();
                    r9sVar.c = -1;
                    r9sVar.d = 0;
                    r9sVar.e = 0;
                    bss bssVar = md7Var.j;
                    njs njsVar = new njs(-1);
                    bssVar.getClass();
                    bssVar.l(null, njsVar);
                }
                return Unit.a;
            case 1:
                Object objA = ((ejr) this.b).a(continuation);
                return objA == f37.a ? objA : Unit.a;
            case 2:
                return b((uas) obj, continuation);
            case 3:
                sih.a(2, "SubscriptionGuardPlugin", "Stopping primary queue due to requirements, playbackState: " + ((v9m) obj), null);
                ((jbm) ((ihi) this.b).e).a();
                return Unit.a;
            case 4:
                f8u f8uVar = (f8u) obj;
                v6t v6tVarD = ((d7t) this.b).d();
                if (f8uVar != null) {
                    v6tVarD.f(f8uVar);
                } else {
                    v6tVarD.d();
                }
                return Unit.a;
            case 5:
                ((xcu) this.b).b.a(new RestartTrackCommand(), pnu.a);
                return Unit.a;
            case 6:
                ohu ohuVar = (ohu) this.b;
                ohuVar.k = -1L;
                ohuVar.l = -1L;
                ohuVar.i.k(null);
                String str = ((uas) obj).a;
                str.getClass();
                Object objB = ohu.b(ohuVar, str, continuation);
                return objB == f37.a ? objB : Unit.a;
            case 7:
                ((x5) ((ufs) this.b).a).invoke((zjd) obj);
                return Unit.a;
            case 8:
                uas uasVar = (uas) obj;
                g62 g62Var = (g62) this.b;
                mqt.m("switch db to user with id=", uasVar.a, 4, null, null);
                ggv ggvVar = (ggv) g62Var.b;
                String str2 = uasVar.a;
                str2.getClass();
                di0.R(mae.a, u27.a, null, new ly0(ggvVar, str2, continuation2, 14), 2);
                Object objY = di0.Y(u27.b, new ly0(uasVar, g62Var, continuation2, 15), continuation);
                f37 f37Var = f37.a;
                if (objY != f37Var) {
                    objY = Unit.a;
                }
                return objY == f37Var ? objY : Unit.a;
            case 9:
                kuv kuvVar = (kuv) this.b;
                kuvVar.g.k(null);
                String str3 = ((uas) obj).a;
                str3.getClass();
                Object objB2 = kuv.b(kuvVar, str3, continuation);
                return objB2 == f37.a ? objB2 : Unit.a;
            case 10:
                f9w f9wVar = (f9w) this.b;
                i46 i46Var = f9wVar.e;
                if (i46Var == null) {
                    return Unit.a;
                }
                WeakReference weakReference = (WeakReference) f9wVar.f.get(f9w.a(i46Var));
                if (weakReference == null || (t0Var = (t0) weakReference.get()) == null) {
                    return Unit.a;
                }
                sih.a(3, "VpnGateActivityCallbacks", "onNetworkModeChanged try call showVpnBlockerIfNeeded", null);
                di0.R(o15.y(i46Var.getLifecycle()), null, null, new c9w(t0Var, continuation2, i2), 3);
                return Unit.a;
            case 11:
                ((pbj) this.b).a.g(((Number) obj).floatValue());
                return Unit.a;
            default:
                gmy gmyVar = (gmy) obj;
                ((umy) this.b).n.k(gmyVar);
                boolean z = gmyVar.a;
                umy umyVar = (umy) this.b;
                xvr xvrVar = umyVar.b;
                int i3 = 1;
                if (!z) {
                    xvrVar.W();
                } else if (!xvrVar.d.b()) {
                    umyVar.b.y();
                    umyVar.b().a("ynison started");
                    p85.o(new v7y(b74.R(new v7y(ddd.a.g, 20)), 19), umyVar.c, new rmy(umyVar, i2));
                    p85.o(new v7y(b74.R(new v7y(((u88) umyVar.e.getValue()).a.c, 22)), 21), umyVar.c, new rmy(umyVar, i));
                    p85.o(((bvb) umyVar.f.getValue()).b, umyVar.a, new rmy(umyVar, i3));
                }
                return Unit.a;
        }
    }
}
