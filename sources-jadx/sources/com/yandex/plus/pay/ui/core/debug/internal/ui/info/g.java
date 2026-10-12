package com.yandex.plus.pay.ui.core.debug.internal.ui.info;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.o;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.bte;
import defpackage.bzf;
import defpackage.i97;
import defpackage.j2p;
import defpackage.juu;
import defpackage.lig;
import defpackage.o4w;
import defpackage.okg;
import defpackage.ong;
import defpackage.qcp;
import defpackage.r4w;
import defpackage.t4o;
import defpackage.ucf;
import defpackage.uf7;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.yyy;
import defpackage.zpg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-core-debug-menu"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class g extends o {
    public static final /* synthetic */ wzf[] l = {new t4o(g.class, "debugInfoRecycler", "getDebugInfoRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0), k.a(j2p.a, g.class, "reportButton", "getReportButton()Landroid/widget/Button;", 0), new t4o(g.class, "logsButton", "getLogsButton()Landroid/widget/Button;", 0)};
    public final vdt g;
    public final r4w h;
    public final com.yandex.passport.internal.core.accounts.h i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;

    public g() {
        super(R.layout.pay_sdk_fragment_debug_info);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.info.c
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                g gVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = g.l;
                        ArrayList arrayListN = u.n(gVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.core.debug.internal.common.di.b) {
                                return (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.core.debug.internal.common.di.b.class, arrayListN);
                        return null;
                    default:
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVar = (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) gVar.g.getValue();
                        bVar.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(i.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVar, 1))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.info.c
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = g.l;
                        ArrayList arrayListN = u.n(gVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.core.debug.internal.common.di.b) {
                                return (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.core.debug.internal.common.di.b.class, arrayListN);
                        return null;
                    default:
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVar = (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) gVar.g.getValue();
                        bVar.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(i.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVar, 1))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA = okg.a(ong.c, new juu(9, new juu(8, this)));
        this.h = new r4w(j2p.a(i.class), new uf7(ligVarA, 26), function0, new uf7(ligVarA, 27));
        this.i = new com.yandex.passport.internal.core.accounts.h(new e(this, i), new f(this, i));
        this.j = new com.yandex.passport.internal.core.accounts.h(new e(this, i2), new f(this, i2));
        int i3 = 2;
        this.k = new com.yandex.passport.internal.core.accounts.h(new e(this, i3), new f(this, i3));
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        wzf[] wzfVarArr = l;
        final int i = 1;
        final int i2 = 0;
        com.yandex.passport.internal.ui.sloth.c.L((Button) this.j.I(wzfVarArr[1]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.info.d
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr2 = g.l;
                        ((i) gVar.h.getValue()).k.a.v(new qcp((String) null, (i97) new com.yandex.metrica.push.core.notification.h(21), true));
                        break;
                    default:
                        wzf[] wzfVarArr3 = g.l;
                        ((i) gVar.h.getValue()).k.a.v(new qcp((String) null, (i97) new com.yandex.metrica.push.core.notification.h(20), true));
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L((Button) this.k.I(wzfVarArr[2]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.info.d
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr2 = g.l;
                        ((i) gVar.h.getValue()).k.a.v(new qcp((String) null, (i97) new com.yandex.metrica.push.core.notification.h(21), true));
                        break;
                    default:
                        wzf[] wzfVarArr3 = g.l;
                        ((i) gVar.h.getValue()).k.a.v(new qcp((String) null, (i97) new com.yandex.metrica.push.core.notification.h(20), true));
                        break;
                }
            }
        });
        bzf bzfVar = new bzf(a.i, i);
        wzf wzfVar = wzfVarArr[0];
        com.yandex.passport.internal.core.accounts.h hVar = this.i;
        ((RecyclerView) hVar.I(wzfVar)).setAdapter(bzfVar);
        RecyclerView recyclerView = (RecyclerView) hVar.I(wzfVarArr[0]);
        Context context = view.getContext();
        context.getClass();
        recyclerView.s(new bte(context.getResources().getDimensionPixelSize(R.dimen.pay_sdk_margin_middle), i));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(((i) this.h.getValue()).l, getViewLifecycleOwner().getLifecycle(), zpg.d), u.t(this), new com.yandex.plus.home.plaque.feature.internal.presentation.c(this, bzfVar, null, 2));
    }
}
