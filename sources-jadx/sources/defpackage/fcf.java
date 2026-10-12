package defpackage;

import android.content.Context;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class fcf implements hcf, gcf {
    public final hcf a = icf.a;

    @Override // defpackage.gcf
    public final int a(Context context, NetworkType networkType, String str) {
        context.getClass();
        networkType.getClass();
        str.getClass();
        if (zu2.b.D(context).a(networkType.getNetworkTypeName()) != null) {
            return 0;
        }
        return e9e.K(this.a, context, networkType, str);
    }

    @Override // defpackage.hcf
    public final long e(Context context, NetworkType networkType, String str) {
        context.getClass();
        networkType.getClass();
        str.getClass();
        Long lA = zu2.b.D(context).a(networkType.getNetworkTypeName());
        return lA != null ? lA.longValue() : this.a.e(context, networkType, str);
    }
}
