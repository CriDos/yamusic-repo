package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lirn;", "", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class irn {
    public static ern a(xap xapVar, List list, e37 e37Var, Function0 function0) {
        list.getClass();
        e37Var.getClass();
        return new ern(ct7.a(urn.a, xapVar, list, e37Var, new hrn(function0)));
    }

    public static ern b(xap xapVar, Function0 function0, int i) {
        if ((i & 1) != 0) {
            xapVar = null;
        }
        brb brbVar = brb.a;
        i88 i88Var = xt8.a;
        return a(xapVar, brbVar, j35.a(e58.d.plus(l45.d())), function0);
    }
}
