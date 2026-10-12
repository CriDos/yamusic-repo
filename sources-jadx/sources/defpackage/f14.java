package defpackage;

import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class f14 extends pt3 {
    public f14(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public static int P(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        if (i < 97 || i > 102) {
            return -1;
        }
        return i - 87;
    }

    public final String Q() {
        int iP;
        if (q()) {
            return null;
        }
        char cCharAt = ((String) this.d).charAt(this.b);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        this.b++;
        int iIntValue = B().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = B().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = B().intValue();
                    } else {
                        int iP2 = P(iIntValue);
                        if (iP2 != -1) {
                            for (int i = 1; i <= 5 && (iP = P((iIntValue = B().intValue()))) != -1; i++) {
                                iP2 = (iP2 * 16) + iP;
                            }
                            sb.append((char) iP2);
                        }
                    }
                }
            }
            sb.append((char) iIntValue);
            iIntValue = B().intValue();
        }
        return sb.toString();
    }

    public final String R() {
        int i;
        String str = (String) this.d;
        boolean zQ = q();
        int i2 = this.b;
        if (!zQ) {
            int iCharAt = str.charAt(i2);
            if (iCharAt == 45) {
                iCharAt = i();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i = i2;
            } else {
                int i3 = i();
                while (true) {
                    if ((i3 < 65 || i3 > 90) && ((i3 < 97 || i3 > 122) && !((i3 >= 48 && i3 <= 57) || i3 == 45 || i3 == 95))) {
                        break;
                    }
                    i3 = i();
                }
                i = this.b;
            }
            this.b = i2;
            i2 = i;
        }
        int i4 = this.b;
        if (i2 == i4) {
            return null;
        }
        String strSubstring = str.substring(i4, i2);
        this.b = i2;
        return strSubstring;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:191:0x0315  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:245:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:254:0x0426  */
    /* JADX WARN: Code duplicated, block: B:260:0x0445  */
    /* JADX WARN: Code duplicated, block: B:262:0x0449  */
    /* JADX WARN: Code duplicated, block: B:266:0x045f  */
    /* JADX WARN: Code duplicated, block: B:270:0x046e  */
    /* JADX WARN: Code duplicated, block: B:286:0x0468 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x045b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r10v64 */
    /* JADX WARN: Type inference failed for: r11v10, types: [r14] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [r14] */
    /* JADX WARN: Type inference failed for: r11v13, types: [r14] */
    /* JADX WARN: Type inference failed for: r11v14, types: [r14] */
    /* JADX WARN: Type inference failed for: r11v15, types: [r14] */
    /* JADX WARN: Type inference failed for: r11v16, types: [r14] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [r14] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18, types: [e14] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final ArrayList S() {
        ArrayList arrayList;
        int i;
        ?? r14Var;
        boolean z;
        int i2;
        String strE;
        ?? r2;
        boolean z2;
        int i3;
        ?? r3;
        int i4;
        int i5;
        qrs qrsVarC;
        ?? r8;
        e14 e14Var;
        e14 e14Var2;
        Object obj;
        Object obj2;
        Object obj3;
        ArrayList arrayListS;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object obj4;
        m14 m14Var;
        String str = null;
        if (q()) {
            return null;
        }
        ?? r4 = 1;
        ArrayList arrayList4 = new ArrayList(1);
        q14 q14Var = new q14();
        while (!q() && !q()) {
            int i6 = this.b;
            ArrayList arrayList5 = q14Var.a;
            int i7 = 2;
            boolean z3 = false;
            if (arrayList5 == null || arrayList5.isEmpty()) {
                i = 0;
            } else if (n('>')) {
                O();
                i = 2;
            } else if (n('+')) {
                O();
                i = 3;
            } else {
                i = 0;
            }
            if (n('*')) {
                r14Var = new r14(i, str);
            } else {
                String strR = R();
                if (strR != null) {
                    r14 r14Var2 = new r14(i, strR);
                    q14Var.b += r4;
                    r14Var = r14Var2;
                } else {
                    r14Var = str;
                }
            }
            while (!q()) {
                if (n('.')) {
                    if (r14Var == 0) {
                        r14Var = new r14(i, str);
                    }
                    String strR2 = R();
                    if (strR2 == null) {
                        throw new c14("Invalid \".class\" simpleSelectors");
                    }
                    r14Var.a(i7, "class", strR2);
                    q14Var.a();
                } else if (n('#')) {
                    if (r14Var == 0) {
                        r14Var = new r14(i, str);
                    }
                    String strR3 = R();
                    if (strR3 == null) {
                        throw new c14("Invalid \"#id\" simpleSelectors");
                    }
                    r14Var.a(i7, ConnectableDevice.KEY_ID, strR3);
                    q14Var.b += 1000000;
                } else if (n('[')) {
                    if (r14Var == 0) {
                        r14Var = new r14(i, str);
                    }
                    O();
                    String strR4 = R();
                    if (strR4 == null) {
                        throw new c14("Invalid attribute simpleSelectors");
                    }
                    O();
                    if (n('=')) {
                        i2 = i7;
                    } else if (o("~=")) {
                        i2 = 3;
                    } else {
                        i2 = o("|=") ? 4 : z3 ? 1 : 0;
                    }
                    if (i2 != 0) {
                        O();
                        if (q()) {
                            strE = str;
                        } else {
                            strE = E();
                            if (strE == null) {
                                strE = R();
                            }
                        }
                        if (strE == null) {
                            throw new c14("Invalid attribute simpleSelectors");
                        }
                        O();
                    } else {
                        strE = str;
                    }
                    if (!n(']')) {
                        throw new c14("Invalid attribute simpleSelectors");
                    }
                    if (i2 == 0) {
                        i2 = r4 == true ? 1 : 0;
                    }
                    r14Var.a(i2, strR4, strE);
                    q14Var.a();
                } else {
                    r14Var = r14Var;
                    if (n(':')) {
                        if (r14Var == 0) {
                            r14Var = new r14(i, str);
                        }
                        String strR5 = R();
                        if (strR5 == null) {
                            throw new c14("Invalid pseudo class");
                        }
                        k14 k14Var = (k14) k14.e.get(strR5);
                        if (k14Var == null) {
                            k14Var = k14.d;
                        }
                        switch (k14Var.ordinal()) {
                            case 0:
                                r2 = r4 == true ? 1 : 0;
                                z2 = z3 ? 1 : 0;
                                i3 = 2;
                                j14 j14Var = new j14(2);
                                q14Var.a();
                                obj4 = j14Var;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 1:
                                z2 = z3 ? 1 : 0;
                                r3 = 1;
                                j14 j14Var2 = new j14(1);
                                q14Var.a();
                                obj = j14Var2;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                boolean z4 = (k14Var == k14.a || k14Var == k14.b) ? r4 == true ? 1 : 0 : z3 ? 1 : 0;
                                boolean z5 = (k14Var == k14.b || k14Var == k14.c) ? r4 == true ? 1 : 0 : z3 ? 1 : 0;
                                int i8 = this.c;
                                String str2 = (String) this.d;
                                if (q()) {
                                    r8 = str;
                                    z2 = z3 ? 1 : 0;
                                } else {
                                    int i9 = this.b;
                                    if (n('(')) {
                                        O();
                                        if (o("odd")) {
                                            e14Var2 = new e14(2, r4 == true ? 1 : 0, z3 ? 1 : 0);
                                        } else if (o("even")) {
                                            e14Var2 = new e14(2, z3 ? 1 : 0, z3 ? 1 : 0);
                                        } else {
                                            int i10 = (!n('+') && n('-')) ? -1 : r4 == true ? 1 : 0;
                                            qrs qrsVarC2 = qrs.c(this.b, str2, i8);
                                            if (qrsVarC2 != null) {
                                                this.b = qrsVarC2.a;
                                            }
                                            if (n('n') || n('N')) {
                                                if (qrsVarC2 == null) {
                                                    qrsVarC2 = new qrs(1L, this.b);
                                                }
                                                O();
                                                boolean zN = n('+');
                                                i4 = (zN || !(zN = n('-'))) ? 1 : -1;
                                                if (zN) {
                                                    O();
                                                    qrsVarC = qrs.c(this.b, str2, i8);
                                                    if (qrsVarC != null) {
                                                        this.b = qrsVarC.a;
                                                        i5 = i10;
                                                    } else {
                                                        this.b = i9;
                                                        r8 = 0;
                                                        z2 = false;
                                                    }
                                                } else {
                                                    i5 = i10;
                                                    qrsVarC = null;
                                                }
                                            } else {
                                                qrsVarC = qrsVarC2;
                                                i4 = i10;
                                                qrsVarC2 = null;
                                                i5 = 1;
                                            }
                                            z2 = false;
                                            e14Var = new e14(qrsVarC2 == null ? 0 : (i5 == true ? 1 : 0) * ((int) qrsVarC2.b), qrsVarC == null ? 0 : i4 * ((int) qrsVarC.b), 0);
                                            O();
                                            r8 = e14Var;
                                            if (!n(')')) {
                                                this.b = i9;
                                                r8 = 0;
                                            }
                                        }
                                        z2 = z3 ? 1 : 0;
                                        e14Var = e14Var2;
                                        O();
                                        r8 = e14Var;
                                        if (!n(')')) {
                                            this.b = i9;
                                            r8 = 0;
                                        }
                                    } else {
                                        r8 = str;
                                        z2 = z3 ? 1 : 0;
                                    }
                                }
                                if (r8 == 0) {
                                    throw new c14("Invalid or missing parameter section for pseudo class: ".concat(strR5));
                                }
                                i14 i14Var = new i14(r8.b, r8.c, r14Var.b, z4, z5);
                                q14Var.a();
                                obj = i14Var;
                                r3 = 1;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                                break;
                            case 6:
                                i14 i14Var2 = new i14(0, 1, null, true, false);
                                q14Var.a();
                                r3 = r4 == true ? 1 : 0;
                                z2 = z3 ? 1 : 0;
                                obj = i14Var2;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 7:
                                i14 i14Var3 = new i14(0, 1, null, false, false);
                                q14Var.a();
                                r3 = r4 == true ? 1 : 0;
                                z2 = z3 ? 1 : 0;
                                obj = i14Var3;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 8:
                                i14 i14Var4 = new i14(0, 1, r14Var.b, true, true);
                                q14Var.a();
                                r3 = r4 == true ? 1 : 0;
                                z2 = z3 ? 1 : 0;
                                obj = i14Var4;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 9:
                                i14 i14Var5 = new i14(0, 1, r14Var.b, false, true);
                                q14Var.a();
                                r3 = r4 == true ? 1 : 0;
                                z2 = z3 ? 1 : 0;
                                obj = i14Var5;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 10:
                                n14 n14Var = new n14(z3, str);
                                q14Var.a();
                                obj2 = n14Var;
                                obj3 = obj2;
                                z2 = z3 ? 1 : 0;
                                r3 = r4;
                                obj = obj3;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 11:
                                n14 n14Var2 = new n14(r4, r14Var.b);
                                q14Var.a();
                                obj2 = n14Var2;
                                obj3 = obj2;
                                z2 = z3 ? 1 : 0;
                                r3 = r4;
                                obj = obj3;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 12:
                                j14 j14Var3 = new j14(z3 ? 1 : 0);
                                q14Var.a();
                                obj2 = j14Var3;
                                obj3 = obj2;
                                z2 = z3 ? 1 : 0;
                                r3 = r4;
                                obj = obj3;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 13:
                                if (q()) {
                                    arrayListS = str;
                                } else {
                                    int i11 = this.b;
                                    if (n('(')) {
                                        O();
                                        arrayListS = S();
                                        if (arrayListS != null && n(')')) {
                                            Iterator it = arrayListS.iterator();
                                            while (it.hasNext() && (arrayList2 = ((q14) it.next()).a) != null) {
                                                Iterator it2 = arrayList2.iterator();
                                                while (true) {
                                                    if (it2.hasNext() && (arrayList3 = ((r14) it2.next()).d) != null) {
                                                        Iterator it3 = arrayList3.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (((h14) it3.next()) instanceof l14) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            this.b = i11;
                                        }
                                        arrayListS = str;
                                    } else {
                                        arrayListS = str;
                                    }
                                }
                                if (arrayListS == null) {
                                    throw new c14("Invalid or missing parameter section for pseudo class: ".concat(strR5));
                                }
                                l14 l14Var = new l14();
                                l14Var.a = arrayListS;
                                Iterator it4 = arrayListS.iterator();
                                int i12 = Integer.MIN_VALUE;
                                while (it4.hasNext()) {
                                    int i13 = ((q14) it4.next()).b;
                                    if (i13 > i12) {
                                        i12 = i13;
                                    }
                                }
                                q14Var.b = i12;
                                obj3 = l14Var;
                                z2 = z3 ? 1 : 0;
                                r3 = r4;
                                obj = obj3;
                                i3 = 2;
                                r2 = r3;
                                obj4 = obj;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                                break;
                            case 14:
                                if (!q()) {
                                    int i14 = this.b;
                                    if (n('(')) {
                                        O();
                                        ?? arrayList6 = str;
                                        while (true) {
                                            String strR6 = R();
                                            arrayList6 = arrayList6;
                                            if (strR6 == null) {
                                                this.b = i14;
                                            } else {
                                                if (arrayList6 == 0) {
                                                    arrayList6 = new ArrayList();
                                                }
                                                arrayList6.add(strR6);
                                                O();
                                                if (!N()) {
                                                    if (!n(')')) {
                                                        this.b = i14;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                m14 m14Var2 = new m14(strR5);
                                q14Var.a();
                                m14Var = m14Var2;
                                r2 = r4 == true ? 1 : 0;
                                i3 = i7;
                                z2 = z3 ? 1 : 0;
                                obj4 = m14Var;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                                m14 m14Var3 = new m14(strR5);
                                q14Var.a();
                                m14Var = m14Var3;
                                r2 = r4 == true ? 1 : 0;
                                i3 = i7;
                                z2 = z3 ? 1 : 0;
                                obj4 = m14Var;
                                if (r14Var.d == null) {
                                    r14Var.d = new ArrayList();
                                }
                                r14Var.d.add(obj4);
                                i7 = i3;
                                z3 = z2;
                                r4 = r2;
                                str = null;
                                break;
                            default:
                                throw new c14("Unsupported pseudo class: ".concat(strR5));
                        }
                    } else {
                        z = r4 == true ? 1 : 0;
                        if (r14Var != 0) {
                            this.b = i6;
                            arrayList = q14Var.a;
                            if (arrayList != null && !arrayList.isEmpty()) {
                                arrayList4.add(q14Var);
                            }
                            return arrayList4;
                        }
                        if (q14Var.a == null) {
                            q14Var.a = new ArrayList();
                        }
                        q14Var.a.add(r14Var);
                        if (!N()) {
                            arrayList4.add(q14Var);
                            q14Var = new q14();
                        }
                        r4 = z ? 1 : 0;
                        str = null;
                    }
                }
            }
            z = r4 == true ? 1 : 0;
            if (r14Var != 0) {
                this.b = i6;
                arrayList = q14Var.a;
                if (arrayList != null) {
                    arrayList4.add(q14Var);
                }
                return arrayList4;
            }
            if (q14Var.a == null) {
                q14Var.a = new ArrayList();
            }
            q14Var.a.add(r14Var);
            if (!N()) {
                arrayList4.add(q14Var);
                q14Var = new q14();
            }
            r4 = z ? 1 : 0;
            str = null;
        }
        arrayList = q14Var.a;
        if (arrayList != null) {
            arrayList4.add(q14Var);
        }
        return arrayList4;
    }
}
