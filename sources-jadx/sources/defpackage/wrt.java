package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class wrt extends rkd {
    public static final wrt a = new wrt();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.STRING;
        b = um5.h(new dld(j4cVar), new dld(j4cVar));
        c = j4c.BOOLEAN;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        try {
            return Boolean.valueOf(Pattern.compile((String) obj).matcher(str).find());
        } catch (PatternSyntaxException unused) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            for (Object objV : list2) {
                if (objV instanceof String) {
                    objV = c.v((String) objV, "\\", "\\\\", false);
                }
                arrayList.add(objV);
            }
            px3.V("testRegex", arrayList, "Invalid regular expression.", null);
            throw null;
        }
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "testRegex";
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return d;
    }
}
