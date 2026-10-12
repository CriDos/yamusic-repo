package org.joda.time.format;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.c;
import defpackage.fu7;
import defpackage.ou7;
import defpackage.pd3;
import defpackage.pu7;
import defpackage.qu7;
import defpackage.ru7;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    static {
        new AtomicReferenceArray(25);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x0106  */
    /* JADX WARN: Code duplicated, block: B:70:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0110 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:72:0x0112  */
    /* JADX WARN: Code duplicated, block: B:74:0x011a  */
    /* JADX WARN: Code duplicated, block: B:76:0x011d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0140  */
    /* JADX WARN: Code duplicated, block: B:78:0x0163  */
    /* JADX WARN: Code duplicated, block: B:80:0x0169  */
    /* JADX WARN: Code duplicated, block: B:82:0x0178  */
    /* JADX WARN: Code duplicated, block: B:85:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0182 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:90:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0194  */
    /* JADX WARN: Code duplicated, block: B:95:0x019b  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a2  */
    /* JADX WARN: Switch 'out' block B:61:0x00ef for B:40:0x0070 already processed. Defaulting to fallback option. */
    public static fu7 a() {
        fu7 fu7Var;
        int i;
        String strB;
        int length;
        boolean z;
        String strB2;
        int length2;
        boolean z2;
        ConcurrentHashMap concurrentHashMap = a;
        fu7 fu7VarP = (fu7) concurrentHashMap.get("yyyy-MM-dd'T'HH:mm:ss.SSS");
        if (fu7VarP == null) {
            pd3 pd3Var = new pd3(24);
            int[] iArr = new int[1];
            int i2 = 0;
            while (i2 < 25) {
                iArr[0] = i2;
                String strB3 = b(iArr);
                int i3 = iArr[0];
                int length3 = strB3.length();
                if (length3 == 0) {
                    fu7VarP = pd3Var.P();
                    if (concurrentHashMap.size() >= 500 && (fu7Var = (fu7) concurrentHashMap.putIfAbsent("yyyy-MM-dd'T'HH:mm:ss.SSS", fu7VarP)) != null) {
                        return fu7Var;
                    }
                } else {
                    char cCharAt = strB3.charAt(0);
                    if (cCharAt == '\'') {
                        String strSubstring = strB3.substring(1);
                        if (strSubstring.length() == 1) {
                            pd3Var.p(strSubstring.charAt(0));
                        } else {
                            pd3Var.q(new String(strSubstring));
                        }
                    } else if (cCharAt == 'K') {
                        pd3Var.l(DateTimeFieldType.n, length3, 2);
                    } else if (cCharAt != 'M') {
                        if (cCharAt == 'S') {
                            pd3Var.o(DateTimeFieldType.t, length3, length3);
                        } else if (cCharAt == 'a') {
                            pd3Var.u(DateTimeFieldType.m);
                        } else if (cCharAt == 'h') {
                            pd3Var.l(DateTimeFieldType.o, length3, 2);
                        } else if (cCharAt == 'k') {
                            pd3Var.l(DateTimeFieldType.p, length3, 2);
                        } else if (cCharAt == 'm') {
                            pd3Var.l(DateTimeFieldType.s, length3, 2);
                        } else if (cCharAt == 's') {
                            pd3Var.l(DateTimeFieldType.u, length3, 2);
                        } else if (cCharAt == 'G') {
                            pd3Var.u(DateTimeFieldType.a);
                        } else if (cCharAt == 'H') {
                            pd3Var.l(DateTimeFieldType.q, length3, 2);
                        } else if (cCharAt == 'Y') {
                            if (length3 != 2) {
                                if (i3 + 1 < 25) {
                                    iArr[0] = iArr[0] + 1;
                                    strB2 = b(iArr);
                                    length2 = strB2.length();
                                    if (length2 > 0) {
                                        switch (strB2.charAt(0)) {
                                            case 'M':
                                                if (length2 <= 2) {
                                                    z2 = false;
                                                    break;
                                                }
                                            case 'C':
                                            case 'D':
                                            case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                            case 'H':
                                            case 'K':
                                            case 'S':
                                            case 'W':
                                            case 'Y':
                                            case 'c':
                                            case 'd':
                                            case 'e':
                                            case 'h':
                                            case 'k':
                                            case 'm':
                                            case 's':
                                            case 'w':
                                            case 'x':
                                            case 'y':
                                                z2 = true;
                                                break;
                                            default:
                                                z2 = false;
                                                break;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                    z = !z2;
                                    iArr[0] = iArr[0] - 1;
                                } else {
                                    z = true;
                                }
                                if (cCharAt == 'x') {
                                    DateTime dateTime = new DateTime();
                                    pd3Var.k(new ru7(DateTimeFieldType.e, dateTime.a().I().b(dateTime.c()) - 30, z));
                                } else {
                                    DateTime dateTime2 = new DateTime();
                                    pd3Var.k(new ru7(DateTimeFieldType.j, dateTime2.a().D().b(dateTime2.c()) - 30, z));
                                }
                            } else {
                                i = 9;
                                if (i3 + 1 < 25) {
                                    iArr[0] = iArr[0] + 1;
                                    strB = b(iArr);
                                    length = strB.length();
                                    if (length > 0) {
                                        switch (strB.charAt(0)) {
                                            case 'M':
                                                if (length <= 2) {
                                                }
                                            case 'C':
                                            case 'D':
                                            case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                            case 'H':
                                            case 'K':
                                            case 'S':
                                            case 'W':
                                            case 'Y':
                                            case 'c':
                                            case 'd':
                                            case 'e':
                                            case 'h':
                                            case 'k':
                                            case 'm':
                                            case 's':
                                            case 'w':
                                            case 'x':
                                            case 'y':
                                                i = length3;
                                                break;
                                        }
                                    }
                                    iArr[0] = iArr[0] - 1;
                                }
                                if (cCharAt != 'Y') {
                                    pd3Var.l(DateTimeFieldType.b, length3, i);
                                } else if (cCharAt != 'x') {
                                    pd3Var.t(DateTimeFieldType.j, length3, i);
                                } else if (cCharAt != 'y') {
                                    pd3Var.t(DateTimeFieldType.e, length3, i);
                                }
                            }
                        } else if (cCharAt != 'Z') {
                            if (cCharAt == 'd') {
                                pd3Var.l(DateTimeFieldType.h, length3, 2);
                            } else if (cCharAt != 'e') {
                                switch (cCharAt) {
                                    case 'C':
                                        pd3Var.t(DateTimeFieldType.c, length3, length3);
                                        continue;
                                    case 'D':
                                        pd3Var.l(DateTimeFieldType.f, length3, 3);
                                        continue;
                                    case 'E':
                                        if (length3 < 4) {
                                            pd3Var.k(new ou7(DateTimeFieldType.l, true));
                                        } else {
                                            pd3Var.u(DateTimeFieldType.l);
                                            continue;
                                        }
                                        break;
                                    default:
                                        switch (cCharAt) {
                                            case 'w':
                                                pd3Var.l(DateTimeFieldType.k, length3, 2);
                                                break;
                                            case 'x':
                                            case 'y':
                                                if (length3 != 2) {
                                                    i = 9;
                                                    if (i3 + 1 < 25) {
                                                        iArr[0] = iArr[0] + 1;
                                                        strB = b(iArr);
                                                        length = strB.length();
                                                        if (length > 0) {
                                                            switch (strB.charAt(0)) {
                                                                case 'M':
                                                                    if (length <= 2) {
                                                                    }
                                                                case 'C':
                                                                case 'D':
                                                                case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                                                case 'H':
                                                                case 'K':
                                                                case 'S':
                                                                case 'W':
                                                                case 'Y':
                                                                case 'c':
                                                                case 'd':
                                                                case 'e':
                                                                case 'h':
                                                                case 'k':
                                                                case 'm':
                                                                case 's':
                                                                case 'w':
                                                                case 'x':
                                                                case 'y':
                                                                    i = length3;
                                                                    break;
                                                            }
                                                        }
                                                        iArr[0] = iArr[0] - 1;
                                                    }
                                                    if (cCharAt != 'Y') {
                                                        pd3Var.l(DateTimeFieldType.b, length3, i);
                                                    } else if (cCharAt != 'x') {
                                                        pd3Var.t(DateTimeFieldType.j, length3, i);
                                                    } else if (cCharAt != 'y') {
                                                        pd3Var.t(DateTimeFieldType.e, length3, i);
                                                    }
                                                } else {
                                                    if (i3 + 1 < 25) {
                                                        iArr[0] = iArr[0] + 1;
                                                        strB2 = b(iArr);
                                                        length2 = strB2.length();
                                                        if (length2 > 0) {
                                                            switch (strB2.charAt(0)) {
                                                                case 'M':
                                                                    if (length2 <= 2) {
                                                                        z2 = false;
                                                                        break;
                                                                    }
                                                                case 'C':
                                                                case 'D':
                                                                case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                                                case 'H':
                                                                case 'K':
                                                                case 'S':
                                                                case 'W':
                                                                case 'Y':
                                                                case 'c':
                                                                case 'd':
                                                                case 'e':
                                                                case 'h':
                                                                case 'k':
                                                                case 'm':
                                                                case 's':
                                                                case 'w':
                                                                case 'x':
                                                                case 'y':
                                                                    z2 = true;
                                                                    break;
                                                                default:
                                                                    z2 = false;
                                                                    break;
                                                            }
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        z = !z2;
                                                        iArr[0] = iArr[0] - 1;
                                                    } else {
                                                        z = true;
                                                    }
                                                    if (cCharAt == 'x') {
                                                        DateTime dateTime3 = new DateTime();
                                                        pd3Var.k(new ru7(DateTimeFieldType.j, dateTime3.a().D().b(dateTime3.c()) - 30, z));
                                                    } else {
                                                        DateTime dateTime4 = new DateTime();
                                                        pd3Var.k(new ru7(DateTimeFieldType.e, dateTime4.a().I().b(dateTime4.c()) - 30, z));
                                                    }
                                                }
                                                break;
                                            case 'z':
                                                if (length3 < 4) {
                                                    pu7 pu7Var = new pu7(1);
                                                    pd3Var.j(pu7Var, pu7Var);
                                                } else {
                                                    pd3Var.j(new pu7(0), null);
                                                    continue;
                                                }
                                                break;
                                            default:
                                                c.x("Illegal pattern component: ".concat(strB3));
                                                return null;
                                        }
                                        break;
                                }
                            } else {
                                pd3Var.l(DateTimeFieldType.l, length3, 1);
                            }
                        } else if (length3 == 1) {
                            pd3Var.k(new qu7(2, null, "Z", false));
                        } else if (length3 == 2) {
                            pd3Var.k(new qu7(2, null, "Z", true));
                        } else {
                            DateTimeFormatterBuilder$TimeZoneId dateTimeFormatterBuilder$TimeZoneId = DateTimeFormatterBuilder$TimeZoneId.a;
                            pd3Var.j(dateTimeFormatterBuilder$TimeZoneId, dateTimeFormatterBuilder$TimeZoneId);
                        }
                    } else if (length3 < 3) {
                        pd3Var.l(DateTimeFieldType.g, length3, 2);
                    } else if (length3 >= 4) {
                        pd3Var.u(DateTimeFieldType.g);
                    } else {
                        pd3Var.k(new ou7(DateTimeFieldType.g, true));
                    }
                    i2 = i3 + 1;
                }
            }
            fu7VarP = pd3Var.P();
            if (concurrentHashMap.size() >= 500) {
            }
        }
        return fu7VarP;
    }

    public static String b(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        char cCharAt = "yyyy-MM-dd'T'HH:mm:ss.SSS".charAt(i);
        if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
            sb.append('\'');
            boolean z = false;
            while (i < 25) {
                char cCharAt2 = "yyyy-MM-dd'T'HH:mm:ss.SSS".charAt(i);
                if (cCharAt2 != '\'') {
                    if (!z && ((cCharAt2 >= 'A' && cCharAt2 <= 'Z') || (cCharAt2 >= 'a' && cCharAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(cCharAt2);
                } else {
                    int i2 = i + 1;
                    if (i2 >= 25 || "yyyy-MM-dd'T'HH:mm:ss.SSS".charAt(i2) != '\'') {
                        z = !z;
                    } else {
                        sb.append(cCharAt2);
                        i = i2;
                    }
                }
                i++;
            }
        } else {
            sb.append(cCharAt);
            while (true) {
                int i3 = i + 1;
                if (i3 >= 25 || "yyyy-MM-dd'T'HH:mm:ss.SSS".charAt(i3) != cCharAt) {
                    break;
                }
                sb.append(cCharAt);
                i = i3;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }
}
