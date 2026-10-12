package defpackage;

import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vxw {
    public static final List a = um5.h(new Pair(Float.valueOf(0.0f), -14602684), new Pair(Float.valueOf(0.5f), -14602684));

    public static final List a(jtw jtwVar, boolean z) {
        jtwVar.getClass();
        if (jtwVar.k.a()) {
            return a;
        }
        if (!z) {
            return null;
        }
        List list = jtwVar.f;
        return list == null ? ixx.a : list;
    }

    public static final en5 b(jtw jtwVar, boolean z) {
        jtwVar.getClass();
        if (jtwVar.k.a()) {
            return new en5(lq4.c(-8087367));
        }
        if (!z) {
            return null;
        }
        Integer num = jtwVar.e;
        return new en5(num != null ? lq4.c(num.intValue()) : np5.a);
    }
}
