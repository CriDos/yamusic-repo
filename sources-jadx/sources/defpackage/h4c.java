package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h4c {
    public static final Set c;
    public final String a;
    public boolean b;

    static {
        mvd mvdVar = mvd.a;
        jwd jwdVar = jwd.a;
        myd mydVar = myd.a;
        wtd wtdVar = wtd.a;
        xtd xtdVar = xtd.a;
        xyd xydVar = xyd.a;
        wyd wydVar = wyd.a;
        std stdVar = std.a;
        c = h51.b0(new String[]{"getIntegerValue", "getNumberValue", "getStringValue", "getColorValue", "getColorValue", "getUrlValue", "getUrlValue", "getBooleanValue"});
    }

    public h4c(String str) {
        str.getClass();
        this.a = str;
        this.b = true;
    }

    public abstract Object a(l4c l4cVar);

    public abstract List b();

    public abstract List c();

    public final void d(boolean z) {
        this.b = this.b && z;
    }
}
