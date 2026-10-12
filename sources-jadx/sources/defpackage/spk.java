package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class spk {
    public static final vdt a = okg.b(new xdk(2));

    public static final ile a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mwe mweVar = (mwe) it.next();
            String str = mweVar.a;
            String str2 = mweVar.b;
            str.getClass();
            str2.getClass();
            j35.t(str);
            j35.A(str2, str);
            arrayList.add(str);
            arrayList.add(StringsKt.w0(str2).toString());
        }
        return new ile((String[]) arrayList.toArray(new String[0]));
    }
}
