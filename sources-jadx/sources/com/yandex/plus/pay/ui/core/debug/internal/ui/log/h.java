package com.yandex.plus.pay.ui.core.debug.internal.ui.log;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.fragment.app.o;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.akp;
import defpackage.bzf;
import defpackage.g0c;
import defpackage.j2p;
import defpackage.juu;
import defpackage.kv9;
import defpackage.lig;
import defpackage.o4w;
import defpackage.okg;
import defpackage.ong;
import defpackage.r4w;
import defpackage.sjp;
import defpackage.sv2;
import defpackage.t4o;
import defpackage.ucf;
import defpackage.uf7;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.wzf;
import defpackage.yyy;
import defpackage.zpg;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-core-debug-menu"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class h extends o {
    public static final /* synthetic */ wzf[] n = {new t4o(h.class, "backButton", "getBackButton()Landroid/widget/ImageButton;", 0), com.appsflyer.internal.k.a(j2p.a, h.class, "filterSpinner", "getFilterSpinner()Landroid/widget/Spinner;", 0), new t4o(h.class, "scrollUpButton", "getScrollUpButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;", 0), new t4o(h.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(h.class, "exportButton", "getExportButton()Landroid/widget/Button;", 0)};
    public final vdt g;
    public final r4w h;
    public final com.yandex.passport.internal.core.accounts.h i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;
    public final com.yandex.passport.internal.core.accounts.h l;
    public final com.yandex.passport.internal.core.accounts.h m;

    public h() {
        super(R.layout.pay_sdk_fragment_debug_logs);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.log.c
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                h hVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = h.n;
                        ArrayList arrayListN = u.n(hVar);
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
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVar = (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) hVar.g.getValue();
                        bVar.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVar, 3))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.log.c
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                h hVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = h.n;
                        ArrayList arrayListN = u.n(hVar);
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
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVar = (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) hVar.g.getValue();
                        bVar.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVar, 3))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA = okg.a(ong.c, new juu(11, new juu(10, this)));
        this.h = new r4w(j2p.a(k.class), new uf7(ligVarA, 28), function0, new uf7(ligVarA, 29));
        this.i = new com.yandex.passport.internal.core.accounts.h(new g(this, i), new f(this, i2));
        int i3 = 2;
        this.j = new com.yandex.passport.internal.core.accounts.h(new g(this, i2), new f(this, i3));
        g gVar = new g(this, i3);
        int i4 = 3;
        this.k = new com.yandex.passport.internal.core.accounts.h(gVar, new f(this, i4));
        g gVar2 = new g(this, i4);
        int i5 = 4;
        this.l = new com.yandex.passport.internal.core.accounts.h(gVar2, new f(this, i5));
        this.m = new com.yandex.passport.internal.core.accounts.h(new g(this, i5), new f(this, i));
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        bzf bzfVar = new bzf(a.i, 2);
        wzf[] wzfVarArr = n;
        wzf wzfVar = wzfVarArr[2];
        com.yandex.passport.internal.core.accounts.h hVar = this.k;
        FloatingActionButton floatingActionButton = (FloatingActionButton) hVar.I(wzfVar);
        int i = 3;
        wzf wzfVar2 = wzfVarArr[3];
        com.yandex.passport.internal.core.accounts.h hVar2 = this.l;
        com.yandex.passport.internal.ui.sloth.c.L(floatingActionButton, new sv2((RecyclerView) hVar2.I(wzfVar2), bzfVar, floatingActionButton, 6));
        floatingActionButton.setVisibility(8);
        final int i2 = 1;
        Spinner spinner = (Spinner) this.j.I(wzfVarArr[1]);
        FloatingActionButton floatingActionButton2 = (FloatingActionButton) hVar.I(wzfVarArr[2]);
        Context context = spinner.getContext();
        g0c<com.yandex.plus.log.api.a> g0cVar = com.yandex.plus.log.api.a.g;
        ArrayList arrayList = new ArrayList(vm5.o(g0cVar, 10));
        for (com.yandex.plus.log.api.a aVar : g0cVar) {
            Context context2 = spinner.getContext();
            context2.getClass();
            arrayList.add(u.X(aVar, context2));
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_item, arrayList);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        spinner.setOnItemSelectedListener(new e(this, floatingActionButton2));
        RecyclerView recyclerView = (RecyclerView) hVar2.I(wzfVarArr[3]);
        FloatingActionButton floatingActionButton3 = (FloatingActionButton) hVar.I(wzfVarArr[2]);
        recyclerView.setAdapter(bzfVar);
        recyclerView.t(new kv9(i, floatingActionButton3));
        final int i3 = 0;
        com.yandex.passport.internal.ui.sloth.c.L((ImageButton) this.i.I(wzfVarArr[0]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.log.d
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i3;
                h hVar3 = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr2 = h.n;
                        ((k) hVar3.h.getValue()).m.a();
                        break;
                    default:
                        wzf[] wzfVarArr3 = h.n;
                        k kVar = (k) hVar3.h.getValue();
                        com.yandex.plus.core.templating.parser.d dVar = kVar.l;
                        List list = kVar.k;
                        Context context3 = (Context) dVar.b;
                        list.getClass();
                        try {
                            sjp sjpVar = akp.b;
                            File cacheDir = context3.getCacheDir();
                            cacheDir.getClass();
                            com.yandex.plus.core.templating.parser.d.v(context3, dVar.h(cacheDir, list));
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L((Button) this.m.I(wzfVarArr[4]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.log.d
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i2;
                h hVar3 = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr2 = h.n;
                        ((k) hVar3.h.getValue()).m.a();
                        break;
                    default:
                        wzf[] wzfVarArr3 = h.n;
                        k kVar = (k) hVar3.h.getValue();
                        com.yandex.plus.core.templating.parser.d dVar = kVar.l;
                        List list = kVar.k;
                        Context context3 = (Context) dVar.b;
                        list.getClass();
                        try {
                            sjp sjpVar = akp.b;
                            File cacheDir = context3.getCacheDir();
                            cacheDir.getClass();
                            com.yandex.plus.core.templating.parser.d.v(context3, dVar.h(cacheDir, list));
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(((k) this.h.getValue()).o, getViewLifecycleOwner().getLifecycle(), zpg.d), u.t(this), new com.yandex.plus.home.plaque.feature.internal.presentation.c(this, bzfVar, null, i));
    }
}
