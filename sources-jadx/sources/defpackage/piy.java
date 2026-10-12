package defpackage;

import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.sloth.performers.webcard.f;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.h0;
import com.yandex.plus.core.data.pay.u;
import com.yandex.plus.core.data.pay.v;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.f1;
import com.yandex.plus.pay.api.feature.inapp.restore.e;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class piy extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ piy(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                piy piyVar = new piy(2, 0, continuation);
                piyVar.k = obj;
                return piyVar;
            case 1:
                piy piyVar2 = new piy(2, 1, continuation);
                piyVar2.k = obj;
                return piyVar2;
            case 2:
                piy piyVar3 = new piy(2, 2, continuation);
                piyVar3.k = obj;
                return piyVar3;
            case 3:
                piy piyVar4 = new piy(2, 3, continuation);
                piyVar4.k = obj;
                return piyVar4;
            case 4:
                piy piyVar5 = new piy(2, 4, continuation);
                piyVar5.k = obj;
                return piyVar5;
            case 5:
                piy piyVar6 = new piy(2, 5, continuation);
                piyVar6.k = obj;
                return piyVar6;
            case 6:
                piy piyVar7 = new piy(2, 6, continuation);
                piyVar7.k = obj;
                return piyVar7;
            case 7:
                piy piyVar8 = new piy(2, 7, continuation);
                piyVar8.k = obj;
                return piyVar8;
            case 8:
                piy piyVar9 = new piy(2, 8, continuation);
                piyVar9.k = obj;
                return piyVar9;
            default:
                piy piyVar10 = new piy(2, 9, continuation);
                piyVar10.k = obj;
                return piyVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((piy) create((wiy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((piy) create((h0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((piy) create((b1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((piy) create((f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((piy) create((e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((piy) create((v) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((piy) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((piy) create((f1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((piy) create((e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((piy) create((com.yandex.plus.domain.auth.api.e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                wiy wiyVar = (wiy) obj2;
                f37 f37Var = f37.a;
                l45.R(obj);
                sih.a(3, qiy.h, "playing_status " + wiyVar.c + " event by " + wiyVar.b, null);
                return Unit.a;
            case 1:
                h0 h0Var = (h0) obj2;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "New sloth commandRequest: " + h0Var, 8);
                }
                return Unit.a;
            case 2:
                b1 b1Var = (b1) obj2;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                d dVar2 = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "New sloth result: " + b1Var, 8);
                }
                return Unit.a;
            case 3:
                f fVar = (f) obj2;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                d dVar3 = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "New web card event: " + fVar, 8);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(c.y((e) obj2));
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(!(((v) obj2) instanceof u));
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                return ((Pair) obj2).a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                com.yandex.plus.core.analytics.logging.e.b(com.yandex.plus.core.analytics.logging.b.g, "treasuryAdapter.eventsFlow.onEach(inMessage=" + ((f1) obj2) + ')');
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(c.y((e) obj2));
            default:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(!(((com.yandex.plus.domain.auth.api.e) obj2) instanceof com.yandex.plus.domain.auth.api.c));
        }
    }
}
