package com.yandex.plus.pay.ui.webview.confirmation;

import android.app.Activity;
import com.yandex.plus.webview.core.h;
import defpackage.akp;
import defpackage.f9e;
import defpackage.sjp;
import defpackage.ujp;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.api.security.a, com.yandex.plus.webview.api.security.b, com.yandex.plus.webview.api.a, h {
    public final Activity b;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a c;
    public final com.yandex.plus.pay.ui.common.internal.web.a d;
    public final com.yandex.plus.pay.ui.common.internal.web.b e;
    public final List f;
    public boolean g;
    public int h;

    public b(Activity activity, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.pay.ui.common.internal.web.a aVar2, com.yandex.plus.pay.ui.common.internal.web.b bVar, List list) {
        activity.getClass();
        list.getClass();
        this.b = activity;
        this.c = aVar;
        this.d = aVar2;
        this.e = bVar;
        this.f = list;
        this.h = activity.getRequestedOrientation();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        this.d.B(i, str, str2, str3, z);
        if (z) {
            this.c.v();
        }
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        this.c.b();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        this.d.f(i, str, str2, str3, z);
        if (z) {
            this.c.v();
        }
    }

    @Override // com.yandex.plus.webview.api.security.a
    public final boolean i(com.yandex.plus.webview.core.resource.c cVar) {
        Object ujpVar;
        cVar.getClass();
        if (!(cVar instanceof com.yandex.plus.webview.core.resource.a)) {
            if (cVar instanceof com.yandex.plus.webview.core.resource.b) {
                return true;
            }
            f9e.e();
            return false;
        }
        int iOrdinal = ((com.yandex.plus.webview.core.resource.a) cVar).c.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return true;
        }
        if (iOrdinal != 2) {
            f9e.e();
            return false;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = ((com.yandex.plus.webview.core.resource.a) cVar).a.getHost();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        String str = (String) ujpVar;
        if (str == null) {
            return false;
        }
        List list = this.f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e((String) it.next(), str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void k() {
        if (this.g) {
            this.b.setRequestedOrientation(this.h);
            this.g = false;
        }
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void l() {
        int i;
        Activity activity = this.b;
        this.h = activity.getRequestedOrientation();
        int i2 = activity.getResources().getConfiguration().orientation;
        if (i2 != 1) {
            i = i2 != 2 ? -1 : 6;
        } else {
            i = 7;
        }
        activity.setRequestedOrientation(i);
        this.g = true;
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        this.d.p(i, str, str2, str3, z);
        if (z) {
            this.c.v();
        }
    }

    @Override // com.yandex.plus.webview.api.security.b
    public final void s(com.yandex.plus.webview.core.resource.a aVar) {
        this.e.s(aVar);
        this.c.v();
    }

    @Override // com.yandex.plus.webview.api.security.b
    public final void t(com.yandex.plus.webview.core.resource.a aVar) {
    }
}
