package com.yandex.plus.core.debug.panel.internal.presentation.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.yandex.metrica.push.core.notification.h;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.core.debug.panel.internal.model.ui.c;
import com.yandex.plus.core.debug.panel.internal.model.ui.d;
import com.yandex.plus.core.debug.panel.internal.model.ui.g;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.e;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.f;
import defpackage.bzf;
import defpackage.gvo;
import defpackage.jfm;
import defpackage.m13;
import defpackage.ns3;
import defpackage.nzg;
import defpackage.o3i;
import defpackage.ryf;
import defpackage.t0p;
import defpackage.vm5;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends nzg {
    public final /* synthetic */ int e = 0;
    public final Object f;
    public final Object g;
    public final Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h2 h2Var, Function1 function1, Function0 function0) {
        super(new a(1));
        function1.getClass();
        function0.getClass();
        this.f = h2Var;
        this.g = function1;
        this.h = function0;
    }

    @Override // defpackage.uzo
    public int f(int i) {
        switch (this.e) {
            case 0:
                com.yandex.plus.core.debug.panel.internal.model.ui.b bVar = (com.yandex.plus.core.debug.panel.internal.model.ui.b) u(i);
                if (!(bVar instanceof c)) {
                    if (bVar instanceof com.yandex.plus.core.debug.panel.internal.model.ui.a) {
                        return 1;
                    }
                    if (bVar instanceof g) {
                        return 2;
                    }
                    if (bVar instanceof d) {
                        return 3;
                    }
                    defpackage.c.x("Unknown type");
                }
                return 0;
            case 1:
            default:
                return super.f(i);
            case 2:
                return !((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.a) u(i)).f ? 1 : 0;
        }
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        switch (this.e) {
            case 0:
                com.yandex.plus.core.debug.panel.internal.model.ui.b bVar = (com.yandex.plus.core.debug.panel.internal.model.ui.b) u(i);
                if (t0pVar instanceof e) {
                    e eVar = (e) t0pVar;
                    bVar.getClass();
                    c cVar = (c) bVar;
                    int iW = w(i);
                    TextView textViewT = eVar.t();
                    Context context = eVar.a.getContext();
                    context.getClass();
                    textViewT.setBackground(ns3.I(context, iW));
                    eVar.t().setText(cVar.b);
                    com.yandex.passport.internal.ui.sloth.c.L(eVar.t(), new m13(eVar, cVar, 13));
                } else if (t0pVar instanceof f) {
                    bVar.getClass();
                    ((TextView) ((f) t0pVar).u.k(f.v[0])).setText(((g) bVar).b);
                } else if (t0pVar instanceof com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.b) {
                    com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.b bVar2 = (com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.b) t0pVar;
                    com.yandex.plus.core.templating.parser.d dVar = bVar2.v;
                    bVar.getClass();
                    int iW2 = w(i);
                    wzf[] wzfVarArr = com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.b.w;
                    ((TextView) dVar.k(wzfVarArr[0])).setText((CharSequence) null);
                    TextView textView = (TextView) dVar.k(wzfVarArr[0]);
                    Context context2 = bVar2.a.getContext();
                    context2.getClass();
                    textView.setBackground(ns3.I(context2, iW2));
                    com.yandex.passport.internal.ui.sloth.c.L((TextView) dVar.k(wzfVarArr[0]), new jfm(bVar2, (com.yandex.plus.core.debug.panel.internal.model.ui.a) bVar));
                } else if (t0pVar instanceof com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.g) {
                    com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.g gVar = (com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.g) t0pVar;
                    com.yandex.plus.core.templating.parser.d dVar2 = gVar.v;
                    bVar.getClass();
                    int iW3 = w(i);
                    wzf[] wzfVarArr2 = com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.g.w;
                    ((TextView) dVar2.k(wzfVarArr2[0])).setText(((d) bVar).a);
                    TextView textView2 = (TextView) dVar2.k(wzfVarArr2[0]);
                    Context context3 = gVar.a.getContext();
                    context3.getClass();
                    textView2.setBackground(ns3.I(context3, iW3));
                    com.yandex.passport.internal.ui.sloth.c.L((TextView) dVar2.k(wzfVarArr2[0]), new jfm(22, gVar));
                }
                break;
            case 1:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.d dVar3 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.d) t0pVar;
                Object objU = u(i);
                objU.getClass();
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.d dVar4 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.d) objU;
                dVar3.u = dVar4;
                ((TextView) dVar3.v.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.d.x[0])).setText(dVar4.a);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.d dVar5 = dVar3.w;
                dVar5.c(dVar4.b);
                dVar5.a.setVisibility(0);
                break;
            default:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c cVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c) t0pVar;
                Object objU2 = u(i);
                objU2.getClass();
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.a aVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.a) objU2;
                ((TextView) cVar2.x.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c.B[3])).setText(aVar.b);
                bzf bzfVar = cVar2.z;
                List list = aVar.c;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.c((CharSequence) it.next()));
                }
                bzfVar.v(arrayList);
                com.yandex.plus.core.templating.parser.d dVar6 = cVar2.u;
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c.B;
                ((Button) dVar6.k(wzfVarArr3[0])).setText(aVar.d);
                com.yandex.passport.internal.ui.sloth.c.M((TextView) cVar2.y.k(wzfVarArr3[5]), aVar.e);
                b bVar3 = cVar2.A;
                ryf ryfVar = new ryf((com.yandex.plus.ui.core.theme.a) bVar3.f, (com.yandex.plus.core.imageloader.b) bVar3.h, Integer.valueOf(((MaterialCardView) cVar2.v.k(wzfVarArr3[1])).getCardBackgroundColor().getDefaultColor()));
                RecyclerView recyclerView = (RecyclerView) cVar2.w.k(wzfVarArr3[2]);
                recyclerView.setAdapter(ryfVar);
                recyclerView.s(new o3i());
                recyclerView.setChildDrawingOrderCallback(new h(23));
                List list2 = aVar.a;
                list2.getClass();
                ArrayList arrayList2 = (ArrayList) ryfVar.h;
                arrayList2.clear();
                arrayList2.addAll(list2);
                ryfVar.g();
                break;
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        int i2;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c cVar = null;
        switch (this.e) {
            case 0:
                if (i == 0) {
                    return new e(com.yandex.passport.internal.ui.sloth.c.t(viewGroup, R.layout.plus_debug_panel_item_general_info, false), (h2) this.f);
                }
                if (i == 1) {
                    return new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.b(com.yandex.passport.internal.ui.sloth.c.t(viewGroup, R.layout.plus_debug_panel_item_custom_info, false), (Function1) this.g);
                }
                if (i == 2) {
                    return new f(com.yandex.passport.internal.ui.sloth.c.t(viewGroup, R.layout.plus_debug_panel_item_header, false));
                }
                if (i == 3) {
                    return new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.g(com.yandex.passport.internal.ui.sloth.c.t(viewGroup, R.layout.plus_debug_panel_item_custom_info, false), (Function0) this.h);
                }
                defpackage.c.x("Unknown viewType");
                return null;
            case 1:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_onsale, viewGroup, false);
                viewInflate.getClass();
                return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.d(this, viewInflate);
            default:
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
                if (i != 0) {
                    if (i == 1) {
                        i2 = R.layout.pay_sdk_item_counter_offer_default;
                    } else {
                        defpackage.c.v(i, "Unexpected viewType for counter offers adapter: ");
                    }
                    return cVar;
                }
                i2 = R.layout.pay_sdk_item_counter_offer_prioritized;
                View viewInflate2 = layoutInflaterFrom.inflate(i2, viewGroup, false);
                viewInflate2.getClass();
                cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c(this, viewInflate2, i == 0);
                com.yandex.passport.internal.ui.sloth.c.L((Button) cVar.u.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c.B[0]), new m13(this, cVar, 17));
                return cVar;
        }
    }

    public int w(int i) {
        boolean z = i == 0 || f(i + (-1)) == 2;
        boolean z2 = i == c() - 1 || f(i + 1) == 2;
        if (z && z2) {
            return R.drawable.plus_debug_panel_bg_all_corners_rounded;
        }
        if (z) {
            return R.drawable.plus_debug_panel_bg_top_corners_rounded;
        }
        return z2 ? R.drawable.plus_debug_panel_bg_bottom_corners_rounded : R.drawable.plus_debug_panel_bg_rectangle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.plus.core.imageloader.b bVar, gvo gvoVar, Function2 function2) {
        super(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.c.i);
        bVar.getClass();
        this.f = bVar;
        this.g = gvoVar;
        this.h = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.plus.ui.core.theme.a aVar, com.yandex.plus.core.imageloader.b bVar, Function1 function1) {
        super(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.b.i);
        aVar.getClass();
        bVar.getClass();
        this.f = aVar;
        this.h = bVar;
        this.g = function1;
    }
}
