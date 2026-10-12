package defpackage;

import android.net.Uri;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class rys {
    public static final vdt c = okg.b(new c4s(20));
    public static final Set d = g1r.b("frontend.vh.yandex.ru");
    public static final Set e = h51.b0(new String[]{"json", "html", "", null});
    public final Set a;
    public final Set b;

    public rys() {
        Set set = d;
        set.getClass();
        Set set2 = e;
        set2.getClass();
        this.a = set;
        this.b = set2;
    }

    public final boolean a(String str) {
        str.getClass();
        Uri uri = Uri.parse(str);
        if (uri == null) {
            return false;
        }
        String host = uri.getHost();
        String encodedPath = uri.getEncodedPath();
        String str2 = null;
        if (encodedPath != null) {
            Regex regex = (Regex) c.getValue();
            n2p n2pVar = Regex.b;
            z2i z2iVarB = regex.b(encodedPath);
            if (z2iVarB != null) {
                str2 = (String) CollectionsKt.X(z2iVarB.a());
            }
        }
        return (CollectionsKt.I(this.a, host) && this.b.contains(str2)) ? false : true;
    }
}
