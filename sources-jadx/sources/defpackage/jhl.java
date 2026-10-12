package defpackage;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import com.yandex.plus.pay.ui.api.feature.payment.e;
import com.yandex.plus.pay.ui.api.feature.payment.f;
import com.yandex.plus.pay.ui.api.feature.payment.g;
import com.yandex.plus.pay.ui.api.feature.payment.h;
import com.yandex.plus.pay.ui.core.a;
import com.yandex.plus.pay.ui.core.api.tarifficator.b;
import com.yandex.plus.pay.ui.core.api.tarifficator.d;
import com.yandex.plus.pay.ui.core.c;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jhl extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ khl k;
    public final /* synthetic */ PlusPaySmartOffer l;
    public final /* synthetic */ fil m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhl(khl khlVar, PlusPaySmartOffer plusPaySmartOffer, fil filVar, Continuation continuation) {
        super(2, continuation);
        this.k = khlVar;
        this.l = plusPaySmartOffer;
        this.m = filVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new jhl(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jhl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r10 == r0) goto L25;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        d3c d3cVar;
        f37 f37Var = f37.a;
        int i = this.j;
        String string = null;
        if (i == 0) {
            l45.R(obj);
            c cVar = this.k.a;
            this.j = 1;
            obj = ((a) cVar).a();
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        d dVar = (d) obj;
        dVar.getClass();
        if (dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.a) {
            return wil.a;
        }
        if (dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.c) {
            return yil.a;
        }
        if (!(dVar instanceof b)) {
            f9e.e();
            return null;
        }
        h hVar = ((b) dVar).a;
        hVar.getClass();
        boolean z = hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.a;
        g gVar = g.a;
        f fVar = f.a;
        com.yandex.plus.pay.ui.api.feature.payment.c cVar2 = com.yandex.plus.pay.ui.api.feature.payment.c.a;
        if (z || (hVar instanceof e)) {
            d3cVar = d3c.b;
        } else if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.d) {
            d3cVar = d3c.c;
        } else if (hVar.equals(cVar2)) {
            d3cVar = d3c.a;
        } else {
            if (!hVar.equals(fVar) && !hVar.equals(gVar)) {
                f9e.e();
                return null;
            }
            d3cVar = d3c.d;
        }
        if (z) {
            string = ((com.yandex.plus.pay.ui.api.feature.payment.a) hVar).a.toString();
        } else if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.d) {
            string = ((com.yandex.plus.pay.ui.api.feature.payment.d) hVar).a.toString();
        } else if (hVar instanceof e) {
            string = ((e) hVar).a.toString();
        } else if (!hVar.equals(cVar2) && !hVar.equals(fVar) && !hVar.equals(gVar)) {
            f9e.e();
            return null;
        }
        return new xil(new e3c(d3cVar, string));
        com.yandex.plus.pay.ui.tarifficator.api.e eVarJ = com.yandex.passport.internal.ui.sloth.c.J((com.yandex.plus.pay.ui.core.internal.a) obj);
        PlusPaySmartOffer plusPaySmartOffer = this.l;
        PlusPayCompositeOffers.Offer compositeOffer = plusPaySmartOffer.getCompositeOffer();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String page = plusPaySmartOffer.getPage();
        if (page == null) {
            page = "";
        }
        String place = plusPaySmartOffer.getPlace();
        com.yandex.plus.pay.api.analytics.d dVar2 = new com.yandex.plus.pay.api.analytics.d(place != null ? place : "", page, null, linkedHashMap);
        rrb rrbVar = rrb.a;
        com.yandex.plus.pay.ui.tarifficator.api.a aVar = com.yandex.plus.pay.ui.tarifficator.api.a.b;
        drb drbVar = drb.a;
        drbVar.getClass();
        if (this.m.b) {
            aVar = com.yandex.plus.pay.ui.tarifficator.api.a.a;
        }
        com.yandex.plus.pay.ui.tarifficator.api.b bVar = new com.yandex.plus.pay.ui.tarifficator.api.b(rrbVar, aVar, drbVar);
        this.j = 2;
        obj = ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e) eVarJ).b(compositeOffer, dVar2, bVar, this);
    }
}
