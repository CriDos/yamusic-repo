package com.yandex.plus.pay.ui.core.api.domain;

import android.net.Uri;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.pay.log.impl.b;
import defpackage.di0;
import defpackage.h51;
import defpackage.pw6;
import defpackage.tey;
import defpackage.w27;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final Set d = h51.b0(new String[]{"http", "https"});
    public final i a;
    public final w27 b;
    public final b c;

    public a(i iVar, w27 w27Var, b bVar) {
        w27Var.getClass();
        bVar.getClass();
        this.a = iVar;
        this.b = w27Var;
        this.c = bVar;
    }

    public final Object a(String str, pw6 pw6Var) {
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        b bVar = this.c;
        if (scheme == null || !CollectionsKt.I(d, uri.getScheme())) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
            bVar.getClass();
            bVar.c(aVar, "PlusPayGetAuthorizedUrlInteractorImpl", "Invalid scheme for url = \"" + str + '\"');
            return str;
        }
        String host = uri.getHost();
        if (host == null || host.length() == 0) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
            bVar.getClass();
            bVar.c(aVar2, "PlusPayGetAuthorizedUrlInteractorImpl", "Failed to get host for url = \"" + str + '\"');
            return str;
        }
        String host2 = uri.getHost();
        List listI0 = host2 != null ? StringsKt.i0(host2, new char[]{'.'}, 6) : null;
        String str2 = listI0 != null ? (String) CollectionsKt.Y(listI0) : null;
        if (str2 != null) {
            return di0.Y(this.b, new tey(this, uri, str2, str, null, 21), pw6Var);
        }
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
        bVar.getClass();
        bVar.c(aVar3, "PlusPayGetAuthorizedUrlInteractorImpl", "Failed to get TLD for url = \"" + str + '\"');
        return str;
    }
}
