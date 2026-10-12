package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class b34 {
    public static final Regex a = new Regex("label=\\d*p");

    public static String a(a34 a34Var, Map map) {
        String str;
        if (map == null || (str = (String) map.get(a34Var.a)) == null) {
            return "path=" + a34Var.a + "\nname=" + a34Var.b;
        }
        return str + '/' + a34Var.b;
    }

    public static void b(StringBuilder sb, rs7 rs7Var, LinkedHashMap linkedHashMap) {
        String value;
        sb.append("\nMissing key:");
        sb.append('\n');
        String str = rs7Var.h;
        if (str == null) {
            str = "";
        }
        a34 a34VarC = c(str);
        sb.append(a(a34VarC, linkedHashMap));
        sb.append('\n');
        z2i z2iVarB = a.b(a34VarC.a);
        if (z2iVarB == null || (value = z2iVarB.getValue()) == null) {
            return;
        }
        sb.append("quality=".concat(value));
        sb.append('\n');
    }

    public static a34 c(String str) {
        if (str == null || StringsKt.Y(str)) {
            return new a34(str, "");
        }
        Uri uri = Uri.parse(str);
        StringBuilder sb = new StringBuilder();
        String scheme = uri.getScheme();
        String strConcat = scheme != null ? scheme.concat("/") : null;
        if (strConcat == null) {
            strConcat = "";
        }
        sb.append(strConcat);
        String host = uri.getHost();
        String strConcat2 = host != null ? host.concat("/") : null;
        if (strConcat2 == null) {
            strConcat2 = "";
        }
        sb.append(strConcat2);
        List<String> pathSegments = uri.getPathSegments();
        pathSegments.getClass();
        sb.append(CollectionsKt.W(CollectionsKt.M(pathSegments), "/", null, null, null, 62));
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        String lastPathSegment = uri.getLastPathSegment();
        sb2.append(lastPathSegment != null ? lastPathSegment : "");
        String query = uri.getQuery();
        sb2.append(query != null ? f0t.c(query, "?") : null);
        return new a34(string, sb2.toString());
    }

    public static String d(w14 w14Var, rs7 rs7Var, boolean z) {
        String value;
        rs7Var.getClass();
        if (z || w14Var == null) {
            StringBuilder sb = new StringBuilder();
            b(sb, rs7Var, null);
            return sb.toString();
        }
        Set setC = w14Var.c();
        setC.getClass();
        List listV0 = CollectionsKt.v0(setC);
        ArrayList arrayList = new ArrayList(vm5.o(listV0, 10));
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            arrayList.add(c((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((a34) it2.next()).a);
        }
        List listV1 = CollectionsKt.v0(CollectionsKt.y0(arrayList2));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Object obj : listV1) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            String str = (String) obj;
            z2i z2iVarB = a.b(str);
            linkedHashMap.put(str, (z2iVarB == null || (value = z2iVarB.getValue()) == null) ? aui.h(i, "PATH_") : "PATH_" + i + '(' + value + ')');
            i = i2;
        }
        StringBuilder sbW = aui.w("Paths:\n");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            sbW.append(((String) entry.getValue()) + ": " + ((String) entry.getKey()));
            sbW.append('\n');
        }
        sbW.append("\nSegments:\n");
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(a((a34) it3.next(), linkedHashMap));
        }
        Iterator it4 = CollectionsKt.m0(arrayList3).iterator();
        while (it4.hasNext()) {
            sbW.append((String) it4.next());
            sbW.append('\n');
        }
        b(sbW, rs7Var, linkedHashMap);
        return sbW.toString();
    }
}
