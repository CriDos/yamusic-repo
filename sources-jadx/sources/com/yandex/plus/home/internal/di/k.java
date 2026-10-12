package com.yandex.plus.home.internal.di;

import android.net.Uri;
import com.yandex.passport.data.network.da;
import defpackage.akp;
import defpackage.cld;
import defpackage.hld;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k implements com.yandex.plus.core.network.urls.c, cld {
    public final /* synthetic */ com.yandex.plus.home.network.hosts.a a;

    public k(com.yandex.plus.home.network.hosts.a aVar) {
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof com.yandex.plus.core.network.urls.c) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(0, 0, com.yandex.plus.home.network.hosts.a.class, this.a, "getHomeAvatarsGatewayWeblink", "getHomeAvatarsGatewayWeblink()Landroid/net/Uri;");
    }

    @Override // com.yandex.plus.core.network.urls.c
    public final Uri getUrl() {
        com.yandex.plus.home.network.hosts.a aVar = this.a;
        com.yandex.plus.core.analytics.logging.d dVar = aVar.d;
        Uri uri = aVar.h;
        da daVar = aVar.a;
        if (daVar != null) {
            Object objB = daVar.B(com.yandex.plus.home.api.network.a.a);
            sjp sjpVar = akp.b;
            if (!(objB instanceof ujp)) {
                try {
                    objB = uri.buildUpon().authority(com.yandex.plus.home.network.hosts.a.a((String) objB)).build();
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objB = new ujp(th);
                }
            }
            Throwable thA = akp.a(objB);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (dVar.b(aVar2)) {
                    dVar.a(aVar2, "BaseHomeWeblinksProvider", "getHomeAvatarsGatewayWeblink()", thA);
                }
            }
            if (objB instanceof ujp) {
                objB = null;
            }
            Uri uri2 = (Uri) objB;
            if (uri2 != null) {
                uri = uri2;
            }
        }
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
        if (dVar.b(aVar3)) {
            dVar.a(aVar3, "BaseHomeWeblinksProvider", "getHomeAvatarsGatewayWeblink() returns '" + uri + '\'', null);
        }
        return uri;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
