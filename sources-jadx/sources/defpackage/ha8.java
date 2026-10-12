package defpackage;

import com.yandex.plus.bdui.flex.ui.b;
import com.yandex.plus.bdui.plus.webview.c;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l;
import com.yandex.plus.webview.core.d;
import com.yandex.plus.webview.internal.container.a;
import com.yandex.plus.webview.internal.contract.impl.loading.o;

/* JADX INFO: loaded from: classes6.dex */
public final class ha8 implements o {
    public volatile Object a;

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.o
    public void a(d dVar) {
        b bVar = (b) this.a;
        if (bVar == null || dVar == null) {
            return;
        }
        bVar.invoke(new c(dVar));
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.o
    public void b(String str, a aVar, d dVar, Exception exc, l lVar) {
        b bVar = (b) this.a;
        if (bVar == null || dVar == null) {
            return;
        }
        bVar.invoke(new com.yandex.plus.bdui.plus.webview.b(dVar, exc, lVar));
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.o
    public void d() {
    }
}
