package defpackage;

import com.yandex.music.shared.bdui.trigger.network.TriggerApi;
import com.yandex.music.shared.search.network.SearchApi;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$AddLast;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$AddNext;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$Move;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$Back;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$Next;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xgq implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ xgq(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((nrq) obj).getClass();
                return Unit.a;
            case 1:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.c(false);
                return Unit.a;
            case 2:
                ((nrq) obj).getClass();
                return Unit.a;
            case 3:
                jlq jlqVar = (jlq) obj;
                jlqVar.getClass();
                return yds.n(jlqVar.getType(), "-", c.v(jlqVar.getTag(), "-", "", false));
            case 4:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.e(nrqVar);
                return Unit.a;
            case 5:
                Sequence sequence = (Sequence) obj;
                sequence.getClass();
                return sequence.iterator();
            case 6:
                return obj;
            case 7:
                Iterable iterable = (Iterable) obj;
                iterable.getClass();
                return iterable.iterator();
            case 8:
                jzf jzfVar = (jzf) obj;
                jzfVar.getClass();
                xzf xzfVarG0 = phe.g0(jzfVar);
                if (xzfVarG0 != null) {
                    return xzfVarG0;
                }
                if (j35.J(jzfVar).isInterface()) {
                    return new kln(jzfVar);
                }
                return null;
            case 9:
                jzf jzfVar2 = (jzf) obj;
                jzfVar2.getClass();
                xzf xzfVarG1 = phe.g0(jzfVar2);
                if (xzfVarG1 == null) {
                    xzfVarG1 = j35.J(jzfVar2).isInterface() ? new kln(jzfVar2) : null;
                }
                if (xzfVarG1 != null) {
                    return bt5.u(xzfVarG1);
                }
                return null;
            case 10:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 11:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.g(nrqVar3);
                return Unit.a;
            case 12:
                uqm uqmVar = (uqm) obj;
                uqmVar.getClass();
                if (Intrinsics.e(uqmVar, qqm.a) || (uqmVar instanceof sqm)) {
                    return r3r.b;
                }
                if (Intrinsics.e(uqmVar, rqm.a)) {
                    return r3r.c;
                }
                if (Intrinsics.e(uqmVar, tqm.a)) {
                    return r3r.a;
                }
                f9e.e();
                return null;
            case 13:
                ((nrq) obj).getClass();
                return Unit.a;
            case 14:
                ((nrq) obj).getClass();
                return Unit.a;
            case 15:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.f(nrqVar4);
                return Unit.a;
            case 16:
                ((nrq) obj).getClass();
                return Unit.a;
            case 17:
                return (TriggerApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(TriggerApi.class);
            case 18:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new rz5(((zyj) je3Var.a.l(p85.V(zyj.class), je3Var, je3Var.b)).a());
            case 19:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new eei(je3Var2.b(p85.V(TriggerApi.class), true));
            case 20:
                Throwable th = (Throwable) obj;
                th.getClass();
                return th.getCause();
            case 21:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return th2.getCause();
            case 22:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new vdq((SearchApi) je3Var3.a.l(p85.V(SearchApi.class), je3Var3, je3Var3.b));
            case 23:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.s(nrqVar5, 0);
                return Unit.a;
            case 24:
                ((YnisonNavigateCommand$Next) obj).getClass();
                return "Next";
            case 25:
                YnisonEditQueueCommand$Move ynisonEditQueueCommand$Move = (YnisonEditQueueCommand$Move) obj;
                ynisonEditQueueCommand$Move.getClass();
                return aui.m("Move(from=", ynisonEditQueueCommand$Move.getFrom(), ynisonEditQueueCommand$Move.getTo(), ", to=", ")");
            case 26:
                throw yds.j(obj);
            case 27:
                YnisonEditQueueCommand$AddNext ynisonEditQueueCommand$AddNext = (YnisonEditQueueCommand$AddNext) obj;
                ynisonEditQueueCommand$AddNext.getClass();
                return aui.i(ynisonEditQueueCommand$AddNext.getPlayables().size(), "PlayNext(", " tracks)");
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((YnisonNavigateCommand$Back) obj).getClass();
                return "Back";
            default:
                YnisonEditQueueCommand$AddLast ynisonEditQueueCommand$AddLast = (YnisonEditQueueCommand$AddLast) obj;
                ynisonEditQueueCommand$AddLast.getClass();
                return aui.i(ynisonEditQueueCommand$AddLast.getPlayables().size(), "PlayLast(", " tracks)");
        }
    }
}
