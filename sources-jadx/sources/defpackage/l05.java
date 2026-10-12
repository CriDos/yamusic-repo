package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l05 {
    public final String a;
    public List b = brb.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public l05(String str) {
        this.a = str;
    }

    public static void a(l05 l05Var, String str, rtq rtqVar) {
        brb brbVar = brb.a;
        l05Var.getClass();
        str.getClass();
        rtqVar.getClass();
        brbVar.getClass();
        if (!l05Var.d.add(str)) {
            StringBuilder sbW = yds.w("Element with name '", str, "' is already registered in ");
            sbW.append(l05Var.a);
            throw new IllegalArgumentException(sbW.toString().toString());
        }
        l05Var.c.add(str);
        l05Var.e.add(rtqVar);
        l05Var.f.add(brbVar);
        l05Var.g.add(false);
    }
}
