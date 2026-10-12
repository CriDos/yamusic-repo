package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class kj8 {
    public static String a;
    public static final ArrayList b = new ArrayList();
    public static jj8 c = new jj8();

    public static final void a(String str) {
        a = str;
        ArrayList arrayList = b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((sj8) it.next()).getClass();
            tj8.e = str;
        }
        arrayList.clear();
        c = null;
    }
}
