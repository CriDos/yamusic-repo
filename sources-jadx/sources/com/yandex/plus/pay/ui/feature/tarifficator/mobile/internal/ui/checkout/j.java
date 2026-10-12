package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import android.view.ViewGroup;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.hef;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements com.yandex.plus.core.insets.g {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b f;
    public final /* synthetic */ androidx.fragment.app.o g;
    public final /* synthetic */ Object h;

    public /* synthetic */ j(q qVar, int i, int i2, int i3, int i4, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b bVar) {
        this.g = qVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.h = iVar;
        this.f = bVar;
    }

    @Override // com.yandex.plus.core.insets.g
    public final void b(hef hefVar) {
        int i = this.a;
        Object obj = this.h;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b bVar = this.f;
        int i2 = this.e;
        int i3 = this.d;
        int i4 = this.c;
        int i5 = this.b;
        androidx.fragment.app.o oVar = this.g;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = q.s;
                hefVar.getClass();
                WebViewContainer webViewContainerZ = ((q) oVar).z();
                int i6 = hefVar.a;
                int i7 = i4 + hefVar.b;
                int i8 = hefVar.c;
                int i9 = hefVar.d;
                com.yandex.passport.internal.ui.sloth.c.W(webViewContainerZ, i5 + i6, i7, i3 + i8, i2 + i9);
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) obj).a(hefVar);
                ViewGroup viewGroupA = bVar.a();
                viewGroupA.setPadding(i6, viewGroupA.getPaddingTop(), i8, i9);
                break;
            default:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d.o;
                hefVar.getClass();
                WebViewContainer webViewContainerY = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d) oVar).y();
                int i10 = hefVar.a;
                int i11 = i4 + hefVar.b;
                int i12 = hefVar.c;
                int i13 = hefVar.d;
                com.yandex.passport.internal.ui.sloth.c.W(webViewContainerY, i5 + i10, i11, i3 + i12, i2 + i13);
                ViewGroup viewGroupA2 = bVar.a();
                viewGroupA2.setPadding(i10, viewGroupA2.getPaddingTop(), i12, i13);
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c) obj).a(hefVar);
                break;
        }
    }

    public /* synthetic */ j(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d dVar, int i, int i2, int i3, int i4, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b bVar, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar) {
        this.g = dVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = bVar;
        this.h = cVar;
    }
}
