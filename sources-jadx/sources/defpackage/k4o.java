package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public abstract class k4o {
    public String a;
    public String b;

    public /* synthetic */ k4o(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static String e(int i, String str) {
        List listC;
        str.getClass();
        if (i == 0) {
            return "";
        }
        if (i >= 10) {
            if (i > 20) {
                return k0t.O(i - 3, str).concat("TRC");
            }
            ayg aygVar = new ayg(str);
            if (aygVar.hasNext()) {
                Object next = aygVar.next();
                if (aygVar.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (aygVar.hasNext()) {
                        arrayList.add(aygVar.next());
                    }
                    listC = arrayList;
                } else {
                    listC = tm5.c(next);
                }
            } else {
                listC = brb.a;
            }
            String str2 = (String) CollectionsKt.firstOrNull(listC);
            if (str2 != null) {
                return k0t.O(i - 3, str2).concat("TRC");
            }
        }
        return "TRC";
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.a;
    }

    public String d() {
        return this.b;
    }

    public void f(fyi fyiVar) {
        fyiVar.d("trackId", String.valueOf(c()));
        String strA = a();
        if (strA != null) {
            fyiVar.d("contentType", strA);
        }
    }
}
