package com.yandex.passport.internal.ui.challenge;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.yandex.passport.R;
import com.yandex.passport.api.q0;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.challenge.delete.a1;
import com.yandex.passport.internal.ui.challenge.delete.b1;
import com.yandex.passport.internal.ui.challenge.delete.c1;
import com.yandex.passport.internal.ui.challenge.delete.p0;
import com.yandex.passport.internal.ui.challenge.delete.x0;
import com.yandex.passport.internal.ui.challenge.delete.y0;
import com.yandex.passport.internal.ui.challenge.delete.z0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0;
import defpackage.cu;
import defpackage.di0;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.jk;
import defpackage.k4s;
import defpackage.m4s;
import defpackage.mdb;
import defpackage.o0y;
import defpackage.o15;
import defpackage.uhy;
import defpackage.ui;
import defpackage.vdt;
import defpackage.x2w;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b extends jk implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((e) this.receiver).j((a0) obj);
                return Unit.a;
            case 1:
                c1 c1Var = (c1) obj;
                final DeleteForeverActivity deleteForeverActivity = (DeleteForeverActivity) this.receiver;
                int i = DeleteForeverActivity.j;
                deleteForeverActivity.getClass();
                if (!(c1Var instanceof y0)) {
                    final int i2 = 1;
                    final int i3 = 0;
                    if (c1Var instanceof x0) {
                        k4s k4sVar = ((w) deleteForeverActivity.b.getValue()).a;
                        k4sVar.getClass();
                        Context context = k4sVar.a.getContext();
                        context.getClass();
                        k4sVar.a(new mdb(new m4s(context, 0)));
                        com.yandex.passport.internal.ui.j jVar = new com.yandex.passport.internal.ui.j(deleteForeverActivity);
                        jVar.b(R.string.passport_phonish_permanent_deletion_alert_text);
                        jVar.c(R.string.passport_native_to_browser_prompt_confirmation_title, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.challenge.delete.l0
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i4) {
                                int i5 = i3;
                                DeleteForeverActivity deleteForeverActivity2 = deleteForeverActivity;
                                switch (i5) {
                                    case 0:
                                        int i6 = DeleteForeverActivity.j;
                                        deleteForeverActivity2.m().H(t.d);
                                        break;
                                    default:
                                        int i7 = DeleteForeverActivity.j;
                                        deleteForeverActivity2.m().H(t.b);
                                        break;
                                }
                            }
                        });
                        int i4 = R.string.passport_native_to_browser_prompt_refusal_title;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.challenge.delete.l0
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i5) {
                                int i6 = i2;
                                DeleteForeverActivity deleteForeverActivity2 = deleteForeverActivity;
                                switch (i6) {
                                    case 0:
                                        int i7 = DeleteForeverActivity.j;
                                        deleteForeverActivity2.m().H(t.d);
                                        break;
                                    default:
                                        int i8 = DeleteForeverActivity.j;
                                        deleteForeverActivity2.m().H(t.b);
                                        break;
                                }
                            }
                        };
                        jVar.i = deleteForeverActivity.getText(i4);
                        jVar.j = onClickListener;
                        jVar.d = new com.yandex.passport.internal.ui.b(2, deleteForeverActivity);
                        jVar.a();
                    } else if (c1Var instanceof z0) {
                        ui uiVar = deleteForeverActivity.h;
                        z0 z0Var = (z0) c1Var;
                        com.yandex.passport.common.core.f fVar = z0Var.a;
                        boolean z = z0Var.b;
                        com.yandex.passport.internal.properties.j jVar2 = new com.yandex.passport.internal.properties.j();
                        jVar2.b(null);
                        com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
                        kVar.O(androidx.core.app.t.G(fVar.a));
                        if (z) {
                            kVar.y(com.yandex.passport.api.n.PHONISH);
                        }
                        jVar2.b = kVar.k();
                        q0 q0Var = q0.a;
                        com.yandex.passport.api.e eVar = com.yandex.passport.api.e.a;
                        com.yandex.passport.internal.properties.v vVar = ((p0) deleteForeverActivity.l()).getProperties().b;
                        vVar.getClass();
                        jVar2.o = new k0(false, false, false, q0Var, true, null, null, null, null, false, false, null, new com.yandex.passport.internal.properties.a(eVar, com.yandex.passport.api.c.a, true, false), com.yandex.plus.pay.ui.core.b.I(vVar), false, true);
                        jVar2.h = com.yandex.plus.core.network.api.utils.a.G(fVar);
                        uiVar.a(com.yandex.plus.core.network.api.utils.a.p(com.yandex.plus.core.network.api.utils.a.p(jVar2)));
                    } else if (!(c1Var instanceof a1)) {
                        if (!Intrinsics.e(c1Var, b1.a)) {
                            f9e.e();
                            return null;
                        }
                        if (!deleteForeverActivity.f) {
                            deleteForeverActivity.setContentView(((p0) deleteForeverActivity.l()).getDeleteForeverSlothUi().getRoot());
                            deleteForeverActivity.f = true;
                            View viewH = ((com.yandex.passport.sloth.ui.a0) ((p0) deleteForeverActivity.l()).getDeleteForeverSlothUi().b.e.getValue()).h();
                            o0y o0yVar = new o0y(10, deleteForeverActivity);
                            WeakHashMap weakHashMap = g3w.a;
                            x2w.n(viewH, o0yVar);
                        }
                        di0.R(o15.y(deleteForeverActivity.getLifecycle()), null, null, new uhy(deleteForeverActivity, continuation, 28), 3);
                    }
                }
                return Unit.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                com.yandex.plus.home.feature.webviews.internal.d dVar = (com.yandex.plus.home.feature.webviews.internal.d) this.receiver;
                dVar.getClass();
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
                String str = "handleAuthorizationStateChanged() openedForAuthorizationState=" + dVar.j + " isAuthorized=" + zBooleanValue;
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, str, null);
                dVar.a(new cu(dVar, zBooleanValue, 14));
                return Unit.a;
            default:
                com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g gVar = (com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g) obj;
                com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.c cVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.c) this.receiver;
                cVar.getClass();
                com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = cVar.a;
                if (gVar.getConfig() == null) {
                    com.yandex.plus.acquisition.sdk.common.api.di.c.f(cVar2, null, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.e, i0.c, gVar.s(), 1);
                    ((com.yandex.plus.home.analytics.payment.c) cVar2.f).a(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a.a, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c.a, null);
                }
                return Unit.a;
        }
    }
}
