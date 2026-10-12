package defpackage;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class dc3 {
    public static final String b;
    public static final String c;
    public static final dc3 d;
    public static final dc3 e;
    public final boolean a;

    static {
        fa3 fa3Var = tst.c;
        b = Character.toString((char) 8206);
        c = Character.toString((char) 8207);
        d = new dc3(false);
        e = new dc3(true);
    }

    public dc3(boolean z) {
        fa3 fa3Var = tst.a;
        this.a = z;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        cc3 cc3Var = new cc3(charSequence);
        cc3Var.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = cc3Var.c;
            if (i4 < cc3Var.b && i == 0) {
                CharSequence charSequence2 = cc3Var.a;
                char cCharAt = charSequence2.charAt(i4);
                cc3Var.d = cCharAt;
                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt);
                int i5 = cc3Var.c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = Character.codePointAt(charSequence2, i5);
                    cc3Var.c = Character.charCount(iCodePointAt) + cc3Var.c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    cc3Var.c = i5 + 1;
                    char c2 = cc3Var.d;
                    directionality = c2 < 1792 ? cc3.e[c2] : Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i != 0) {
            if (i2 == 0) {
                while (cc3Var.c > 0) {
                    switch (cc3Var.a()) {
                        case 14:
                        case 15:
                            if (i == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case 16:
                        case 17:
                            if (i == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i2;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        cc3 cc3Var = new cc3(charSequence);
        cc3Var.c = cc3Var.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (cc3Var.c > 0) {
                byte bA = cc3Var.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public static dc3 c() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? e : d;
    }

    public final SpannableStringBuilder d(CharSequence charSequence) {
        String str;
        fa3 fa3Var = tst.c;
        if (charSequence == null) {
            return null;
        }
        boolean zI = fa3Var.I(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zI2 = (zI ? tst.b : tst.a).I(charSequence.length(), charSequence);
        String str2 = "";
        String str3 = c;
        String str4 = b;
        boolean z = this.a;
        if (z || !(zI2 || a(charSequence) == 1)) {
            str = (!z || (zI2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zI != z) {
            spannableStringBuilder.append(zI ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zI3 = (zI ? tst.b : tst.a).I(charSequence.length(), charSequence);
        if (!z && (zI3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!zI3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
