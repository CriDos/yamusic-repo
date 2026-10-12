package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class lwq extends jwq implements ho7 {
    public static final Logger r = Logger.getLogger(lwq.class.getName());
    public final String b;
    public final String c;
    public final String d;
    public String e;
    public String f;
    public String g;
    public int h;
    public int i;
    public int j;
    public byte[] k;
    public Hashtable l;
    public final Set m;
    public final Set n;
    public transient String o;
    public final boolean p;
    public final kwq q;

    public lwq(jwq jwqVar) {
        this.m = Collections.synchronizedSet(new LinkedHashSet());
        this.n = Collections.synchronizedSet(new LinkedHashSet());
        if (jwqVar != null) {
            lwq lwqVar = (lwq) jwqVar;
            String str = lwqVar.b;
            this.b = str == null ? "local" : str;
            String str2 = lwqVar.c;
            this.c = str2 == null ? "tcp" : str2;
            String str3 = lwqVar.d;
            this.d = str3 == null ? "" : str3;
            this.e = jwqVar.e();
            this.f = jwqVar.g();
            this.h = lwqVar.h;
            this.i = lwqVar.i;
            this.j = lwqVar.j;
            this.k = jwqVar.h();
            this.p = lwqVar.p;
            for (Inet6Address inet6Address : jwqVar.d()) {
                this.n.add(inet6Address);
            }
            for (Inet4Address inet4Address : jwqVar.c()) {
                this.m.add(inet4Address);
            }
        }
        this.q = new kwq(this);
    }

    public static HashMap l(Map map) {
        HashMap map2 = new HashMap(5);
        iwq iwqVar = iwq.a;
        String str = "local";
        String str2 = map.containsKey(iwqVar) ? (String) map.get(iwqVar) : "local";
        if (str2 != null && str2.length() != 0) {
            str = str2;
        }
        map2.put(iwqVar, w(str));
        iwq iwqVar2 = iwq.b;
        String str3 = "tcp";
        String str4 = map.containsKey(iwqVar2) ? (String) map.get(iwqVar2) : "tcp";
        if (str4 != null && str4.length() != 0) {
            str3 = str4;
        }
        map2.put(iwqVar2, w(str3));
        iwq iwqVar3 = iwq.c;
        String str5 = "";
        String str6 = map.containsKey(iwqVar3) ? (String) map.get(iwqVar3) : "";
        if (str6 == null || str6.length() == 0) {
            str6 = "";
        }
        map2.put(iwqVar3, w(str6));
        iwq iwqVar4 = iwq.d;
        String str7 = map.containsKey(iwqVar4) ? (String) map.get(iwqVar4) : "";
        if (str7 == null || str7.length() == 0) {
            str7 = "";
        }
        map2.put(iwqVar4, w(str7));
        iwq iwqVar5 = iwq.e;
        String str8 = map.containsKey(iwqVar5) ? (String) map.get(iwqVar5) : "";
        if (str8 != null && str8.length() != 0) {
            str5 = str8;
        }
        map2.put(iwqVar5, w(str5));
        return map2;
    }

    public static HashMap n(String str) {
        String strW;
        String strSubstring;
        String str2;
        int iIndexOf;
        String strSubstring2;
        String strSubstring3;
        String strSubstring4;
        String lowerCase = str.toLowerCase();
        String strW2 = "";
        if (!lowerCase.contains("in-addr.arpa") && !lowerCase.contains("ip6.arpa")) {
            if (lowerCase.contains("_") || !lowerCase.contains(".")) {
                if ((!lowerCase.startsWith("_") || lowerCase.startsWith("_services")) && (iIndexOf = lowerCase.indexOf("._")) > 0) {
                    strSubstring2 = str.substring(0, iIndexOf);
                    int i = iIndexOf + 1;
                    if (i < lowerCase.length()) {
                        strSubstring3 = lowerCase.substring(i);
                        str = str.substring(i);
                    } else {
                        strSubstring3 = lowerCase;
                    }
                } else {
                    strSubstring3 = lowerCase;
                    strSubstring2 = "";
                }
                int iLastIndexOf = strSubstring3.lastIndexOf("._");
                if (iLastIndexOf > 0) {
                    int i2 = iLastIndexOf + 2;
                    strSubstring4 = str.substring(i2, strSubstring3.indexOf(46, i2));
                } else {
                    strSubstring4 = "";
                }
                if (strSubstring4.length() > 0) {
                    int iIndexOf2 = strSubstring3.indexOf("_" + strSubstring4.toLowerCase() + ".");
                    int length = strSubstring4.length() + iIndexOf2 + 2;
                    int length2 = strSubstring3.length() - (strSubstring3.endsWith(".") ? 1 : 0);
                    String strSubstring5 = length2 > length ? str.substring(length, length2) : "";
                    if (iIndexOf2 > 0) {
                        lowerCase = str.substring(0, iIndexOf2 - 1);
                        strSubstring = strSubstring5;
                    } else {
                        strSubstring = strSubstring5;
                        lowerCase = "";
                    }
                } else {
                    strSubstring = "";
                }
                int iIndexOf3 = lowerCase.toLowerCase().indexOf("._sub");
                if (iIndexOf3 > 0) {
                    strW2 = w(lowerCase.substring(0, iIndexOf3));
                    lowerCase = lowerCase.substring(iIndexOf3 + 5);
                }
                String str3 = strW2;
                strW2 = strSubstring4;
                str2 = str3;
                strW = strSubstring2;
            } else {
                int iIndexOf4 = lowerCase.indexOf(46);
                strW = w(str.substring(0, iIndexOf4));
                strSubstring = w(str.substring(iIndexOf4));
            }
            HashMap map = new HashMap(5);
            map.put(iwq.a, w(strSubstring));
            map.put(iwq.b, strW2);
            map.put(iwq.c, w(lowerCase));
            map.put(iwq.d, strW);
            map.put(iwq.e, str2);
            return map;
        }
        int iIndexOf5 = lowerCase.contains("in-addr.arpa") ? lowerCase.indexOf("in-addr.arpa") : lowerCase.indexOf("ip6.arpa");
        strW = w(str.substring(0, iIndexOf5));
        strSubstring = str.substring(iIndexOf5);
        lowerCase = "";
        str2 = lowerCase;
        HashMap map2 = new HashMap(5);
        map2.put(iwq.a, w(strSubstring));
        map2.put(iwq.b, strW2);
        map2.put(iwq.c, w(lowerCase));
        map2.put(iwq.d, strW);
        map2.put(iwq.e, str2);
        return map2;
    }

    public static String v(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        StringBuffer stringBuffer = new StringBuffer();
        int i5 = i + i2;
        while (i < i5) {
            int i6 = i + 1;
            byte b = bArr[i];
            int i7 = b & 255;
            switch (i7 >> 4) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    i = i6;
                    continue;
                    stringBuffer.append((char) i7);
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    i += 2;
                    if (i >= i2) {
                        return null;
                    }
                    i3 = (b & 63) << 4;
                    i4 = bArr[i6] & 15;
                    break;
                case 12:
                case 13:
                    if (i6 >= i2) {
                        return null;
                    }
                    i3 = (b & 31) << 6;
                    i += 2;
                    i4 = bArr[i6] & 63;
                    break;
                case 14:
                    int i8 = i + 3;
                    if (i8 >= i2) {
                        return null;
                    }
                    int i9 = (bArr[i6] & 63) << 6;
                    i7 = (bArr[i + 2] & 63) | i9 | ((b & 15) << 12);
                    i = i8;
                    continue;
                    stringBuffer.append((char) i7);
                    break;
            }
            i7 = i3 | i4;
            stringBuffer.append((char) i7);
        }
        return stringBuffer.toString();
    }

    public static String w(String str) {
        String strTrim = str.trim();
        if (strTrim.startsWith(".")) {
            strTrim = strTrim.substring(1);
        }
        if (strTrim.startsWith("_")) {
            strTrim = strTrim.substring(1);
        }
        return strTrim.endsWith(".") ? lo5.j(1, strTrim, 0) : strTrim;
    }

    public static void z(ByteArrayOutputStream byteArrayOutputStream, String str) throws IOException {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 1 && cCharAt <= 127) {
                byteArrayOutputStream.write(cCharAt);
            } else if (cCharAt > 2047) {
                byteArrayOutputStream.write(((cCharAt >> '\f') & 15) | 224);
                byteArrayOutputStream.write(((cCharAt >> 6) & 63) | 128);
                byteArrayOutputStream.write((cCharAt & '?') | 128);
            } else {
                byteArrayOutputStream.write(((cCharAt >> 6) & 31) | 192);
                byteArrayOutputStream.write((cCharAt & '?') | 128);
            }
        }
    }

    @Override // defpackage.ho7
    public final void S(io7 io7Var) {
        this.q.S(io7Var);
    }

    @Override // defpackage.jwq
    public final String a() {
        Inet4Address[] inet4AddressArrC = c();
        Inet6Address[] inet6AddressArrD = d();
        int length = inet4AddressArrC.length + inet6AddressArrD.length;
        String[] strArr = new String[length];
        for (int i = 0; i < inet4AddressArrC.length; i++) {
            strArr[i] = inet4AddressArrC[i].getHostAddress();
        }
        for (int i2 = 0; i2 < inet6AddressArrD.length; i2++) {
            strArr[inet4AddressArrC.length + i2] = "[" + inet6AddressArrD[i2].getHostAddress() + "]";
        }
        return length > 0 ? strArr[0] : "";
    }

    @Override // defpackage.jwq
    public final Inet4Address[] c() {
        Set set = this.m;
        return (Inet4Address[]) set.toArray(new Inet4Address[set.size()]);
    }

    @Override // defpackage.jwq
    public final Inet6Address[] d() {
        Set set = this.n;
        return (Inet6Address[]) set.toArray(new Inet6Address[set.size()]);
    }

    @Override // defpackage.jwq
    public final String e() {
        String str = this.e;
        return str != null ? str : "";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof lwq) && f().equals(((lwq) obj).f());
    }

    @Override // defpackage.jwq
    public final String f() {
        String str = this.b;
        if (str == null) {
            str = "local";
        }
        String str2 = this.c;
        if (str2 == null) {
            str2 = "tcp";
        }
        String str3 = this.d;
        if (str3 == null) {
            str3 = "";
        }
        String strE = e();
        StringBuilder sb = new StringBuilder();
        sb.append(strE.length() > 0 ? strE.concat(".") : "");
        sb.append(str3.length() > 0 ? lo5.o("_", str3, ".") : "");
        return yds.t(sb, str2.length() > 0 ? lo5.o("_", str2, ".") : "", str, ".");
    }

    @Override // defpackage.jwq
    public final String g() {
        String str = this.f;
        return str != null ? str : "";
    }

    @Override // defpackage.jwq
    public final byte[] h() {
        byte[] bArr = this.k;
        return (bArr == null || bArr.length <= 0) ? ao7.l : bArr;
    }

    public final int hashCode() {
        return f().hashCode();
    }

    @Override // defpackage.jwq
    public final String i() {
        String str = this.b;
        if (str == null) {
            str = "local";
        }
        String str2 = this.c;
        if (str2 == null) {
            str2 = "tcp";
        }
        String str3 = this.d;
        if (str3 == null) {
            str3 = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str3.length() > 0 ? lo5.o("_", str3, ".") : "");
        return yds.t(sb, str2.length() > 0 ? lo5.o("_", str2, ".") : "", str, ".");
    }

    @Override // defpackage.jwq
    public final synchronized boolean j() {
        boolean z;
        z = false;
        if (t() != null) {
            if ((this.m.size() > 0 || this.n.size() > 0) && h() != null && h().length > 0) {
                z = true;
            }
        }
        return z;
    }

    public final ArrayList k(bo7 bo7Var, int i, ste steVar) {
        ArrayList arrayList = new ArrayList();
        if (bo7Var != bo7.CLASS_ANY && bo7Var != bo7.CLASS_IN) {
            return arrayList;
        }
        if (g().length() > 0) {
            arrayList.add(new xn7(u(), bo7.CLASS_IN, false, i, f()));
        }
        String strI = i();
        bo7 bo7Var2 = bo7.CLASS_IN;
        arrayList.add(new xn7(strI, bo7Var2, false, i, f()));
        arrayList.add(new yn7(f(), bo7Var2, true, i, this.j, this.i, this.h, steVar.a));
        arrayList.add(new zn7(f(), bo7Var2, true, i, h()));
        return arrayList;
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final lwq clone() {
        lwq lwqVar = new lwq(s(), this.h, this.i, this.j, this.p, this.k);
        for (Inet6Address inet6Address : d()) {
            lwqVar.n.add(inet6Address);
        }
        for (Inet4Address inet4Address : c()) {
            lwqVar.m.add(inet4Address);
        }
        return lwqVar;
    }

    public final String o() {
        if (this.o == null) {
            this.o = f().toLowerCase();
        }
        return this.o;
    }

    public final synchronized Map p() {
        Map map;
        int i;
        try {
            if (this.l == null && h() != null) {
                Hashtable hashtable = new Hashtable();
                int i2 = 0;
                while (i2 < h().length) {
                    try {
                        int i3 = i2 + 1;
                        int i4 = h()[i2] & KotlinVersion.MAX_COMPONENT_VALUE;
                        if (i4 == 0 || (i = i3 + i4) > h().length) {
                            hashtable.clear();
                            break;
                        }
                        int i5 = 0;
                        while (i5 < i4 && h()[i3 + i5] != 61) {
                            i5++;
                        }
                        String strV = v(h(), i3, i5);
                        if (strV == null) {
                            hashtable.clear();
                            break;
                        }
                        if (i5 == i4) {
                            hashtable.put(strV, jwq.a);
                            i2 = i3;
                        } else {
                            int i6 = i5 + 1;
                            int i7 = i4 - i6;
                            byte[] bArr = new byte[i7];
                            System.arraycopy(h(), i3 + i6, bArr, 0, i7);
                            hashtable.put(strV, bArr);
                            i2 = i;
                        }
                    } catch (Exception e) {
                        r.log(Level.WARNING, "Malformed TXT Field ", (Throwable) e);
                    }
                }
                this.l = hashtable;
            }
            map = this.l;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
        } catch (Throwable th) {
            throw th;
        }
        return map;
    }

    public final synchronized String r(String str) {
        byte[] bArr = (byte[]) p().get(str);
        if (bArr == null) {
            return null;
        }
        if (bArr == jwq.a) {
            return PListParser.TAG_TRUE;
        }
        return v(bArr, 0, bArr.length);
    }

    public final HashMap s() {
        HashMap map = new HashMap(5);
        String str = this.b;
        if (str == null) {
            str = "local";
        }
        map.put(iwq.a, str);
        String str2 = this.c;
        if (str2 == null) {
            str2 = "tcp";
        }
        map.put(iwq.b, str2);
        String str3 = this.d;
        if (str3 == null) {
            str3 = "";
        }
        map.put(iwq.c, str3);
        map.put(iwq.d, e());
        map.put(iwq.e, g());
        return map;
    }

    public final String t() {
        String str = this.g;
        return str != null ? str : "";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[" + lwq.class.getSimpleName() + "@" + System.identityHashCode(this) + StringUtil.SPACE);
        sb.append("name: '");
        sb.append((e().length() > 0 ? e() + "." : "").concat(u()));
        sb.append("' address: '");
        Set set = this.m;
        int size = set.size();
        Set set2 = this.n;
        ArrayList arrayList = new ArrayList(set2.size() + size);
        arrayList.addAll(set);
        arrayList.addAll(set2);
        InetAddress[] inetAddressArr = (InetAddress[]) arrayList.toArray(new InetAddress[arrayList.size()]);
        if (inetAddressArr.length > 0) {
            for (InetAddress inetAddress : inetAddressArr) {
                sb.append(inetAddress);
                sb.append(':');
                sb.append(this.h);
                sb.append(' ');
            }
        } else {
            sb.append("(null):");
            sb.append(this.h);
        }
        sb.append("' status: '");
        sb.append(this.q.toString());
        sb.append(this.p ? "' is persistent," : "',");
        sb.append(" has ");
        sb.append(j() ? "" : "NO ");
        sb.append("data");
        if (h().length > 0) {
            Map mapP = p();
            if (mapP.isEmpty()) {
                sb.append(" empty");
            } else {
                sb.append(StringUtil.LF);
                for (String str : mapP.keySet()) {
                    StringBuilder sbW = yds.w(StringUtil.TAB, str, ": ");
                    sbW.append(new String((byte[]) mapP.get(str)));
                    sbW.append(StringUtil.LF);
                    sb.append(sbW.toString());
                }
            }
        }
        sb.append(']');
        return sb.toString();
    }

    public final String u() {
        String str;
        String strG = g();
        if (strG.length() > 0) {
            str = "_" + strG.toLowerCase() + "._sub.";
        } else {
            str = "";
        }
        return str.concat(i());
    }

    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:67:0x014e A[LOOP:2: B:65:0x0148->B:67:0x014e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void x(ln7 ln7Var, long j, nn7 nn7Var) {
        ktf ktfVar;
        hwq hwqVar;
        List list;
        jwq jwqVar;
        Iterator it;
        if (!(nn7Var instanceof ao7) || nn7Var.h(j)) {
            return;
        }
        int iOrdinal = nn7Var.e().ordinal();
        boolean z = false;
        boolean z2 = true;
        if (iOrdinal != 1) {
            if (iOrdinal != 12) {
                if (iOrdinal != 16) {
                    if (iOrdinal != 28) {
                        if (iOrdinal == 33 && nn7Var.c().equalsIgnoreCase(f())) {
                            yn7 yn7Var = (yn7) nn7Var;
                            String str = this.g;
                            if (str != null && str.equalsIgnoreCase(yn7Var.p)) {
                                z2 = false;
                            }
                            this.g = yn7Var.p;
                            this.h = yn7Var.o;
                            this.i = yn7Var.n;
                            this.j = yn7Var.m;
                            if (z2) {
                                this.m.clear();
                                this.n.clear();
                                Iterator it2 = ln7Var.f(this.g, co7.TYPE_A, bo7.CLASS_IN).iterator();
                                while (it2.hasNext()) {
                                    x(ln7Var, j, (nn7) it2.next());
                                }
                                Iterator it3 = ln7Var.f(this.g, co7.TYPE_AAAA, bo7.CLASS_IN).iterator();
                                while (it3.hasNext()) {
                                    x(ln7Var, j, (nn7) it3.next());
                                }
                            } else if (j() && (ktfVar = this.q.a) != null) {
                                hwqVar = new hwq(ktfVar, i(), e(), this);
                                list = (List) ktfVar.d.get(hwqVar.a.toLowerCase());
                                if (list != null && !list.isEmpty() && (jwqVar = hwqVar.c) != null && jwqVar.j()) {
                                    synchronized (list) {
                                        ArrayList arrayList = new ArrayList(list);
                                    }
                                    it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        ktfVar.m.submit(new le8((j4h) it.next(), hwqVar, z, 18));
                                    }
                                }
                            }
                        }
                    } else if (nn7Var.c().equalsIgnoreCase(t())) {
                        this.n.add((Inet6Address) ((wn7) nn7Var).m);
                        if (j()) {
                            hwqVar = new hwq(ktfVar, i(), e(), this);
                            list = (List) ktfVar.d.get(hwqVar.a.toLowerCase());
                            if (list != null) {
                                synchronized (list) {
                                    ArrayList arrayList2 = new ArrayList(list);
                                    it = arrayList2.iterator();
                                    while (it.hasNext()) {
                                        ktfVar.m.submit(new le8((j4h) it.next(), hwqVar, z, 18));
                                    }
                                }
                            }
                        }
                    }
                } else if (nn7Var.c().equalsIgnoreCase(f())) {
                    this.k = ((zn7) nn7Var).m;
                    this.l = null;
                    if (j()) {
                        hwqVar = new hwq(ktfVar, i(), e(), this);
                        list = (List) ktfVar.d.get(hwqVar.a.toLowerCase());
                        if (list != null) {
                            synchronized (list) {
                                ArrayList arrayList3 = new ArrayList(list);
                                it = arrayList3.iterator();
                                while (it.hasNext()) {
                                    ktfVar.m.submit(new le8((j4h) it.next(), hwqVar, z, 18));
                                }
                            }
                        }
                    }
                }
            } else if (g().length() == 0 && nn7Var.f().length() != 0) {
                this.f = nn7Var.f();
                if (j()) {
                    hwqVar = new hwq(ktfVar, i(), e(), this);
                    list = (List) ktfVar.d.get(hwqVar.a.toLowerCase());
                    if (list != null) {
                        synchronized (list) {
                            ArrayList arrayList4 = new ArrayList(list);
                            it = arrayList4.iterator();
                            while (it.hasNext()) {
                                ktfVar.m.submit(new le8((j4h) it.next(), hwqVar, z, 18));
                            }
                        }
                    }
                }
            }
        } else if (nn7Var.c().equalsIgnoreCase(t())) {
            this.m.add((Inet4Address) ((wn7) nn7Var).m);
            if (j()) {
                hwqVar = new hwq(ktfVar, i(), e(), this);
                list = (List) ktfVar.d.get(hwqVar.a.toLowerCase());
                if (list != null) {
                    synchronized (list) {
                        ArrayList arrayList5 = new ArrayList(list);
                        it = arrayList5.iterator();
                        while (it.hasNext()) {
                            ktfVar.m.submit(new le8((j4h) it.next(), hwqVar, z, 18));
                        }
                    }
                }
            }
        }
        synchronized (this) {
            notifyAll();
        }
    }

    public lwq(Map map, int i, int i2, int i3, boolean z, byte[] bArr) {
        HashMap mapL = l(map);
        this.b = (String) mapL.get(iwq.a);
        this.c = (String) mapL.get(iwq.b);
        this.d = (String) mapL.get(iwq.c);
        this.e = (String) mapL.get(iwq.d);
        this.f = (String) mapL.get(iwq.e);
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = bArr;
        this.q = new kwq(this);
        this.p = z;
        this.m = Collections.synchronizedSet(new LinkedHashSet());
        this.n = Collections.synchronizedSet(new LinkedHashSet());
    }
}
