package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class c0m extends z53 {
    public final p6q g = p6q.A0;
    public final vdt h = okg.b(new tsj(21, this));

    @Override // defpackage.wdv
    public final aev d() {
        return (aev) this.h.getValue();
    }

    public final List f() {
        List listSplit$default;
        String strC = c("stationId");
        List list = null;
        if (strC == null || StringsKt.Y(strC)) {
            strC = null;
        }
        String strC2 = c("seeds");
        if (strC2 != null && (listSplit$default = StringsKt__StringsKt.split$default(strC2, new String[]{StringUtils.COMMA}, false, 0, 6, null)) != null) {
            List list2 = listSplit$default;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(StringsKt.w0((String) it.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((String) obj).length() > 0) {
                    arrayList2.add(obj);
                }
            }
            list = arrayList2;
        }
        if (list == null) {
            list = brb.a;
        }
        if (strC == null) {
            return !list.isEmpty() ? list : tm5.c("user:onyourwave");
        }
        List listC = StationId.c(strC, list);
        listC.getClass();
        return listC;
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        return this.g;
    }
}
