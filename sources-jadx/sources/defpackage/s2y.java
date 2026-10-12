package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class s2y implements x24 {
    public static final ArrayList d;
    public static final s2y e;
    public final Regex a = new Regex("ysign[^/]*/");
    public final Regex b = new Regex("ysign[^,]*,");
    public final Pattern c = new Regex(",ts=[^,/]*(?=[,/])").a;

    static {
        fdv fdvVar = fdv.d;
        edv edvVar = edv.d;
        bdv bdvVar = bdv.d;
        ddv ddvVar = ddv.d;
        cdv cdvVar = cdv.d;
        lcv lcvVar = lcv.d;
        pcv pcvVar = pcv.d;
        hcv hcvVar = hcv.d;
        h51.b0(new String[]{"vsid", "vpuid", "video_content_id", "video_width", "video_height", "initial_bandwidth", "mburl", "bufsize"});
        List list = (List) gdv.c.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((gdv) obj).b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((gdv) it.next()).a);
        }
        d = arrayList2;
        e = new s2y();
    }

    @Override // defpackage.x24
    public final String b(rs7 rs7Var) {
        IntRange intRangeB;
        rs7Var.getClass();
        Uri uri = rs7Var.a;
        uri.getClass();
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : queryParameterNames) {
            if (!d.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        for (String str : CollectionsKt.m0(arrayList)) {
            builderClearQuery.appendQueryParameter(str, uri.getQueryParameter(str));
        }
        Uri uriBuild = builderClearQuery.build();
        uriBuild.getClass();
        String string = uriBuild.toString();
        string.getClass();
        if (!StringsKt.Q(string, "mpd", false) && !StringsKt.Q(string, "m3u8", false)) {
            for (MatchResult matchResult : CollectionsKt.i0(otq.l(Regex.c(this.a, string)))) {
                if (StringsKt.Q(matchResult.getValue(), "lid", false)) {
                    string = StringsKt.d0(string, matchResult.b()).toString();
                } else {
                    String value = matchResult.getValue();
                    z2i z2iVarB = this.b.b(value);
                    if (z2iVarB != null && (intRangeB = z2iVarB.b()) != null) {
                        value = StringsKt.d0(value, intRangeB).toString();
                    }
                    IntRange intRangeB2 = matchResult.b();
                    string.getClass();
                    intRangeB2.getClass();
                    value.getClass();
                    string = StringsKt.g0(string, intRangeB2.a, intRangeB2.b + 1, value).toString();
                }
            }
            string = StringsKt.c0(string, uriBuild.getScheme() + "://" + uriBuild.getHost());
        }
        String strReplaceAll = this.c.matcher(string).replaceAll("");
        strReplaceAll.getClass();
        return strReplaceAll;
    }
}
