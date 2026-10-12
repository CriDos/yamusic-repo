package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ijm {
    public final ujm a;
    public final dkm b;
    public final mim c;
    public final u88 d;
    public final yjm e;
    public final xvr f;
    public final m37 g;
    public final bss h;
    public final bss i;
    public final odr j;

    public ijm(ujm ujmVar, dkm dkmVar, mim mimVar, u88 u88Var, yjm yjmVar) {
        ujmVar.getClass();
        dkmVar.getClass();
        mimVar.getClass();
        u88Var.getClass();
        yjmVar.getClass();
        this.a = ujmVar;
        this.b = dkmVar;
        this.c = mimVar;
        this.d = u88Var;
        this.e = yjmVar;
        xvr xvrVarC = ow4.c();
        this.f = xvrVarC;
        this.g = l45.g(xvrVarC, u27.b);
        this.h = zq7.d(gkm.e);
        this.i = zq7.d(nim.a);
        this.j = zxu.g(0, 0, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ijm ijmVar, rmo rmoVar, List list, pw6 pw6Var) {
        cjm cjmVar;
        Object next;
        if (pw6Var instanceof cjm) {
            cjmVar = (cjm) pw6Var;
            int i = cjmVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjmVar.n = i - Integer.MIN_VALUE;
            } else {
                cjmVar = new cjm(ijmVar, pw6Var);
            }
        } else {
            cjmVar = new cjm(ijmVar, pw6Var);
        }
        Object objA = cjmVar.l;
        f37 f37Var = f37.a;
        int i2 = cjmVar.n;
        yhm yhmVar = null;
        Object obj = null;
        if (i2 == 0) {
            l45.R(objA);
            dkm dkmVar = ijmVar.b;
            cjmVar.j = rmoVar;
            cjmVar.k = list;
            cjmVar.n = 1;
            objA = ((Boolean) dkmVar.b.invoke()).booleanValue() ? ((ckm) dkmVar.e.getValue()).a(rmoVar, cjmVar) : ((wim) dkmVar.f.getValue()).c(rmoVar, cjmVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = cjmVar.k;
            rmoVar = cjmVar.j;
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            List list2 = (List) ((Map) ((b07) c07Var).a).get(new xhm((g96) rmoVar.b.c.getValue()));
            if (list2 != null) {
                for (Object obj2 : list2) {
                    yhm yhmVar2 = (yhm) obj2;
                    list.getClass();
                    yhmVar2.getClass();
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.e((g96) ((smo) ((Pair) next).a).c.getValue(), yhmVar2.a().a));
                    Pair pair = (Pair) next;
                    if (pair == null ? false : ((List) pair.b).contains(j2p.a(yhmVar2.getClass()))) {
                        obj = obj2;
                        break;
                    }
                }
                yhmVar = (yhm) obj;
            }
            if (yhmVar != null) {
                return new oim(yhmVar);
            }
        } else if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        return nim.a;
    }

    public final void b(gkm gkmVar) {
        gkmVar.getClass();
        bss bssVar = this.h;
        bssVar.getClass();
        bssVar.l(null, gkmVar);
    }

    public final void c() {
        if (this.f.d.b()) {
            return;
        }
        this.f.y();
        int i = 19;
        p85.o(b74.R(b74.H(this.h, b74.R(new ush(b74.R(new jgk(this.d.a.c, i)), this, i)), (zrs) this.e.a.getValue(), new u70(4, this, ijm.class, "buildAppState", "buildAppState(Lcom/yandex/music/shared/player/informer/api/PlayerInformersRestrictions;Lcom/yandex/music/shared/playback/utils/api/visitors/QueueSlidingWindow;Z)Lcom/yandex/music/shared/player/informer/domain/PlayerInformersCenterImpl$AppState;", 4, 3))), this.g, new xkj(24, this));
    }
}
