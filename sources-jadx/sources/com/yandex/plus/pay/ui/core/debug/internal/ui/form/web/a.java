package com.yandex.plus.pay.ui.core.debug.internal.ui.form.web;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.plus.webview.api.contract.b;
import com.yandex.plus.webview.api.contract.c;
import com.yandex.plus.webview.core.d;
import com.yandex.plus.webview.internal.f;
import defpackage.f0t;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends b implements c, com.yandex.plus.webview.api.a {
    public List b;

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        d dVarD = D();
        if (dVarD != null) {
            ((f) dVarD).a("\n            document.documentElement.style.overflow = 'auto';\n            document.body.style.overflow = 'auto';\n            document.body.style.touchAction = 'pan-y';\n        ");
        }
        d dVarD2 = D();
        if (dVarD2 != null) {
            ((f) dVarD2).a("\n            document.addEventListener('DOMContentLoaded', function() {\n                const style = document.createElement('style');\n                style.textContent = `\n                    html, body {\n                        background: transparent !important;\n                    }\n                    \n                    .g-root,\n                    .local_wrapper {\n                        background-color: transparent !important;\n                    }\n                    \n                    #root {\n                        background: transparent !important;\n                    }\n                `;\n                document.head.appendChild(style);\n            });\n        ");
        }
    }

    @Override // com.yandex.plus.webview.api.contract.c
    public final int h(Context context) {
        context.getClass();
        return 0;
    }

    @Override // com.yandex.plus.webview.api.a
    public final void z(String str) {
        str.getClass();
        d dVarD = D();
        if (dVarD != null) {
            List list = this.b;
            list.getClass();
            ((f) dVarD).a(f0t.d("\n            window.addEventListener('message', function(event) {\n                if (event.data === 'ping') {\n                    " + CollectionsKt.W(list, StringUtil.LF, null, null, new com.yandex.plus.pay.internal.utils.b(20), 30) + "\n                }\n            });\n        "));
        }
    }
}
