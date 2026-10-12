package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public class lxc {
    public static final int a(String str) {
        int iW;
        char c = File.separatorChar;
        int iW2 = StringsKt.W(str, c, 0, 4);
        if (iW2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c || (iW = StringsKt.W(str, c, 2, 4)) < 0) {
                return 1;
            }
            int iW3 = StringsKt.W(str, c, iW + 1, 4);
            return iW3 >= 0 ? iW3 + 1 : str.length();
        }
        if (iW2 > 0 && str.charAt(iW2 - 1) == ':') {
            return iW2 + 1;
        }
        if (iW2 == -1 && StringsKt.S(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static final rwc b(File file) {
        List list;
        String path = file.getPath();
        path.getClass();
        int iA = a(path);
        String strSubstring = path.substring(0, iA);
        String strSubstring2 = path.substring(iA);
        if (strSubstring2.length() == 0) {
            list = brb.a;
        } else {
            List listI0 = StringsKt.i0(strSubstring2, new char[]{File.separatorChar}, 6);
            ArrayList arrayList = new ArrayList(vm5.o(listI0, 10));
            Iterator it = listI0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new rwc(new File(strSubstring), list);
    }
}
