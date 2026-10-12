package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t2p implements cev {
    public final Pattern b;
    public final gkd c;

    public t2p(Pattern pattern, gkd gkdVar) {
        this.b = pattern;
        this.c = gkdVar;
    }

    @Override // defpackage.cev
    public final z53 a(String str, boolean z) {
        cev.a.getClass();
        HashSet hashSet = bev.b;
        int iIndexOf = str.indexOf(58);
        ArrayList arrayList = null;
        if (!hashSet.contains(iIndexOf == -1 ? null : str.substring(0, iIndexOf))) {
            Assertions.fail("parse(): invalid uri: ".concat(str));
        }
        z53 z53Var = (z53) this.c.call();
        z53Var.b = str;
        HashMap map = new HashMap();
        String[] strArrSplit = str.split("\\?");
        if (strArrSplit.length >= 2) {
            for (String str2 : strArrSplit[1].split("&")) {
                String[] strArrSplit2 = str2.split("=");
                if (strArrSplit2.length > 0) {
                    String str3 = strArrSplit2[0];
                    if (!str3.isEmpty()) {
                        if (strArrSplit2.length > 1) {
                            map.put(str3, strArrSplit2[1]);
                        } else {
                            map.put(str3, "");
                        }
                    }
                }
            }
        }
        z53Var.d = map;
        String str4 = str.split("\\?")[0];
        z53Var.c = str4;
        Pattern pattern = this.b;
        Matcher matcher = pattern.matcher(str4);
        if (matcher.matches()) {
            arrayList = new ArrayList();
            for (int i = 0; i < matcher.groupCount() + 1; i++) {
                if (matcher.group(i) != null) {
                    arrayList.add(matcher.group(i));
                }
            }
        } else {
            Assertions.fail("parseArgs(): url doesn't match pattern; url = `" + pattern + "`");
        }
        z53Var.e = arrayList;
        z53Var.f = z;
        return z53Var;
    }

    @Override // defpackage.cev
    public final boolean b(String str) {
        return this.b.matcher(str.split("\\?")[0]).matches();
    }
}
