package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import defpackage.f9e;
import defpackage.nzg;
import defpackage.qzg;
import defpackage.t0p;
import defpackage.tm5;
import defpackage.vm5;
import defpackage.wzf;
import defpackage.z90;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends nzg {
    public final /* synthetic */ int e = 0;
    public final com.yandex.plus.ui.core.theme.a f;
    public final com.yandex.plus.core.imageloader.b g;
    public final Function1 h;
    public final Function1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.yandex.plus.ui.core.theme.a aVar, com.yandex.plus.core.imageloader.b bVar, z90 z90Var, Function1 function1) {
        super(com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.e.i);
        aVar.getClass();
        bVar.getClass();
        this.f = aVar;
        this.g = bVar;
        this.i = z90Var;
        this.h = function1;
    }

    @Override // defpackage.uzo
    public int f(int i) {
        switch (this.e) {
            case 1:
                com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.d dVar = (com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.d) u(i);
                if (dVar instanceof com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.c) {
                    return R.layout.pay_sdk_item_plus_points;
                }
                if (dVar instanceof com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.b) {
                    return R.layout.pay_sdk_item_payment_method;
                }
                f9e.e();
                return 0;
            default:
                return super.f(i);
        }
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        switch (this.e) {
            case 0:
                Object objU = u(i);
                objU.getClass();
                e eVar = (e) objU;
                com.yandex.plus.pay.ui.core.mobile.view.payment.methods.d dVar = ((l) t0pVar).u;
                String str = eVar.a;
                dVar.getClass();
                str.getClass();
                com.yandex.plus.core.templating.parser.d dVar2 = dVar.b;
                wzf[] wzfVarArr = com.yandex.plus.pay.ui.core.mobile.view.payment.methods.d.g;
                ((TextView) dVar2.k(wzfVarArr[1])).setText(str);
                List list = eVar.b;
                list.getClass();
                ((ProgressView) dVar.a.k(wzfVarArr[0])).setVisibility(8);
                ((RecyclerView) dVar.c.k(wzfVarArr[2])).setVisibility(0);
                m mVar = dVar.e;
                qzg qzgVarB = tm5.b();
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.b((com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c) it.next()));
                }
                qzgVarB.addAll(arrayList);
                mVar.v(tm5.a(qzgVarB));
                List list3 = eVar.c;
                list3.getClass();
                ((RecyclerView) dVar.d.k(com.yandex.plus.pay.ui.core.mobile.view.payment.methods.d.g[3])).setVisibility(0);
                dVar.f.v(list3);
                break;
            default:
                com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.f fVar = (com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.f) t0pVar;
                Object objU2 = u(fVar.c());
                objU2.getClass();
                fVar.t((com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.d) objU2, i != c() - 1);
                break;
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        switch (this.e) {
            case 0:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_payment_methods_group, viewGroup, false);
                viewInflate.getClass();
                return new l(viewInflate, this.f, this.g, this.h, this.i);
            default:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
                if (i == R.layout.pay_sdk_item_plus_points) {
                    viewInflate2.getClass();
                    return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.g(viewInflate2, this.h);
                }
                if (i != R.layout.pay_sdk_item_payment_method) {
                    defpackage.c.v(i, "Unexpected view type: ");
                    return null;
                }
                viewInflate2.getClass();
                return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.a(viewInflate2, this.f, this.g, (z90) this.i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.yandex.plus.ui.core.theme.a aVar, com.yandex.plus.core.imageloader.b bVar, Function1 function1, Function1 function2) {
        super(j.k);
        aVar.getClass();
        bVar.getClass();
        this.f = aVar;
        this.g = bVar;
        this.h = function1;
        this.i = function2;
    }
}
