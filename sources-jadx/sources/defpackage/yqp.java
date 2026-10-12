package defpackage;

import android.graphics.Paint;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import kotlin.text.c;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class yqp {
    public static final i7i a = new i7i(new c5(7));
    public static final i7i b = new i7i(new qy0(6));
    public static final i7i c = new i7i(new t83(1));
    public static final i7i d = new i7i(new uw3(27));
    public static final i7i e = new i7i(new ky5(0));
    public static final i7i f = new i7i(new ky5(28));
    public static final i7i g = new i7i(new h67(19));
    public static final i7i h = new i7i(new th8(20));
    public static final i7i i = new i7i(new r4c(0));
    public static final i7i j = new i7i(new uxc(0));
    public static final i7i k = new i7i(new uxc(24));
    public static final i7i l = new i7i(new i5f(27));
    public static final i7i m = new i7i(new rug(14));
    public static final i7i n = new i7i(new gmi(28));
    public static final i7i o = new i7i(new ukk(6));
    public static final rtq[] p = new rtq[0];
    public static final i7i q = new i7i(new tkm(24));
    public static final i7i r = new i7i(new xbn(17));
    public static final i7i s = new i7i(new bin(20));
    public static final i7i t = new i7i(new mip(16));
    public static final i7i u = new i7i(new bcr(19));
    public static final i7i v = new i7i(new j0s(23));
    public static final i7i w = new i7i(new hpt(10));
    public static final i7i x = new i7i(new dgv(27));
    public static final i7i y = new i7i(new mex(21));
    public static fvs z;

    public static final lk0 a() {
        return new lk0(new Paint(7));
    }

    public static final Set b(rtq rtqVar) {
        rtqVar.getClass();
        if (rtqVar instanceof a44) {
            return ((a44) rtqVar).a();
        }
        HashSet hashSet = new HashSet(rtqVar.d());
        int iD = rtqVar.d();
        for (int i2 = 0; i2 < iD; i2++) {
            hashSet.add(rtqVar.e(i2));
        }
        return hashSet;
    }

    public static final rtq[] c(List list) {
        rtq[] rtqVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (rtqVarArr = (rtq[]) list.toArray(new rtq[0])) == null) ? p : rtqVarArr;
    }

    public static final void d(qzp qzpVar) {
        try {
            z.a.a(new q90(qzpVar.r(), qzpVar.o()));
        } catch (Exception e2) {
            Timber.w(e2, "failed sending %s", qzpVar);
        }
    }

    public static final void e(String str, Map map) {
        d(new qzp(str, map, 20));
    }

    public static final n7 f(Object[] objArr) {
        objArr.getClass();
        return new n7(objArr);
    }

    public static final jzf g(yzf yzfVar) {
        jzf jzfVarD = yzfVar.d();
        if (jzfVarD instanceof jzf) {
            return jzfVarD;
        }
        f9e.k(jzfVarD, "Only KClass supported as classifier, got ");
        return null;
    }

    public static final String h(jzf jzfVar) {
        String strH = ((k05) jzfVar).h();
        if (strH == null) {
            strH = "<local class name not available>";
        }
        return lo5.o("Serializer for class '", strH, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x006b A[EDGE_INSN: B:109:0x006b->B:22:0x006b BREAK  A[LOOP:2: B:16:0x004d->B:20:0x005e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e A[LOOP:2: B:16:0x004d->B:20:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x0110  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x011f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0127  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148  */
    /* JADX WARN: Code duplicated, block: B:69:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:75:0x016d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
    /* JADX WARN: Code duplicated, block: B:78:0x017d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0185  */
    /* JADX WARN: Code duplicated, block: B:81:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0194  */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b6  */
    public static f24 i(ile ileVar) {
        int i2;
        int length;
        boolean z2;
        int length2;
        int i3;
        String string;
        String string2;
        ile ileVar2 = ileVar;
        ileVar2.getClass();
        int size = ileVar2.size();
        boolean z3 = true;
        boolean z4 = true;
        int i4 = 0;
        String str = null;
        boolean z5 = false;
        boolean z6 = false;
        int iY = -1;
        int iY2 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        int iY3 = -1;
        int iY4 = -1;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (i4 < size) {
            String strH = ileVar2.h(i4);
            String strR = ileVar2.r(i4);
            if (c.s(strH, "Cache-Control", z3)) {
                if (str == null) {
                    str = strR;
                }
                i2 = 0;
                while (i2 < strR.length()) {
                    length = strR.length();
                    z2 = z3;
                    length2 = i2;
                    while (true) {
                        if (length2 < length) {
                            i3 = size;
                            length2 = strR.length();
                            break;
                        }
                        i3 = size;
                        if (StringsKt.R("=,;", strR.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i3;
                    }
                    string = StringsKt.w0(strR.substring(i2, length2)).toString();
                    if (length2 != strR.length() || strR.charAt(length2) == ',' || strR.charAt(length2) == ';') {
                        i2 = length2 + 1;
                        string2 = null;
                    } else {
                        int length3 = length2 + 1;
                        byte[] bArr = vjv.a;
                        int length4 = strR.length();
                        while (true) {
                            if (length3 < length4) {
                                char cCharAt = strR.charAt(length3);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                            } else {
                                length3 = strR.length();
                                break;
                            }
                        }
                        if (length3 >= strR.length() || strR.charAt(length3) != '\"') {
                            int length5 = strR.length();
                            int length6 = length3;
                            while (true) {
                                if (length6 >= length5) {
                                    length6 = strR.length();
                                    break;
                                }
                                int i5 = length5;
                                if (StringsKt.R(",;", strR.charAt(length6))) {
                                    break;
                                }
                                length6++;
                                length5 = i5;
                            }
                            int i6 = length6;
                            string2 = StringsKt.w0(strR.substring(length3, length6)).toString();
                            i2 = i6;
                        } else {
                            int i7 = length3 + 1;
                            int iW = StringsKt.W(strR, '\"', i7, 4);
                            string2 = strR.substring(i7, iW);
                            i2 = iW + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z5 = z3;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z6 = z3;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            iY = vjv.y(-1, string2);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iY2 = vjv.y(-1, string2);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z3 = z2;
                            z7 = z3;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z3 = z2;
                            z8 = z3;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z3 = z2;
                            z9 = z3;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iY3 = vjv.y(Integer.MAX_VALUE, string2);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iY4 = vjv.y(-1, string2);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z3 = z2;
                            z10 = z3;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z3 = z2;
                            z11 = z3;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z3 = z2;
                            z12 = z3;
                        }
                        z3 = z2;
                    }
                    size = i3;
                }
                i4++;
                ileVar2 = ileVar;
                z3 = z3;
                size = size;
            } else {
                if (c.s(strH, "Pragma", z3)) {
                }
                i4++;
                ileVar2 = ileVar;
                z3 = z3;
                size = size;
            }
            z4 = false;
            i2 = 0;
            while (i2 < strR.length()) {
                length = strR.length();
                z2 = z3;
                length2 = i2;
                while (true) {
                    if (length2 < length) {
                        i3 = size;
                        length2 = strR.length();
                        break;
                    }
                    i3 = size;
                    if (StringsKt.R("=,;", strR.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i3;
                }
                string = StringsKt.w0(strR.substring(i2, length2)).toString();
                if (length2 != strR.length()) {
                    i2 = length2 + 1;
                    string2 = null;
                } else {
                    i2 = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z3 = z2;
                    z5 = z3;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    z3 = z2;
                    z6 = z3;
                } else {
                    if ("max-age".equalsIgnoreCase(string)) {
                        iY = vjv.y(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iY2 = vjv.y(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z7 = z3;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z8 = z3;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z9 = z3;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iY3 = vjv.y(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iY4 = vjv.y(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z10 = z3;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z11 = z3;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z3 = z2;
                        z12 = z3;
                    }
                    z3 = z2;
                }
                size = i3;
            }
            i4++;
            ileVar2 = ileVar;
            z3 = z3;
            size = size;
        }
        return new f24(z5, z6, iY, iY2, z7, z8, z9, iY3, iY4, z10, z11, z12, !z4 ? null : str);
    }
}
