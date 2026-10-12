package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class rb5 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ rb5(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                return e26.b((Long) map.get(((vx) obj2).d), (Long) map.get(((vx) obj).d));
            case 1:
                return e26.b((Long) map.get(((whu) obj2).a.a), (Long) map.get(((whu) obj).a.a));
            default:
                k1n k1nVar = (k1n) obj2;
                k1n k1nVar2 = (k1n) obj;
                return e26.b((Long) map.get(yds.n(k1nVar.c, StringUtils.PROCESS_POSTFIX_DELIMITER, k1nVar.b)), (Long) map.get(k1nVar2.c + StringUtils.PROCESS_POSTFIX_DELIMITER + k1nVar2.b));
        }
    }
}
