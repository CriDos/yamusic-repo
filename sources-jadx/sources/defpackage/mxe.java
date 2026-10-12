package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class mxe {
    public String a;
    public String d;
    public final ArrayList f;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;

    public mxe() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    public final void a(String str, String str2) {
        str.getClass();
        if (this.g == null) {
            this.g = new ArrayList();
        }
        ArrayList arrayList = this.g;
        arrayList.getClass();
        arrayList.add(k3y.b(str, true, " \"'<>#&=", 0, 0, 211));
        ArrayList arrayList2 = this.g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? k3y.b(str2, true, " \"'<>#&=", 0, 0, 211) : null);
    }

    public final void b(String str) {
        str.getClass();
        j(0, str.length(), str, false, false);
    }

    public final void c(String str, boolean z) {
        int i = 0;
        while (true) {
            int iF = vjv.f(i, str.length(), str, "/\\");
            this.j(i, iF, str, iF < str.length(), z);
            i = iF + 1;
            if (i > str.length()) {
                return;
            }
            this = this;
            str = str;
            z = z;
        }
    }

    public final void d(String str, String str2) {
        str.getClass();
        if (this.g == null) {
            this.g = new ArrayList();
        }
        ArrayList arrayList = this.g;
        arrayList.getClass();
        arrayList.add(k3y.b(str, false, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 0, 0, 219));
        ArrayList arrayList2 = this.g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? k3y.b(str2, false, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 0, 0, 219) : null);
    }

    public final oxe e() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            c.p("scheme == null");
            return null;
        }
        String strC = k3y.C(this.b, 0, 0, 7);
        String strC2 = k3y.C(this.c, 0, 0, 7);
        String str2 = this.d;
        if (str2 == null) {
            c.p("host == null");
            return null;
        }
        int iF = f();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(k3y.C((String) it.next(), 0, 0, 7));
        }
        ArrayList<String> arrayList4 = this.g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(vm5.o(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? k3y.C(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new oxe(str, strC, strC2, str2, iF, arrayList3, arrayList, str4 != null ? k3y.C(str4, 0, 0, 7) : null, toString());
    }

    public final int f() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        str.getClass();
        if (Intrinsics.e(str, "http")) {
            return 80;
        }
        return Intrinsics.e(str, "https") ? 443 : -1;
    }

    public final void g(String str) {
        str.getClass();
        String strY = ow4.Y(k3y.C(str, 0, 0, 7));
        if (strY != null) {
            this.d = strY;
        } else {
            c.x("unexpected host: ".concat(str));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    public final void h(oxe oxeVar, String str) {
        int i;
        int i2;
        int iF;
        String str2;
        ArrayList arrayList;
        int i3;
        int i4;
        ArrayList arrayList2;
        int i5;
        String str3;
        String str4;
        char cCharAt;
        mxe mxeVar = this;
        String str5 = str;
        str5.getClass();
        byte[] bArr = vjv.a;
        int iN = vjv.n(0, str5, str5.length());
        int iO = vjv.o(iN, str5, str5.length());
        int i6 = -1;
        if (iO - iN >= 2) {
            char cCharAt2 = str5.charAt(iN);
            if ((Intrinsics.f(cCharAt2, 97) >= 0 && Intrinsics.f(cCharAt2, 122) <= 0) || (Intrinsics.f(cCharAt2, 65) >= 0 && Intrinsics.f(cCharAt2, 90) <= 0)) {
                i = iN + 1;
                while (true) {
                    if (i < iO) {
                        char cCharAt3 = str5.charAt(i);
                        if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                            if (cCharAt3 == ':') {
                                break;
                            } else {
                                break;
                            }
                        }
                        i++;
                    }
                    i = -1;
                    break;
                }
            } else {
                i = -1;
                break;
            }
        } else {
            i = -1;
            break;
        }
        int i7 = 1;
        if (i != -1) {
            if (c.y(iN, str5, "https:", true)) {
                mxeVar.a = "https";
                iN += 6;
            } else {
                if (!c.y(iN, str5, "http:", true)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str5.substring(0, i) + '\'');
                }
                mxeVar.a = "http";
                iN += 5;
            }
        } else {
            if (oxeVar == null) {
                c.x("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str5.length() > 6 ? k0t.O(6, str5).concat("...") : str5));
                return;
            }
            mxeVar.a = oxeVar.a;
        }
        int i8 = iN;
        int i9 = 0;
        while (true) {
            i2 = i7;
            if (i8 >= iO || !((cCharAt = str5.charAt(i8)) == '\\' || cCharAt == '/')) {
                break;
            }
            i9++;
            i8++;
            i7 = i2;
        }
        char c = '?';
        ArrayList arrayList3 = mxeVar.f;
        char c2 = '#';
        if (i9 >= 2 || oxeVar == null || !Intrinsics.e(oxeVar.a, mxeVar.a)) {
            int i10 = iN + i9;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                iF = vjv.f(i10, iO, str5, "@/\\?#");
                byte bCharAt = iF != iO ? str5.charAt(iF) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c2 || bCharAt == 47 || bCharAt == 92 || bCharAt == c) {
                    break;
                }
                if (bCharAt == 64) {
                    if (i11 == 0) {
                        int iG = vjv.g(str5, ':', i10, iF);
                        arrayList2 = arrayList3;
                        String strB = k3y.b(str, true, " \"':;<=>@[]^`{}|/\\?#", i10, iG, 240);
                        if (i12 != 0) {
                            strB = yds.t(new StringBuilder(), mxeVar.b, "%40", strB);
                        }
                        mxeVar.b = strB;
                        if (iG != iF) {
                            int i13 = iG + 1;
                            i5 = iF;
                            mxeVar.c = k3y.b(str, true, " \"':;<=>@[]^`{}|/\\?#", i13, i5, 240);
                            i11 = i2;
                        } else {
                            i5 = iF;
                        }
                        str3 = str;
                        i12 = i2;
                    } else {
                        arrayList2 = arrayList3;
                        i5 = iF;
                        StringBuilder sb = new StringBuilder();
                        sb.append(mxeVar.c);
                        sb.append("%40");
                        str3 = str;
                        sb.append(k3y.b(str3, true, " \"':;<=>@[]^`{}|/\\?#", i10, i5, 240));
                        mxeVar.c = sb.toString();
                    }
                    i10 = i5 + 1;
                    str5 = str3;
                    arrayList3 = arrayList2;
                    c2 = '#';
                    c = '?';
                }
            }
            int i14 = i10;
            str2 = str5;
            arrayList = arrayList3;
            int i15 = i14;
            while (true) {
                if (i15 >= iF) {
                    i3 = iF;
                    break;
                }
                char cCharAt4 = str2.charAt(i15);
                if (cCharAt4 == '[') {
                    do {
                        i15++;
                        if (i15 >= iF) {
                            break;
                        }
                    } while (str2.charAt(i15) != ']');
                } else if (cCharAt4 == ':') {
                    i3 = i15;
                    break;
                }
                i15++;
            }
            int i16 = i3 + 1;
            if (i16 < iF) {
                mxeVar.d = ow4.Y(k3y.C(str2, i14, i3, 4));
                try {
                    i4 = Integer.parseInt(k3y.b(str2, false, "", i16, iF, 248));
                    if (i2 > i4 || i4 >= 65536) {
                        i4 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                mxeVar.e = i4;
                if (i4 == -1) {
                    f9e.i(34, "Invalid URL port: \"", str2.substring(i16, iF));
                    return;
                }
            } else {
                mxeVar.d = ow4.Y(k3y.C(str2, i14, i3, 4));
                String str6 = mxeVar.a;
                str6.getClass();
                if (str6.equals("http")) {
                    i6 = 80;
                } else if (str6.equals("https")) {
                    i6 = 443;
                }
                mxeVar.e = i6;
            }
            if (mxeVar.d == null) {
                f9e.i(34, "Invalid URL host: \"", str2.substring(i14, i3));
                return;
            }
            iN = iF;
        } else {
            mxeVar.b = oxeVar.e();
            mxeVar.c = oxeVar.a();
            mxeVar.d = oxeVar.d;
            mxeVar.e = oxeVar.e;
            arrayList3.clear();
            arrayList3.addAll(oxeVar.c());
            if (iN == iO || str5.charAt(iN) == '#') {
                String strD = oxeVar.d();
                mxeVar.g = strD != null ? k3y.E(k3y.b(strD, true, " \"'<>#", 0, 0, 211)) : null;
            }
            str2 = str5;
            arrayList = arrayList3;
        }
        int iF2 = vjv.f(iN, iO, str2, "?#");
        if (iN != iF2) {
            char cCharAt5 = str2.charAt(iN);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                ArrayList arrayList4 = arrayList;
                arrayList4.clear();
                arrayList4.add("");
                iN++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iN < iF2) {
                int iF3 = vjv.f(iN, iF2, str2, "/\\");
                boolean z = iF3 < iF2;
                String str7 = str2;
                int i17 = iN;
                iN = iF3;
                mxeVar.j(i17, iN, str7, z, true);
                mxe mxeVar2 = mxeVar;
                str2 = str7;
                if (z) {
                    iN++;
                }
                mxeVar = mxeVar2;
            }
        }
        mxe mxeVar3 = mxeVar;
        if (iF2 >= iO || str2.charAt(iF2) != '?') {
            str4 = str2;
        } else {
            int iG2 = vjv.g(str2, '#', iF2, iO);
            str4 = str;
            mxeVar3.g = k3y.E(k3y.b(str4, true, " \"'<>#", iF2 + 1, iG2, 208));
            iF2 = iG2;
        }
        if (iF2 >= iO || str4.charAt(iF2) != '#') {
            return;
        }
        mxeVar3.h = k3y.b(str4, true, "", iF2 + 1, iO, 176);
    }

    public final void i(int i) {
        if (1 > i || i >= 65536) {
            c.o(aui.h(i, "unexpected port: "));
        } else {
            this.e = i;
        }
    }

    public final void j(int i, int i2, String str, boolean z, boolean z2) {
        String strB = k3y.b(str, z2, " \"<>^`{}|/\\?#", i, i2, 240);
        if (strB.equals(".") || strB.equalsIgnoreCase("%2e")) {
            return;
        }
        boolean zEquals = strB.equals("..");
        ArrayList arrayList = this.f;
        if (zEquals || strB.equalsIgnoreCase("%2e.") || strB.equalsIgnoreCase(".%2e") || strB.equalsIgnoreCase("%2e%2e")) {
            if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                arrayList.add("");
                return;
            } else {
                arrayList.set(arrayList.size() - 1, "");
                return;
            }
        }
        if (((CharSequence) yds.l(arrayList, 1)).length() == 0) {
            arrayList.set(arrayList.size() - 1, strB);
        } else {
            arrayList.add(strB);
        }
        if (z) {
            arrayList.add("");
        }
    }

    public final void k(String str) {
        ArrayList arrayList = this.g;
        arrayList.getClass();
        int size = arrayList.size() - 2;
        int iO = xq4.O(size, 0, -2);
        if (iO > size) {
            return;
        }
        while (true) {
            ArrayList arrayList2 = this.g;
            arrayList2.getClass();
            if (str.equals(arrayList2.get(size))) {
                ArrayList arrayList3 = this.g;
                arrayList3.getClass();
                arrayList3.remove(size + 1);
                ArrayList arrayList4 = this.g;
                arrayList4.getClass();
                arrayList4.remove(size);
                ArrayList arrayList5 = this.g;
                arrayList5.getClass();
                if (arrayList5.isEmpty()) {
                    this.g = null;
                    return;
                }
            }
            if (size == iO) {
                return;
            } else {
                size -= 2;
            }
        }
    }

    public final void l(String str) {
        str.getClass();
        if (this.g == null) {
            return;
        }
        k(k3y.b(str, false, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 0, 0, 219));
    }

    public final void m(String str) {
        if (str.equalsIgnoreCase("http")) {
            this.a = "http";
        } else if (str.equalsIgnoreCase("https")) {
            this.a = "https";
        } else {
            c.x("unexpected scheme: ".concat(str));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (StringsKt.R(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        int i = -1;
        if (this.e != -1 || this.a != null) {
            int iF = f();
            String str3 = this.a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iF);
            } else {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
                if (iF != i) {
                    sb.append(':');
                    sb.append(iF);
                }
            }
        }
        ArrayList arrayList = this.f;
        arrayList.getClass();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append('/');
            sb.append((String) arrayList.get(i2));
        }
        if (this.g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.g;
            arrayList2.getClass();
            k3y.F(arrayList2, sb);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
