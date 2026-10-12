package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.ranges.a;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class oxe {
    public static final char[] k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final List g;
    public final String h;
    public final String i;
    public final boolean j;

    public oxe(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        str.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = str5;
        this.i = str6;
        this.j = str.equals("https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(StringsKt.W(str, ':', length, 4) + 1, StringsKt.W(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iW = StringsKt.W(str, '/', length, 4);
        return str.substring(iW, vjv.f(iW, str.length(), str, "?#"));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iW = StringsKt.W(str, '/', length, 4);
        int iF = vjv.f(iW, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iW < iF) {
            int i = iW + 1;
            int iG = vjv.g(str, '/', i, iF);
            arrayList.add(str.substring(i, iG));
            iW = iG;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int iW = StringsKt.W(str, '?', 0, 6) + 1;
        return str.substring(iW, vjv.g(str, '#', iW, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, vjv.f(length, str.length(), str, ":@"));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof oxe) && ((oxe) obj).i.equals(this.i);
    }

    public final mxe f() {
        int i;
        mxe mxeVar = new mxe();
        String str = this.a;
        mxeVar.a = str;
        mxeVar.b = e();
        mxeVar.c = a();
        mxeVar.d = this.d;
        str.getClass();
        if (str.equals("http")) {
            i = 80;
        } else {
            i = str.equals("https") ? 443 : -1;
        }
        int i2 = this.e;
        mxeVar.e = i2 != i ? i2 : -1;
        ArrayList arrayList = mxeVar.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        String strSubstring = null;
        mxeVar.g = strD != null ? k3y.E(k3y.b(strD, true, " \"'<>#", 0, 0, 211)) : null;
        if (this.h != null) {
            String str2 = this.i;
            strSubstring = str2.substring(StringsKt.W(str2, '#', 0, 6) + 1);
        }
        mxeVar.h = strSubstring;
        return mxeVar;
    }

    public final String g(String str) {
        List list = this.g;
        if (list == null) {
            return null;
        }
        a aVarL = xso.l(2, xso.m(0, list.size()));
        int i = aVarL.a;
        int i2 = aVarL.b;
        int i3 = aVarL.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return null;
        }
        while (!str.equals(list.get(i))) {
            if (i == i2) {
                return null;
            }
            i += i3;
        }
        return (String) list.get(i + 1);
    }

    public final Set h() {
        List list = this.g;
        if (list == null) {
            return rrb.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a aVarL = xso.l(2, xso.m(0, list.size()));
        int i = aVarL.a;
        int i2 = aVarL.b;
        int i3 = aVarL.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                Object obj = list.get(i);
                obj.getClass();
                linkedHashSet.add(obj);
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String i() {
        mxe mxeVar;
        try {
            mxeVar = new mxe();
            mxeVar.h(this, "/...");
        } catch (IllegalArgumentException unused) {
            mxeVar = null;
        }
        mxeVar.getClass();
        mxeVar.b = k3y.b("", false, " \"':;<=>@[]^`{}|/\\?#", 0, 0, 251);
        mxeVar.c = k3y.b("", false, " \"':;<=>@[]^`{}|/\\?#", 0, 0, 251);
        return mxeVar.e().i;
    }

    public final URI j() {
        mxe mxeVarF = f();
        ArrayList arrayList = mxeVarF.f;
        String str = mxeVarF.d;
        mxeVarF.d = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, k3y.b((String) arrayList.get(i), true, "[]", 0, 0, 227));
        }
        ArrayList arrayList2 = mxeVarF.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? k3y.b(str2, true, "\\^`{|}", 0, 0, 195) : null);
            }
        }
        String str3 = mxeVarF.h;
        mxeVarF.h = str3 != null ? k3y.b(str3, true, " \"#<>\\^`{|}", 0, 0, 163) : null;
        String string = mxeVarF.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                f9e.p(e);
                return null;
            }
        }
    }

    public final String toString() {
        return this.i;
    }
}
