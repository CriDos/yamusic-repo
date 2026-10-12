package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class tm5 {
    public static qzg a(List list) {
        list.getClass();
        qzg qzgVar = (qzg) list;
        qzgVar.r();
        qzgVar.c = true;
        return qzgVar.b > 0 ? qzgVar : qzg.d;
    }

    public static qzg b() {
        return new qzg((Object) null);
    }

    public static List c(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }
}
