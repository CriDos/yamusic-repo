package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.h;

/* JADX INFO: loaded from: classes4.dex */
public abstract class npo {
    public final vpo a;
    public final String b;
    public String c;
    public String d;
    public final dxl e;
    public String f;
    public String g;
    public String h;
    public final m0c i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public final String o;

    public npo(vpo vpoVar, String str, String str2, String str3, dxl dxlVar, m0c m0cVar) {
        vpoVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = vpoVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = dxlVar;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = m0cVar;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = a();
    }

    public abstract String a();

    public abstract Map b();

    public abstract LinkedHashMap c();

    public abstract Map d();

    public final void e() {
        String str;
        Iterator it;
        char c;
        char c2;
        int i;
        int i2;
        String str2 = this.b;
        if (str2.length() <= 0) {
            c.p("Can't create Click Daemon error event w/o project set.");
            return;
        }
        if (this.c.length() <= 0) {
            c.p("Can't create Click Daemon error event w/o version set.");
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("path", this.o);
        String str3 = this.h;
        int i3 = 1;
        mpo mpoVar = new mpo(linkedHashMap, 1);
        if (str3 != null && str3.length() > 0) {
            mpoVar.invoke(str3);
        }
        linkedHashMap.putAll(b());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("-project", str2);
        String strG = this.c;
        String str4 = this.d;
        char c3 = ' ';
        if (str4 != null) {
            strG = aui.g(' ', strG, str4);
        }
        linkedHashMap2.put("-version", strG);
        linkedHashMap2.putAll(d());
        dxl dxlVar = this.e;
        if (dxlVar != null) {
            linkedHashMap2.put("-platform", dxlVar.a);
        }
        String str5 = this.j;
        mpo mpoVar2 = new mpo(linkedHashMap2, 2);
        if (str5 != null && str5.length() > 0) {
            mpoVar2.invoke(str5);
        }
        String str6 = this.k;
        mpo mpoVar3 = new mpo(linkedHashMap2, 3);
        if (str6 != null && str6.length() > 0) {
            mpoVar3.invoke(str6);
        }
        String str7 = this.f;
        if (nkv.h(str7)) {
            str = null;
        } else {
            str7.getClass();
            tzu tzuVarE = h.e(str7);
            if (tzuVarE != null) {
                str = tzu.a(tzuVarE.a);
            } else {
                char[] cArr = new char[64];
                int i4 = 63;
                cArr[63] = Character.forDigit(5, 10);
                for (long j = 1844674407370955161L; j > 0; j /= 10) {
                    i4--;
                    cArr[i4] = Character.forDigit((int) (j % 10), 10);
                }
                str = new String(cArr, i4, 64 - i4);
            }
        }
        if (str != null) {
            linkedHashMap2.put("-yandexuid", str);
        }
        String str8 = this.l;
        mpo mpoVar4 = new mpo(linkedHashMap2, 4);
        if (str8 != null && str8.length() > 0) {
            mpoVar4.invoke(str8);
        }
        String str9 = this.m;
        char c4 = 1000;
        if (str9 != null) {
            String str10 = str9.length() <= 1000 ? str9 : null;
            if (str10 != null) {
                linkedHashMap2.put("-additional", str10);
            }
        }
        String str11 = this.n;
        if (str11 != null) {
            linkedHashMap2.put("-page", str11);
        }
        String str12 = this.g;
        int i5 = 0;
        mpo mpoVar5 = new mpo(linkedHashMap2, 0);
        if (str12 != null && str12.length() > 0) {
            mpoVar5.invoke(str12);
        }
        m0c m0cVar = this.i;
        if (m0cVar != null) {
            linkedHashMap2.put("-env", m0cVar.a);
        }
        linkedHashMap2.putAll(c());
        linkedHashMap2.put("-language", "java");
        StringBuilder sb = new StringBuilder();
        int length = 10000;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            length -= ((String) entry.getValue()).length() + (((String) entry.getKey()).length() + 1);
        }
        Iterator it2 = linkedHashMap2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            String str13 = (String) entry2.getKey();
            String str14 = (String) entry2.getValue();
            str13.getClass();
            str14.getClass();
            int length2 = (sb.length() > 0 ? length - 1 : length) - (str13.length() + i3);
            if (length2 <= 0) {
                char c5 = c3;
                c2 = c4;
                c = c5;
                it = it2;
                i3 = i3;
                i = i5;
            } else {
                StringBuilder sb2 = new StringBuilder(str14.length());
                ArrayList arrayList = new ArrayList();
                int i6 = i5;
                while (true) {
                    i3 = i3;
                    if (i6 >= str14.length()) {
                        break;
                    }
                    if (p4f.b0(str14.charAt(i6))) {
                        while (i6 < str14.length() && p4f.b0(str14.charAt(i6))) {
                            arrayList.add(Character.valueOf(str14.charAt(i6)));
                            if (Character.isHighSurrogate(str14.charAt(i6)) && (i2 = i6 + 1) < str14.length() && Character.isLowSurrogate(str14.charAt(i2))) {
                                arrayList.add(Character.valueOf(str14.charAt(i2)));
                                i6 = i2;
                            }
                            i6++;
                        }
                        char[] cArr2 = new char[arrayList.size()];
                        Iterator it3 = arrayList.iterator();
                        int i7 = 0;
                        while (it3.hasNext()) {
                            cArr2[i7] = ((Character) it3.next()).charValue();
                            i7++;
                        }
                        byte[] bytes = new String(cArr2).getBytes(Charsets.UTF_8);
                        bytes.getClass();
                        int length3 = bytes.length;
                        int i8 = 0;
                        while (i8 < length3) {
                            byte b = bytes[i8];
                            char cQ = p4f.Q((b >> 4) & 15);
                            Iterator it4 = it2;
                            char cQ2 = p4f.Q(b & 15);
                            sb2.append('%');
                            sb2.append(cQ);
                            sb2.append(cQ2);
                            i8++;
                            it2 = it4;
                        }
                        arrayList.clear();
                        c3 = ' ';
                    } else {
                        Iterator it5 = it2;
                        char cCharAt = str14.charAt(i6);
                        if (cCharAt == ' ') {
                            cCharAt = '+';
                        }
                        sb2.append(cCharAt);
                        i6++;
                        c3 = ' ';
                        it2 = it5;
                    }
                }
                it = it2;
                c = c3;
                String string = sb2.toString();
                c2 = 1000;
                int i9 = length2 > 1000 ? 1000 : length2;
                if (i9 < 0 || string.length() <= i9) {
                    i = 0;
                } else {
                    int i10 = i9 - 2;
                    if ((i10 >= 0 && string.charAt(i10) == '%') || ((i10 = i9 - 1) >= 0 && string.charAt(i10) == '%')) {
                        i9 = i10;
                    }
                    i = 0;
                    string = string.substring(0, i9);
                }
                int length4 = length2 - string.length();
                if (sb.length() > 0) {
                    sb.append(StringUtils.COMMA);
                }
                sb.append(str13);
                sb.append("=");
                sb.append(string);
                length = length4;
            }
            char c6 = c2;
            c3 = c;
            c4 = c6;
            i5 = i;
            i3 = i3;
            it2 = it;
        }
        linkedHashMap.put("vars", sb.toString());
        Regex regex = tpo.a;
        StringBuilder sb3 = new StringBuilder();
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            String str15 = (String) entry3.getKey();
            String str16 = (String) entry3.getValue();
            Regex regex2 = tpo.a;
            regex2.e(str15);
            regex2.e(str16);
            sb3.append("/");
            sb3.append(str15);
            sb3.append("=");
            sb3.append(str16);
        }
        sb3.append("/*");
        this.a.schedule(sb3.toString());
    }

    public final void f(String str) {
        this.g = str;
    }

    public final void g(String str) {
        this.h = str;
    }

    public final void h(mjs mjsVar) {
        mjsVar.getClass();
        this.k = (String) mjsVar.getValue();
    }

    public final void i(String str) {
        this.f = str;
    }
}
