package defpackage;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class tkc {
    public final Context a;

    public tkc(je3 je3Var) {
        this.a = (Context) je3Var.a(p85.V(Context.class));
    }

    public Context a() {
        return this.a;
    }

    public Object b(String str) {
        Long lU0;
        str.getClass();
        try {
            sjp sjpVar = akp.b;
            File filesDir = this.a.getFilesDir();
            filesDir.getClass();
            List listSplit$default = StringsKt__StringsKt.split$default(mxc.d(new File(new File(new File(filesDir, "experiments2"), str), "throttle.txt")), new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
            String str2 = (String) CollectionsKt.S(listSplit$default, 0);
            if (str2 == null || (lU0 = StringsKt.u0(10, str2)) == null) {
                return null;
            }
            long jLongValue = lU0.longValue();
            String str3 = (String) CollectionsKt.S(listSplit$default, 1);
            return new skc(jLongValue, str3 != null ? StringsKt.toIntOrNull(str3) : null);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public /* synthetic */ tkc(Context context) {
        this.a = context;
    }
}
