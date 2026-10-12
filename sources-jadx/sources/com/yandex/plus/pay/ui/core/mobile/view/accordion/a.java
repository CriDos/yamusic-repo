package com.yandex.plus.pay.ui.core.mobile.view.accordion;

import android.view.View;
import com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.i;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.k;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e;
import defpackage.wel;
import defpackage.wzf;
import defpackage.xel;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                b bVar = (b) obj;
                if (bVar.a().getVisibility() == 0) {
                    if (bVar.a().getVisibility() == 0) {
                        bVar.a().setVisibility(8);
                        bVar.b().animate().rotationBy(180.0f).start();
                    }
                    break;
                } else if (bVar.a().getVisibility() != 0) {
                    bVar.a().setVisibility(0);
                    bVar.b().animate().rotationBy(-180.0f).start();
                    bVar.a().requestFocus();
                    break;
                }
                break;
            case 1:
                com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.a aVar = (com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.a) obj;
                c cVar = aVar.D;
                if (cVar != null) {
                    aVar.w.invoke(cVar);
                }
                break;
            case 2:
                ((i) obj).b.invoke();
                break;
            case 3:
                wzf[] wzfVarArr = g.q;
                k kVarX = ((g) obj).x();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.a aVar2 = kVarX.o;
                if (aVar2 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVarX.k.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar2 = kVarX.n;
                    String string = aVarA.a.toString();
                    string.getClass();
                    String str = aVar2.a;
                    String str2 = aVar2.b;
                    bVar2.getClass();
                    str.getClass();
                    str2.getClass();
                    bVar2.a.a(string, str, str2, wel.SkipButton);
                }
                kVarX.G();
                break;
            default:
                wzf[] wzfVarArr2 = e.p;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVarX2 = ((e) obj).x();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar3 = kVarX2.q;
                if (aVar3 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = kVarX2.k.a.a();
                    com.yandex.plus.pay.ui.webview.family.domain.a aVar4 = kVarX2.o;
                    String string2 = aVarA2.a.toString();
                    string2.getClass();
                    String str3 = aVar3.b;
                    String str4 = aVar3.d;
                    aVar4.getClass();
                    str3.getClass();
                    str4.getClass();
                    aVar4.b.b(string2, str3, str4, xel.SkipButton);
                }
                kVarX2.G();
                break;
        }
    }
}
