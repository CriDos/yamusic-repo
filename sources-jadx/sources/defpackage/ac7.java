package defpackage;

import com.yandex.plus.core.debug.panel.internal.model.log.a;
import com.yandex.plus.core.debug.panel.internal.model.log.g;
import com.yandex.plus.core.debug.panel.internal.presentation.state.e;
import com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ac7 extends d9t implements ukd {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac7(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.j = i;
        this.n = obj;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.j;
        Object obj5 = this.n;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ac7 ac7Var = new ac7((gc7) obj5, (Continuation) obj4, 0);
                ac7Var.k = zBooleanValue;
                ac7Var.l = (pfr) obj2;
                ac7Var.m = (pfr) obj3;
                return ac7Var.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ac7 ac7Var2 = new ac7((d) obj5, (Continuation) obj4, 1);
                ac7Var2.l = (List) obj;
                ac7Var2.k = zBooleanValue2;
                ac7Var2.m = (com.yandex.plus.core.debug.panel.internal.model.log.d) obj3;
                return ac7Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        g gVar;
        int i = this.j;
        Object obj2 = this.n;
        int iD = 0;
        switch (i) {
            case 0:
                gc7 gc7Var = (gc7) obj2;
                boolean z = this.k;
                pfr pfrVar = (pfr) this.l;
                pfr pfrVar2 = (pfr) this.m;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (pfrVar2 == null) {
                    return null;
                }
                sih.a(3, "CrossfadingExoPlayerImpl", "combine crossfadeEnabled=" + z + " nextPlayable=" + pfrVar + " current=" + pfrVar2, null);
                int iOrdinal = pfrVar.g.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal == 2 || iOrdinal == 3) {
                        return null;
                    }
                    f9e.e();
                    return null;
                }
                if (pfrVar.b.equals(pfrVar2.b)) {
                    return null;
                }
                boolean z2 = z && pfrVar.d && gc7Var.l;
                if (z2 || ((Boolean) gc7Var.e.a.a).booleanValue()) {
                    return new wvu(pfrVar, pfrVar2, Boolean.valueOf(z2));
                }
                return null;
            default:
                List list = (List) this.l;
                boolean z3 = this.k;
                com.yandex.plus.core.debug.panel.internal.model.log.d dVar = (com.yandex.plus.core.debug.panel.internal.model.log.d) this.m;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                d dVar2 = (d) obj2;
                a aVar = (a) dVar2.l.getValue();
                if (aVar != null && (gVar = aVar.b) != null) {
                    iD = xso.d(gVar.a, 0, dVar2.h.size() - 1);
                }
                return new e(list, iD, z3, dVar);
        }
    }
}
