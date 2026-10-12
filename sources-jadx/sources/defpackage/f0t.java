package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public class f0t extends e0t {
    public static String c(String str, String str2) {
        return otq.h(new jsu(new cn5(2, str), new w9s(str2, 4)), StringUtil.LF, null, 62);
    }

    public static String d(String str) {
        List listC;
        int length;
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
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listC) {
            if (!StringsKt.Y((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!CharsKt.d(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList3.add(Integer.valueOf(length));
        }
        Integer num = (Integer) CollectionsKt.a0(arrayList3);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listC.size();
        int size = listC.size() - 1;
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = listC.iterator();
        while (true) {
            if (!it2.hasNext()) {
                StringBuilder sb = new StringBuilder(length3);
                CollectionsKt.U(arrayList4, sb, StringUtil.LF, null, 124);
                return sb.toString();
            }
            Object next2 = it2.next();
            int i = length + 1;
            if (length < 0) {
                um5.n();
                throw null;
            }
            String str3 = (String) next2;
            String strI = ((length == 0 || length == size) && StringsKt.Y(str3)) ? null : k0t.I(iIntValue, str3);
            if (strI != null) {
                arrayList4.add(strI);
            }
            length = i;
        }
    }

    public static String e(String str) {
        List listC;
        if (StringsKt.Y("|")) {
            c.x("marginPrefix must be non-blank string.");
            return null;
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
        int length = str.length();
        listC.size();
        int size = listC.size() - 1;
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : listC) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && StringsKt.Y(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!CharsKt.d(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && c.y(i3, str2, "|", false)) ? str2.substring("|".length() + i3) : null;
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList2.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        CollectionsKt.U(arrayList2, sb, StringUtil.LF, null, 124);
        return sb.toString();
    }
}
