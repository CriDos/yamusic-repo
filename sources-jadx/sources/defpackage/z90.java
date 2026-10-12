package defpackage;

import com.yandex.passport.internal.ui.bouncer.chooser.x;
import com.yandex.passport.internal.ui.bouncer.chooser.z;
import com.yandex.plus.bdui.plus.action.w;
import com.yandex.plus.core.kotlin.extensions.a;
import com.yandex.plus.core.kotlin.extensions.b;
import com.yandex.plus.core.templating.render.a0;
import com.yandex.plus.core.templating.render.b0;
import com.yandex.plus.pay.adapter.api.j;
import com.yandex.plus.pay.adapter.internal.i;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c;
import com.yandex.plus.pay.ui.core.mobile.view.payment.promos.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z90 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ z90(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object ujpVar;
        Throwable th;
        Set set;
        Object wVar;
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ufg ufgVar = (ufg) obj;
                ufgVar.getClass();
                dzo dzoVarT = qae.g0(ufgVar).t(ufgVar, true);
                long jF = ufgVar.f();
                function1.invoke(Float.valueOf(((dzoVarT.d - dzoVarT.b) * ((dzoVarT.c - dzoVarT.a) / ((int) (jF >> 32)))) / ((int) (jF & 4294967295L))));
                return Unit.a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return Unit.a;
            case 2:
                String str = (String) obj;
                str.getClass();
                if (str.length() <= 1000) {
                    function1.invoke(str);
                }
                return Unit.a;
            case 3:
                b9j b9jVar = (b9j) obj;
                b9jVar.getClass();
                b9jVar.b(yyy.d);
                function1.invoke(new yvb(b9jVar));
                sny.x(b9jVar, 40.0f);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                try {
                    sjp sjpVar = akp.b;
                    th = (Throwable) function1.invoke(th2);
                    boolean zE = Intrinsics.e(th2.getMessage(), th.getMessage());
                    ujpVar = th;
                    if (!zE && !Intrinsics.e(th.getMessage(), th2.toString())) {
                        ujpVar = th;
                        ujpVar = null;
                    }
                } catch (Throwable th3) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th3);
                }
                ujpVar = th;
                return (Throwable) (ujpVar instanceof ujp ? null : ujpVar);
            case 5:
                return Long.valueOf(o15.e0(((ydb) function1.invoke(obj)).a));
            case 6:
                s2v s2vVar = (s2v) obj;
                s2vVar.getClass();
                return function1.invoke(s2vVar.a);
            case 7:
                function1.invoke((ydb) obj);
                return Unit.a;
            case 8:
                ufg ufgVar2 = (ufg) obj;
                ufgVar2.getClass();
                ufg ufgVarG = ufgVar2.G();
                function1.invoke(Float.valueOf(Float.intBitsToFloat((int) ((ufgVarG != null ? ufgVarG.p(ufgVar2, 0L) : 0L) & 4294967295L))));
                return Unit.a;
            case 9:
                vaw vawVar = (vaw) obj;
                vawVar.getClass();
                function1.invoke(vawVar);
                return Unit.a;
            case 10:
                s2x s2xVar = (s2x) obj;
                s2xVar.getClass();
                function1.invoke(s2xVar);
                return Unit.a;
            case 11:
                x xVar = (x) obj;
                xVar.getClass();
                function1.invoke(new z(xVar));
                return Unit.a;
            case 12:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(str2);
                return Unit.a;
            case 13:
                String str3 = (String) obj;
                str3.getClass();
                function1.invoke(str3);
                return Unit.a;
            case 14:
                obj.getClass();
                ThreadLocal threadLocal = a.a;
                b bVar = (b) threadLocal.get();
                if (bVar == null || (set = bVar.c) == null) {
                    set = rrb.a;
                }
                try {
                    threadLocal.set(new b(i1r.j(set, b0.class)));
                    wVar = new com.yandex.plus.bdui.plus.action.x(function1.invoke(obj));
                    threadLocal.set(bVar);
                } catch (Throwable th4) {
                    try {
                        if (!(th4 instanceof b0)) {
                            throw th4;
                        }
                        a0 a0Var = th4.a;
                        a0Var.getClass();
                        wVar = new w(a0Var);
                        a.a.set(bVar);
                    } catch (Throwable th5) {
                        a.a.set(bVar);
                        throw th5;
                    }
                }
                return wVar;
            case 15:
                Object arrayList = (List) obj;
                arrayList.getClass();
                if (function1 != null) {
                    Iterable<PlusPayCompositeOffers.Offer> iterable = (Iterable) arrayList;
                    ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
                    for (PlusPayCompositeOffers.Offer offer : iterable) {
                        offer.getClass();
                        arrayList2.add(new i(offer));
                    }
                    List<j> list = (List) function1.invoke(arrayList2);
                    arrayList = new ArrayList();
                    for (j jVar : list) {
                        i iVar = jVar instanceof i ? (i) jVar : null;
                        PlusPayCompositeOffers.Offer offer2 = iVar != null ? iVar.a : null;
                        if (offer2 != null) {
                            arrayList.add(offer2);
                        }
                    }
                }
                return arrayList;
            case 16:
                c cVar = (c) obj;
                cVar.getClass();
                function1.invoke(cVar.a);
                return Unit.a;
            default:
                f fVar = (f) obj;
                fVar.getClass();
                function1.invoke(fVar.a);
                return Unit.a;
        }
    }
}
