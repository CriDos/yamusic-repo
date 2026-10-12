package defpackage;

import android.content.Context;
import java.util.Map;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class a2 implements q0l, gcf {
    public final Map a;
    public final hcf b;

    public a2(Map map, hcf hcfVar) {
        map.getClass();
        this.a = map;
        this.b = hcfVar;
    }

    @Override // defpackage.gcf
    public final int a(Context context, NetworkType networkType, String str) {
        context.getClass();
        networkType.getClass();
        str.getClass();
        if (f(networkType, str) != null) {
            return 1;
        }
        return e9e.K(this.b, context, networkType, str);
    }

    @Override // defpackage.q0l
    public final Long b(Context context, NetworkType networkType, String str) {
        context.getClass();
        networkType.getClass();
        str.getClass();
        Long lF = f(networkType, str);
        if (lF != null) {
            return lF;
        }
        hcf hcfVar = this.b;
        q0l q0lVar = hcfVar instanceof q0l ? (q0l) hcfVar : null;
        if (q0lVar != null) {
            return q0lVar.b(context, networkType, str);
        }
        return null;
    }

    @Override // defpackage.q0l
    public final hcf c() {
        return this.b;
    }

    @Override // defpackage.hcf
    public final long e(Context context, NetworkType networkType, String str) {
        context.getClass();
        networkType.getClass();
        str.getClass();
        Long lB = b(context, networkType, str);
        return lB != null ? lB.longValue() : this.b.e(context, networkType, str);
    }

    public final Long f(NetworkType networkType, String str) {
        l1k l1kVar = (l1k) this.a.get(str);
        if (l1kVar == null) {
            return null;
        }
        switch (z1.a[networkType.ordinal()]) {
            case 1:
                return l1kVar.a;
            case 2:
                return l1kVar.b;
            case 3:
                return l1kVar.c;
            case 4:
                return l1kVar.d;
            case 5:
                return l1kVar.e;
            case 6:
                return l1kVar.f;
            case 7:
                return l1kVar.g;
            default:
                return null;
        }
    }
}
