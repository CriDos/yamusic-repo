package com.yandex.plus.pay.ui.core.debug.internal;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.metrica.push.core.notification.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.di.e;
import defpackage.j2p;
import defpackage.juu;
import defpackage.lig;
import defpackage.o4w;
import defpackage.okg;
import defpackage.ong;
import defpackage.qr3;
import defpackage.r4w;
import defpackage.rr3;
import defpackage.sq5;
import defpackage.t4o;
import defpackage.ucf;
import defpackage.uf7;
import defpackage.vdt;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/plus/pay/ui/core/debug/internal/c;", "Lrr3;", "Lcom/yandex/plus/di/d;", "<init>", "()V", "pay-sdk-ui-core-debug-menu"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c extends rr3 implements com.yandex.plus.di.d {
    public static final /* synthetic */ wzf[] j;
    public final vdt g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final r4w i;

    static {
        t4o t4oVar = new t4o(c.class, "component", "getComponent()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/Component;", 0);
        j2p.a.getClass();
        j = new wzf[]{t4oVar};
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.yandex.plus.pay.ui.core.debug.internal.a] */
    public c() {
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                c cVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = c.j;
                        y childFragmentManager = cVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        return new com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.b(cVar, childFragmentManager);
                    case 1:
                        wzf[] wzfVarArr2 = c.j;
                        ArrayList arrayListN = u.n(cVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.core.debug.api.b) {
                                return new com.yandex.plus.pay.ui.core.debug.internal.common.di.b((com.yandex.plus.pay.ui.core.debug.api.b) cVarN);
                            }
                        }
                        h.i(com.yandex.plus.pay.ui.core.debug.api.b.class, arrayListN);
                        return null;
                    default:
                        wzf[] wzfVarArr3 = c.j;
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVarX = cVar.x();
                        bVarX.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(d.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVarX, 0))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        this.h = new com.yandex.plus.core.templating.parser.d(this, (a) new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c cVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = c.j;
                        y childFragmentManager = cVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        return new com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.b(cVar, childFragmentManager);
                    case 1:
                        wzf[] wzfVarArr2 = c.j;
                        ArrayList arrayListN = u.n(cVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.core.debug.api.b) {
                                return new com.yandex.plus.pay.ui.core.debug.internal.common.di.b((com.yandex.plus.pay.ui.core.debug.api.b) cVarN);
                            }
                        }
                        h.i(com.yandex.plus.pay.ui.core.debug.api.b.class, arrayListN);
                        return null;
                    default:
                        wzf[] wzfVarArr3 = c.j;
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVarX = cVar.x();
                        bVarX.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(d.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVarX, 0))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i3 = 2;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                c cVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = c.j;
                        y childFragmentManager = cVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        return new com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.b(cVar, childFragmentManager);
                    case 1:
                        wzf[] wzfVarArr2 = c.j;
                        ArrayList arrayListN = u.n(cVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.core.debug.api.b) {
                                return new com.yandex.plus.pay.ui.core.debug.internal.common.di.b((com.yandex.plus.pay.ui.core.debug.api.b) cVarN);
                            }
                        }
                        h.i(com.yandex.plus.pay.ui.core.debug.api.b.class, arrayListN);
                        return null;
                    default:
                        wzf[] wzfVarArr3 = c.j;
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVarX = cVar.x();
                        bVarX.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(d.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVarX, 0))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA = okg.a(ong.c, new juu(5, new e(this, 1)));
        this.i = new r4w(j2p.a(d.class), new uf7(ligVarA, 22), function0, new uf7(ligVarA, 23));
    }

    @Override // com.yandex.plus.di.d
    public final com.yandex.plus.di.c n() {
        return x();
    }

    @Override // defpackage.rr3, defpackage.cv0, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        qr3 qr3Var = (qr3) dialogOnCreateDialog;
        qr3Var.setOnShowListener(new b());
        return qr3Var;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.pay_sdk_fragment_debug_dialog, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        ((sq5) x().e.a.b).a = null;
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        ((sq5) x().e.a.b).a((com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.b) this.g.getValue());
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        d dVar = (d) this.i.getValue();
        if (dVar.l) {
            return;
        }
        dVar.l = true;
        dVar.k.a();
    }

    public final com.yandex.plus.pay.ui.core.debug.internal.common.di.b x() {
        return (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) this.h.getValue(this, j[0]);
    }
}
