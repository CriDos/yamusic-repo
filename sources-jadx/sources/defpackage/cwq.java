package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public abstract class cwq<T> {

    @NotNull
    public static final bwq Companion = new bwq();
    public final String a;

    public /* synthetic */ cwq(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    public static final /* synthetic */ void d(cwq cwqVar, k86 k86Var, rtq rtqVar) {
        if (!k86Var.e(rtqVar) && cwqVar.a == null) {
            return;
        }
        k86Var.q(rtqVar, 0, rzs.a, cwqVar.a);
    }

    public abstract Object a();

    public abstract Object b();

    public final Object c(String str) {
        str.getClass();
        String str2 = this.a;
        if (str.equals(str2)) {
            return b();
        }
        if (Intrinsics.e(str2, "*")) {
            return b();
        }
        Iterator<T> it = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.COMMA}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            if (Intrinsics.e((String) it.next(), str2)) {
                return b();
            }
        }
        return a();
    }
}
