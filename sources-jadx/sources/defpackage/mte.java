package defpackage;

import android.app.Activity;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes4.dex */
public final class mte extends ok8 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mte(Object obj, Object obj2, Object obj3, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        int i = this.b;
        Continuation continuation = null;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        jbuVar.getClass();
        switch (i) {
            case 0:
                pte pteVar = (pte) obj3;
                p9c.j(pteVar.b, x6c.BottomsheetScreen, (zhk) obj2, null, 12);
                o18 o18Var = pteVar.c;
                qyq.K(jbuVar, dfu.b, v5v.q(jbuVar, hnv.a), new qf(z6q.MY_DOWNLOADED, yev.d), (Activity) o18Var.a, (y) o18Var.b, (ewj) o18Var.c, new j(Page.DOWNLOADS_MUSIC), null, null, null, 1792);
                break;
            case 1:
                List list = (List) obj3;
                p9c.j((p9c) obj2, x6c.BottomsheetScreen, yee.t(jbuVar, 0, list.indexOf(jbuVar)), null, 12);
                g4n g4nVar = (g4n) obj;
                w1n w1nVar = g4nVar.b;
                zzm zzmVar = g4nVar.d;
                zzmVar.getClass();
                int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        break;
                    } else if (jbuVar.j() != null) {
                    }
                }
                qyq.K(jbuVar, dfu.b, v5v.m(zzmVar), new qf(z6q.PLAYLIST, yev.b), w1nVar.a, w1nVar.b, w1nVar.f, w1nVar.c, null, new rfu(zzmVar, list), zzmVar, 256);
                break;
            case 2:
                dgq dgqVar = ((fjq) obj).c;
                ((Number) ((eoj) obj2).getValue()).intValue();
                ((j3j) obj3).n(jbuVar, dgqVar);
                break;
            case 3:
                j3j j3jVar = (j3j) obj3;
                dgq dgqVar2 = ((ljq) obj).c;
                ((Number) ((eoj) obj2).getValue()).intValue();
                l4j l4jVar = j3jVar.b;
                if (j3j.g(dgqVar2)) {
                    di0.R(yvk.B(j3jVar.b), null, null, new jbf(j3jVar, jbuVar, continuation, 8), 3);
                } else {
                    j3jVar.a.O(l4jVar.A, jbuVar);
                }
                int iOrdinal2 = dgqVar2.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 2) {
                    if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                        f9e.e();
                        break;
                    }
                } else {
                    l4jVar.q.H(new odq(jbuVar.a), ene.U(dgqVar2));
                    break;
                }
                break;
            default:
                dgq dgqVar3 = ((vjq) obj).c;
                ((Number) ((eoj) obj2).getValue()).intValue();
                ((j3j) obj3).n(jbuVar, dgqVar3);
                break;
        }
    }

    @Override // defpackage.cv5
    public void d(jbu jbuVar) {
        int i = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                jbuVar.getClass();
                j3j j3jVar = (j3j) obj3;
                dgq dgqVar = ((fjq) obj2).c;
                ((Number) ((eoj) obj).getValue()).intValue();
                j3jVar.getClass();
                j3jVar.n(jbuVar, dgqVar);
                break;
            case 3:
                jbuVar.getClass();
                j3j j3jVar2 = (j3j) obj3;
                dgq dgqVar2 = ((ljq) obj2).c;
                ((Number) ((eoj) obj).getValue()).intValue();
                j3jVar2.getClass();
                j3jVar2.n(jbuVar, dgqVar2);
                break;
            case 4:
                jbuVar.getClass();
                j3j j3jVar3 = (j3j) obj3;
                dgq dgqVar3 = ((vjq) obj2).c;
                ((Number) ((eoj) obj).getValue()).intValue();
                j3jVar3.getClass();
                j3jVar3.n(jbuVar, dgqVar3);
                break;
            default:
                super.d(jbuVar);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        jbu jbuVar2;
        int i = this.b;
        int i2 = 3;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                jbuVar.getClass();
                pte pteVar = (pte) obj3;
                o18 o18Var = pteVar.c;
                ege.O((Activity) o18Var.a, jbuVar, new e2e(pteVar, (kee) obj2, (zhk) obj, i2));
                break;
            case 1:
                jbuVar.getClass();
                int iIndexOf = ((List) obj3).indexOf(jbuVar);
                zhk zhkVarT = yee.t(jbuVar, 0, iIndexOf);
                g4n g4nVar = (g4n) obj2;
                w1n w1nVar = g4nVar.b;
                ege.O(w1nVar.a, jbuVar, new n55(g4nVar, iIndexOf, (List) obj3, (p9c) obj, zhkVarT));
                break;
            case 2:
                jbuVar.getClass();
                fjq fjqVar = (fjq) obj2;
                ((j3j) obj3).i(jbuVar, fjqVar.c, ((Number) ((eoj) obj).getValue()).intValue(), fjqVar);
                break;
            case 3:
                jbuVar.getClass();
                j3j j3jVar = (j3j) obj3;
                dgq dgqVar = ((ljq) obj2).c;
                int iIntValue = ((Number) ((eoj) obj).getValue()).intValue();
                l4j l4jVar = j3jVar.b;
                String strY = njh.y();
                if (j3j.g(dgqVar)) {
                    cb6 cb6Var = new cb6(j3jVar, iIntValue, jbuVar, strY, 1);
                    jbuVar2 = jbuVar;
                    di0.R(yvk.B(j3jVar.b), null, null, new cub(j3jVar, jbuVar2, strY, cb6Var, (Continuation) null), 3);
                } else {
                    jbuVar2 = jbuVar;
                    j6u j6uVarN = j3jVar.a.N(l4jVar.A, jbuVar2, strY);
                    j3jVar.o(j6uVarN);
                    j3jVar.u(null, jbuVar2, iIntValue, strY, j6uVarN);
                }
                int iOrdinal = dgqVar.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 4) {
                        f9e.e();
                        break;
                    }
                } else {
                    brp brpVar = l4jVar.q;
                    odq odqVar = new odq(jbuVar2.a);
                    boolean zU = ene.U(dgqVar);
                    brpVar.getClass();
                    brpVar.G(odqVar, hdq.a, zU);
                    break;
                }
                break;
            default:
                jbuVar.getClass();
                ((j3j) obj3).i(jbuVar, ((vjq) obj2).c, ((Number) ((eoj) obj).getValue()).intValue(), null);
                break;
        }
    }
}
