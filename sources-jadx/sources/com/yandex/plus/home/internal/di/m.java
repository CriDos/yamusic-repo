package com.yandex.plus.home.internal.di;

import defpackage.cld;
import defpackage.hld;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m implements cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.home.network.hosts.a b;

    public /* synthetic */ m(com.yandex.plus.home.network.hosts.a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof m) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof m) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof m) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        switch (this.a) {
            case 0:
                return new hld(0, 0, com.yandex.plus.home.network.hosts.a.class, this.b, "getGraphqlGatewayWeblink", "getGraphqlGatewayWeblink()Landroid/net/Uri;");
            case 1:
                return new hld(0, 0, com.yandex.plus.home.network.hosts.a.class, this.b, "getRestGatewayWeblink", "getRestGatewayWeblink()Landroid/net/Uri;");
            default:
                return new hld(0, 0, com.yandex.plus.home.network.hosts.a.class, this.b, "getHomeWebViewWeblink", "getHomeWebViewWeblink()Landroid/net/Uri;");
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
