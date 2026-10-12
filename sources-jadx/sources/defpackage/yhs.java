package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class yhs extends oru {
    @Override // defpackage.oru
    public final void o(Object obj) {
        a1d a1dVar = new a1d(3);
        Iterator it = ((List) obj).iterator();
        if (it.hasNext()) {
            ((uie) it.next()).getClass();
            throw null;
        }
        s04 s04Var = uie.a;
        String str = s04Var.c;
        if (str == null) {
            str = new String(s04Var.a, fs4.b);
            s04Var.c = str;
        }
        Locale locale = Locale.US;
        List list = (List) ((ele) a1dVar.b).remove(str.toLowerCase(locale).toLowerCase(locale));
        ((list == null || list.size() == 0) ? null : (String) list.get(0)).split(StringUtil.SPACE, 2);
        throw null;
    }
}
