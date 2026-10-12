package defpackage;

import android.util.SparseArray;
import android.view.View;
import android.widget.ScrollView;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.google.android.gms.cast.MediaInfo;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import com.yandex.pulse.metrics.MetricsState;
import io.appmetrica.analytics.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class uld implements wq7, etq, nee, x9i, tol, j84, k2w, zlu, mpg {
    public final /* synthetic */ int a;
    public Object b;

    public uld(int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.b = Runtime.getRuntime();
                break;
            case 13:
                this.b = new o9j(500L);
                break;
            case 19:
                break;
            case 23:
                this.b = 1;
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:119:0x020b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0213  */
    /* JADX WARN: Code duplicated, block: B:128:0x0223  */
    /* JADX WARN: Code duplicated, block: B:131:0x0229  */
    /* JADX WARN: Code duplicated, block: B:132:0x022e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0238  */
    /* JADX WARN: Code duplicated, block: B:138:0x0247  */
    /* JADX WARN: Code duplicated, block: B:140:0x0255  */
    /* JADX WARN: Code duplicated, block: B:142:0x0262  */
    /* JADX WARN: Code duplicated, block: B:143:0x0267  */
    /* JADX WARN: Code duplicated, block: B:148:0x0279  */
    /* JADX WARN: Code duplicated, block: B:150:0x0282  */
    /* JADX WARN: Code duplicated, block: B:152:0x0289  */
    /* JADX WARN: Code duplicated, block: B:154:0x0293  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:178:0x02ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:180:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:182:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:184:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:372:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0195  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01cc  */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0175, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList K(uld uldVar, String str) {
        int i;
        int i2;
        char cCharAt;
        char c;
        int i3;
        char c2;
        int i4;
        long j;
        char cCharAt2;
        int i5;
        int i6;
        int i7;
        char c3;
        char c4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        long j2;
        boolean z;
        long j3;
        int iFloatToRawIntBits;
        float f;
        long jFloatToRawIntBits;
        char cCharAt3;
        int i14;
        char cCharAt4;
        long j4;
        int i15;
        char cCharAt5;
        int i16;
        int i17;
        char c5;
        char c6;
        int i18;
        char cCharAt6;
        boolean z2;
        char cCharAt7;
        int i19;
        int i20;
        char cCharAt8;
        long j5;
        long jFloatToRawIntBits2;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i21 = 0;
        while (true) {
            i = 32;
            if (i21 >= length || Intrinsics.f(str.charAt(i21), 32) > 0) {
                break;
            }
            i21++;
        }
        while (length > i21 && Intrinsics.f(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i22 = 0;
        while (i21 < length) {
            while (true) {
                i2 = i21 + 1;
                cCharAt = str.charAt(i21);
                int i23 = cCharAt | ' ';
                if ((i23 - 122) * (i23 - 97) > 0 || i23 == 101) {
                    if (i2 >= length) {
                        cCharAt = 0;
                    } else {
                        i21 = i2;
                    }
                }
            }
            if (cCharAt != 0) {
                if ((cCharAt | ' ') != 122) {
                    i22 = 0;
                    while (true) {
                        if (i2 >= length || Intrinsics.f(str.charAt(i2), i) > 0) {
                            float[] fArr = ke.g;
                            if (i2 == length) {
                                i3 = i;
                                i4 = i22;
                                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L) | (((long) i2) << i);
                                c = cCharAt;
                                j = 4294967295L;
                                c2 = 1;
                            } else {
                                i3 = i;
                                i4 = i22;
                                char cCharAt9 = str.charAt(i2);
                                boolean z3 = cCharAt9 == '-';
                                c2 = 1;
                                char c7 = '\n';
                                if (z3) {
                                    i5 = i2 + 1;
                                    if (i5 == length) {
                                        jFloatToRawIntBits = (((long) i5) << i3) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
                                        c = cCharAt;
                                        j = 4294967295L;
                                    } else {
                                        j = 4294967295L;
                                        cCharAt2 = str.charAt(i5);
                                        if (((char) (cCharAt2 - '0')) >= '\n' && cCharAt2 != '.') {
                                            j5 = ((long) i5) << i3;
                                            jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                        }
                                        jFloatToRawIntBits = j5 | (jFloatToRawIntBits2 & j);
                                        c = cCharAt;
                                    }
                                } else {
                                    j = 4294967295L;
                                    cCharAt2 = cCharAt9;
                                    i5 = i2;
                                }
                                int length2 = str.length();
                                int i24 = i5;
                                long j6 = 0;
                                while (i24 != length) {
                                    int i25 = cCharAt2 - '0';
                                    if (((char) i25) < c7) {
                                        j6 = (j6 * 10) + ((long) i25);
                                        i24++;
                                        cCharAt2 = i24 < length2 ? str.charAt(i24) : (char) 0;
                                        c7 = '\n';
                                    } else {
                                        i6 = i24 - i5;
                                        if (i24 == length && cCharAt2 == '.') {
                                            int i26 = i24 + 1;
                                            i9 = i26;
                                            c3 = 16;
                                            while (true) {
                                                c4 = '0';
                                                if (length - i9 >= 4) {
                                                    i7 = i24;
                                                    int i27 = i9;
                                                    long jCharAt = ((long) str.charAt(i9)) | (((long) str.charAt(i9 + 1)) << 16) | (((long) str.charAt(i27 + 2)) << i3) | (((long) str.charAt(i27 + 3)) << 48);
                                                    long j7 = jCharAt - 13511005043687472L;
                                                    int i28 = (((jCharAt + 19703549022044230L) | j7) & (-35747867511423104L)) != 0 ? -1 : (int) ((j7 * 281475406208040961L) >>> 48);
                                                    if (i28 >= 0) {
                                                        j6 = (j6 * 10000) + ((long) i28);
                                                        i9 = i27 + 4;
                                                        i24 = i7;
                                                    } else {
                                                        i9 = i27;
                                                    }
                                                } else {
                                                    i7 = i24;
                                                }
                                            }
                                            if (i9 < length2) {
                                                char cCharAt10 = str.charAt(i9);
                                                while (i9 != length) {
                                                    int i29 = cCharAt10 - '0';
                                                    if (((char) i29) < '\n') {
                                                        j6 = (j6 * 10) + ((long) i29);
                                                        i9++;
                                                        cCharAt10 = i9 < length2 ? str.charAt(i9) : (char) 0;
                                                    } else {
                                                        i10 = i26 - i9;
                                                        i6 -= i10;
                                                        cCharAt2 = cCharAt10;
                                                        i8 = i26;
                                                    }
                                                }
                                                i10 = i26 - i9;
                                                i6 -= i10;
                                                cCharAt2 = cCharAt10;
                                                i8 = i26;
                                            }
                                        } else {
                                            i7 = i24;
                                            c3 = 16;
                                            c4 = '0';
                                            i8 = i7;
                                            i9 = i8;
                                            i10 = 0;
                                        }
                                        if (i6 == 0) {
                                            j5 = ((long) i9) << i3;
                                            jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                            jFloatToRawIntBits = j5 | (jFloatToRawIntBits2 & j);
                                            c = cCharAt;
                                        } else {
                                            if ((cCharAt2 | ' ') == 101) {
                                                i11 = i9 + 1;
                                                if (i11 < length2) {
                                                    cCharAt6 = str.charAt(i11);
                                                } else {
                                                    cCharAt6 = 0;
                                                }
                                                if (cCharAt6 == '-') {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (z2 || cCharAt6 == '+') {
                                                    i11 = i9 + 2;
                                                }
                                                cCharAt7 = str.charAt(i11);
                                                i12 = 0;
                                                while (true) {
                                                    if (i11 != length) {
                                                        i20 = cCharAt7 - '0';
                                                        i19 = i10;
                                                        if (((char) i20) < '\n') {
                                                            if (i12 < 1024) {
                                                                i12 = (i12 * 10) + i20;
                                                            }
                                                            i11++;
                                                            if (i11 < length2) {
                                                                cCharAt8 = str.charAt(i11);
                                                            } else {
                                                                cCharAt8 = 0;
                                                            }
                                                            cCharAt7 = cCharAt8;
                                                            i10 = i19;
                                                        }
                                                    } else {
                                                        i19 = i10;
                                                    }
                                                }
                                                if (z2) {
                                                    i12 = -i12;
                                                }
                                                i10 = i19 + i12;
                                            } else {
                                                i11 = i9;
                                                i12 = 0;
                                            }
                                            i13 = 19;
                                            if (i6 > 19) {
                                                cCharAt3 = str.charAt(i5);
                                                i14 = i5;
                                                while (i11 != length) {
                                                    if (cCharAt3 != c4 || cCharAt3 == '.') {
                                                        if (cCharAt3 == '0') {
                                                            i6--;
                                                        }
                                                        i18 = i14 + 1;
                                                        if (i18 < length2) {
                                                            cCharAt3 = str.charAt(i18);
                                                        } else {
                                                            cCharAt3 = 0;
                                                        }
                                                        i14 = i18;
                                                        i13 = 19;
                                                        c4 = '0';
                                                    } else {
                                                        i13 = 19;
                                                        if (i6 > i13) {
                                                            cCharAt4 = str.charAt(i5);
                                                            j4 = 0;
                                                            while (true) {
                                                                i15 = i7;
                                                                if (i5 != i15) {
                                                                    szu szuVar = tzu.b;
                                                                    c6 = cCharAt4;
                                                                    c = cCharAt;
                                                                    if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                        j4 = (j4 * 10) + ((long) (c6 - '0'));
                                                                        i5++;
                                                                        if (i5 < length2) {
                                                                            cCharAt4 = str.charAt(i5);
                                                                        } else {
                                                                            cCharAt4 = 0;
                                                                        }
                                                                        i7 = i15;
                                                                        cCharAt = c;
                                                                    }
                                                                } else {
                                                                    c = cCharAt;
                                                                }
                                                            }
                                                            szu szuVar2 = tzu.b;
                                                            if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                                i10 = (i15 - i5) + i12;
                                                            } else {
                                                                cCharAt5 = str.charAt(i8);
                                                                i16 = i8;
                                                                while (true) {
                                                                    if (i16 != i9) {
                                                                        c5 = cCharAt5;
                                                                        i17 = i16;
                                                                        if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                            j4 = (j4 * 10) + ((long) (c5 - '0'));
                                                                            i16 = i17 + 1;
                                                                            cCharAt5 = i16 < length2 ? str.charAt(i16) : (char) 0;
                                                                        }
                                                                    } else {
                                                                        i17 = i16;
                                                                    }
                                                                }
                                                                i10 = (i8 - i17) + i12;
                                                            }
                                                            z = true;
                                                            j2 = j4;
                                                        } else {
                                                            c = cCharAt;
                                                            j2 = j6;
                                                            z = false;
                                                        }
                                                    }
                                                }
                                                if (i6 > i13) {
                                                    cCharAt4 = str.charAt(i5);
                                                    j4 = 0;
                                                    while (true) {
                                                        i15 = i7;
                                                        if (i5 != i15) {
                                                            szu szuVar3 = tzu.b;
                                                            c6 = cCharAt4;
                                                            c = cCharAt;
                                                            if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                j4 = (j4 * 10) + ((long) (c6 - '0'));
                                                                i5++;
                                                                if (i5 < length2) {
                                                                    cCharAt4 = str.charAt(i5);
                                                                } else {
                                                                    cCharAt4 = 0;
                                                                }
                                                                i7 = i15;
                                                                cCharAt = c;
                                                            }
                                                        } else {
                                                            c = cCharAt;
                                                        }
                                                    }
                                                    szu szuVar4 = tzu.b;
                                                    if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                        i10 = (i15 - i5) + i12;
                                                    } else {
                                                        cCharAt5 = str.charAt(i8);
                                                        i16 = i8;
                                                        while (true) {
                                                            if (i16 != i9) {
                                                                c5 = cCharAt5;
                                                                i17 = i16;
                                                                if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                    j4 = (j4 * 10) + ((long) (c5 - '0'));
                                                                    i16 = i17 + 1;
                                                                    if (i16 < length2) {
                                                                    }
                                                                }
                                                            } else {
                                                                i17 = i16;
                                                            }
                                                        }
                                                        i10 = (i8 - i17) + i12;
                                                    }
                                                    z = true;
                                                    j2 = j4;
                                                } else {
                                                    c = cCharAt;
                                                    j2 = j6;
                                                    z = false;
                                                }
                                            } else {
                                                c = cCharAt;
                                                j2 = j6;
                                                z = false;
                                            }
                                            if (-10 > i10 && i10 < 11 && !z) {
                                                szu szuVar5 = tzu.b;
                                                if (Long.compare(j2 ^ Long.MIN_VALUE, -9223372036837998592L) <= 0) {
                                                    float f2 = j2;
                                                    float f3 = i10 < 0 ? f2 / fArr[-i10] : f2 * fArr[i10];
                                                    if (z3) {
                                                        f3 = -f3;
                                                    }
                                                    j3 = ((long) i11) << i3;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                                                } else if (j2 == 0) {
                                                    if (z3) {
                                                        f = -0.0f;
                                                    } else {
                                                        f = 0.0f;
                                                    }
                                                    j3 = ((long) i11) << i3;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(f);
                                                } else if (-126 <= i10) {
                                                    j3 = ((long) i11) << i3;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                                } else {
                                                    j3 = ((long) i11) << i3;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                                }
                                            } else if (j2 == 0) {
                                                if (z3) {
                                                    f = -0.0f;
                                                } else {
                                                    f = 0.0f;
                                                }
                                                j3 = ((long) i11) << i3;
                                                iFloatToRawIntBits = Float.floatToRawIntBits(f);
                                            } else if (-126 <= i10 || i10 >= 128) {
                                                j3 = ((long) i11) << i3;
                                                iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                            } else {
                                                long j8 = ke.h[i10 + 325];
                                                szu szuVar6 = tzu.b;
                                                int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j2);
                                                long j9 = j2 << iNumberOfLeadingZeros;
                                                long j10 = j9 & j;
                                                long j11 = j9 >>> i3;
                                                long j12 = j8 & j;
                                                long j13 = j8 >>> i3;
                                                long j14 = j11 * j13;
                                                long j15 = j13 * j10;
                                                long j16 = j14 + ((((j11 * j12) + ((j10 * j12) >>> i3)) + (j15 & j)) >>> i3) + (j15 >>> i3);
                                                int i30 = (int) (j16 >>> 63);
                                                long j17 = j16 >>> (i30 + 9);
                                                int i31 = iNumberOfLeadingZeros + (i30 ^ 1);
                                                long j18 = j16 & 511;
                                                if (j18 == 511 || (j18 == 0 && (3 & j17) == 1)) {
                                                    j3 = ((long) i11) << i3;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                                } else {
                                                    long j19 = (j17 + 1) >>> 1;
                                                    if (j19 >= 9007199254740992L) {
                                                        i31--;
                                                        j19 = 4503599627370496L;
                                                    }
                                                    long j20 = j19 & (-4503599627370497L);
                                                    long j21 = (((((long) i10) * 217706) >> c3) + 1087) - ((long) i31);
                                                    if (j21 < 1 || j21 > 2046) {
                                                        j3 = ((long) i11) << i3;
                                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                                    } else {
                                                        j3 = ((long) i11) << i3;
                                                        iFloatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble(j20 | (j21 << 52) | (z3 ? Long.MIN_VALUE : 0L)));
                                                    }
                                                }
                                            }
                                            jFloatToRawIntBits = j3 | (((long) iFloatToRawIntBits) & j);
                                        }
                                    }
                                }
                                i6 = i24 - i5;
                                if (i24 == length) {
                                    i7 = i24;
                                    c3 = 16;
                                    c4 = '0';
                                    i8 = i7;
                                    i9 = i8;
                                    i10 = 0;
                                } else {
                                    i7 = i24;
                                    c3 = 16;
                                    c4 = '0';
                                    i8 = i7;
                                    i9 = i8;
                                    i10 = 0;
                                }
                                if (i6 == 0) {
                                    j5 = ((long) i9) << i3;
                                    jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                    jFloatToRawIntBits = j5 | (jFloatToRawIntBits2 & j);
                                    c = cCharAt;
                                } else {
                                    if ((cCharAt2 | ' ') == 101) {
                                        i11 = i9 + 1;
                                        if (i11 < length2) {
                                            cCharAt6 = str.charAt(i11);
                                        } else {
                                            cCharAt6 = 0;
                                        }
                                        if (cCharAt6 == '-') {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            i11 = i9 + 2;
                                        } else {
                                            i11 = i9 + 2;
                                        }
                                        cCharAt7 = str.charAt(i11);
                                        i12 = 0;
                                        while (true) {
                                            if (i11 != length) {
                                                i20 = cCharAt7 - '0';
                                                i19 = i10;
                                                if (((char) i20) < '\n') {
                                                    if (i12 < 1024) {
                                                        i12 = (i12 * 10) + i20;
                                                    }
                                                    i11++;
                                                    if (i11 < length2) {
                                                        cCharAt8 = str.charAt(i11);
                                                    } else {
                                                        cCharAt8 = 0;
                                                    }
                                                    cCharAt7 = cCharAt8;
                                                    i10 = i19;
                                                }
                                            } else {
                                                i19 = i10;
                                            }
                                        }
                                        if (z2) {
                                            i12 = -i12;
                                        }
                                        i10 = i19 + i12;
                                    } else {
                                        i11 = i9;
                                        i12 = 0;
                                    }
                                    i13 = 19;
                                    if (i6 > 19) {
                                        cCharAt3 = str.charAt(i5);
                                        i14 = i5;
                                        while (i11 != length) {
                                            if (cCharAt3 != c4) {
                                            }
                                            if (cCharAt3 == '0') {
                                                i6--;
                                            }
                                            i18 = i14 + 1;
                                            if (i18 < length2) {
                                                cCharAt3 = str.charAt(i18);
                                            } else {
                                                cCharAt3 = 0;
                                            }
                                            i14 = i18;
                                            i13 = 19;
                                            c4 = '0';
                                        }
                                        if (i6 > i13) {
                                            cCharAt4 = str.charAt(i5);
                                            j4 = 0;
                                            while (true) {
                                                i15 = i7;
                                                if (i5 != i15) {
                                                    szu szuVar7 = tzu.b;
                                                    c6 = cCharAt4;
                                                    c = cCharAt;
                                                    if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                        j4 = (j4 * 10) + ((long) (c6 - '0'));
                                                        i5++;
                                                        if (i5 < length2) {
                                                            cCharAt4 = str.charAt(i5);
                                                        } else {
                                                            cCharAt4 = 0;
                                                        }
                                                        i7 = i15;
                                                        cCharAt = c;
                                                    }
                                                } else {
                                                    c = cCharAt;
                                                }
                                            }
                                            szu szuVar8 = tzu.b;
                                            if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                i10 = (i15 - i5) + i12;
                                            } else {
                                                cCharAt5 = str.charAt(i8);
                                                i16 = i8;
                                                while (true) {
                                                    if (i16 != i9) {
                                                        c5 = cCharAt5;
                                                        i17 = i16;
                                                        if (Long.compare(j4 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                            j4 = (j4 * 10) + ((long) (c5 - '0'));
                                                            i16 = i17 + 1;
                                                            if (i16 < length2) {
                                                            }
                                                        }
                                                    } else {
                                                        i17 = i16;
                                                    }
                                                }
                                                i10 = (i8 - i17) + i12;
                                            }
                                            z = true;
                                            j2 = j4;
                                        } else {
                                            c = cCharAt;
                                            j2 = j6;
                                            z = false;
                                        }
                                    } else {
                                        c = cCharAt;
                                        j2 = j6;
                                        z = false;
                                    }
                                    if (-10 > i10) {
                                        if (j2 == 0) {
                                            if (z3) {
                                                f = -0.0f;
                                            } else {
                                                f = 0.0f;
                                            }
                                            j3 = ((long) i11) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(f);
                                        } else if (-126 <= i10) {
                                            j3 = ((long) i11) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                        } else {
                                            j3 = ((long) i11) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                        }
                                    } else if (j2 == 0) {
                                        if (z3) {
                                            f = -0.0f;
                                        } else {
                                            f = 0.0f;
                                        }
                                        j3 = ((long) i11) << i3;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(f);
                                    } else if (-126 <= i10) {
                                        j3 = ((long) i11) << i3;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                    } else {
                                        j3 = ((long) i11) << i3;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i11)));
                                    }
                                    jFloatToRawIntBits = j3 | (((long) iFloatToRawIntBits) & j);
                                }
                            }
                            i2 = (int) (jFloatToRawIntBits >>> i3);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j));
                            if (Float.isNaN(fIntBitsToFloat)) {
                                i22 = i4;
                            } else {
                                float[] fArr2 = (float[]) uldVar.b;
                                i22 = i4 + 1;
                                fArr2[i4] = fIntBitsToFloat;
                                if (i22 >= fArr2.length) {
                                    float[] fArr3 = new float[i22 * 2];
                                    uldVar.b = fArr3;
                                    System.arraycopy(fArr2, 0, fArr3, 0, fArr2.length);
                                }
                            }
                            while (i2 < length && str.charAt(i2) == ',') {
                                i2++;
                            }
                            if (i2 < length && !Float.isNaN(fIntBitsToFloat)) {
                                i = i3;
                                cCharAt = c;
                            }
                        } else {
                            i2++;
                        }
                    }
                } else {
                    c = cCharAt;
                    i3 = i;
                    c2 = 1;
                }
                i21 = i2;
                float[] fArr4 = (float[]) uldVar.b;
                int i32 = 2;
                switch (c) {
                    case 'A':
                        int i33 = i22 - 7;
                        for (int i34 = 0; i34 <= i33; i34 += 7) {
                            arrayList.add(new jcl(fArr4[i34], fArr4[i34 + 1], fArr4[i34 + 2], Float.compare(fArr4[i34 + 3], 0.0f) != 0 ? c2 : 0, Float.compare(fArr4[i34 + 4], 0.0f) != 0 ? c2 : 0, fArr4[i34 + 5], fArr4[i34 + 6]));
                        }
                        i = i3;
                        break;
                    case 'C':
                        int i35 = i22 - 6;
                        for (int i36 = 0; i36 <= i35; i36 += 6) {
                            arrayList.add(new lcl(fArr4[i36], fArr4[i36 + 1], fArr4[i36 + 2], fArr4[i36 + 3], fArr4[i36 + 4], fArr4[i36 + 5]));
                        }
                        i = i3;
                        break;
                    case 'H':
                        int i37 = i22 - 1;
                        for (int i38 = 0; i38 <= i37; i38++) {
                            arrayList.add(new mcl(fArr4[i38]));
                        }
                        i = i3;
                        break;
                    case 'L':
                        int i39 = i22 - 2;
                        for (int i40 = 0; i40 <= i39; i40 += 2) {
                            arrayList.add(new ncl(fArr4[i40], fArr4[i40 + 1]));
                        }
                        i = i3;
                        break;
                    case 'M':
                        int i41 = i22 - 2;
                        if (i41 >= 0) {
                            arrayList.add(new ocl(fArr4[0], fArr4[c2]));
                            while (i32 <= i41) {
                                arrayList.add(new ncl(fArr4[i32], fArr4[i32 + 1]));
                                i32 += 2;
                            }
                        }
                        i = i3;
                        break;
                    case 'Q':
                        int i42 = i22 - 4;
                        for (int i43 = 0; i43 <= i42; i43 += 4) {
                            arrayList.add(new pcl(fArr4[i43], fArr4[i43 + 1], fArr4[i43 + 2], fArr4[i43 + 3]));
                        }
                        i = i3;
                        break;
                    case 'S':
                        int i44 = i22 - 4;
                        for (int i45 = 0; i45 <= i44; i45 += 4) {
                            arrayList.add(new qcl(fArr4[i45], fArr4[i45 + 1], fArr4[i45 + 2], fArr4[i45 + 3]));
                        }
                        i = i3;
                        break;
                    case 'T':
                        int i46 = i22 - 2;
                        for (int i47 = 0; i47 <= i46; i47 += 2) {
                            arrayList.add(new rcl(fArr4[i47], fArr4[i47 + 1]));
                        }
                        i = i3;
                        break;
                    case 'V':
                        int i48 = i22 - 1;
                        for (int i49 = 0; i49 <= i48; i49++) {
                            arrayList.add(new bdl(fArr4[i49]));
                        }
                        i = i3;
                        break;
                    case 'Z':
                    case 'z':
                        arrayList.add(kcl.c);
                        i = i3;
                        break;
                    case 'a':
                        int i50 = i22 - 7;
                        for (int i51 = 0; i51 <= i50; i51 += 7) {
                            arrayList.add(new scl(fArr4[i51], fArr4[i51 + 1], fArr4[i51 + 2], Float.compare(fArr4[i51 + 3], 0.0f) != 0 ? c2 : 0, Float.compare(fArr4[i51 + 4], 0.0f) != 0 ? c2 : 0, fArr4[i51 + 5], fArr4[i51 + 6]));
                        }
                        i = i3;
                        break;
                    case 'c':
                        int i52 = i22 - 6;
                        for (int i53 = 0; i53 <= i52; i53 += 6) {
                            arrayList.add(new tcl(fArr4[i53], fArr4[i53 + 1], fArr4[i53 + 2], fArr4[i53 + 3], fArr4[i53 + 4], fArr4[i53 + 5]));
                        }
                        i = i3;
                        break;
                    case 'h':
                        int i54 = i22 - 1;
                        for (int i55 = 0; i55 <= i54; i55++) {
                            arrayList.add(new ucl(fArr4[i55]));
                        }
                        i = i3;
                        break;
                    case 'l':
                        int i56 = i22 - 2;
                        for (int i57 = 0; i57 <= i56; i57 += 2) {
                            arrayList.add(new vcl(fArr4[i57], fArr4[i57 + 1]));
                        }
                        i = i3;
                        break;
                    case 'm':
                        int i58 = i22 - 2;
                        if (i58 >= 0) {
                            arrayList.add(new wcl(fArr4[0], fArr4[c2]));
                            while (i32 <= i58) {
                                arrayList.add(new vcl(fArr4[i32], fArr4[i32 + 1]));
                                i32 += 2;
                            }
                        }
                        i = i3;
                        break;
                    case 'q':
                        int i59 = i22 - 4;
                        for (int i60 = 0; i60 <= i59; i60 += 4) {
                            arrayList.add(new xcl(fArr4[i60], fArr4[i60 + 1], fArr4[i60 + 2], fArr4[i60 + 3]));
                        }
                        i = i3;
                        break;
                    case 's':
                        int i61 = i22 - 4;
                        for (int i62 = 0; i62 <= i61; i62 += 4) {
                            arrayList.add(new ycl(fArr4[i62], fArr4[i62 + 1], fArr4[i62 + 2], fArr4[i62 + 3]));
                        }
                        i = i3;
                        break;
                    case BuildConfig.API_LEVEL /* 116 */:
                        int i63 = i22 - 2;
                        for (int i64 = 0; i64 <= i63; i64 += 2) {
                            arrayList.add(new zcl(fArr4[i64], fArr4[i64 + 1]));
                        }
                        i = i3;
                        break;
                    case 'v':
                        int i65 = i22 - 1;
                        for (int i66 = 0; i66 <= i65; i66++) {
                            arrayList.add(new adl(fArr4[i66]));
                        }
                        i = i3;
                        break;
                    default:
                        c.m(c, "Unknown command for: ");
                        return null;
                }
            } else {
                i21 = i2;
            }
        }
        return arrayList;
    }

    public static void t(LinkedHashMap linkedHashMap, List list, k05 k05Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            smo smoVar = (smo) it.next();
            Object arrayList = linkedHashMap.get(smoVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(smoVar, arrayList);
            }
            ((List) arrayList).add(k05Var);
        }
    }

    public void A(int i, long j) throws l9l {
        k5i k5iVar = (k5i) this.b;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw l9l.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw l9l.a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                k5iVar.e(i);
                k5iVar.x.e = (int) j;
                return;
            case 136:
                k5iVar.e(i);
                k5iVar.x.X = j == 1;
                return;
            case 155:
                k5iVar.L = k5iVar.m(j);
                return;
            case 159:
                k5iVar.e(i);
                k5iVar.x.Q = (int) j;
                return;
            case 176:
                k5iVar.e(i);
                k5iVar.x.n = (int) j;
                return;
            case 179:
                k5iVar.d(i);
                k5iVar.F.a(k5iVar.m(j));
                return;
            case 186:
                k5iVar.e(i);
                k5iVar.x.o = (int) j;
                return;
            case 215:
                k5iVar.e(i);
                k5iVar.x.d = (int) j;
                return;
            case 231:
                k5iVar.E = k5iVar.m(j);
                return;
            case 238:
                k5iVar.S = (int) j;
                return;
            case 241:
                if (k5iVar.H) {
                    return;
                }
                k5iVar.d(i);
                k5iVar.G.a(j);
                k5iVar.H = true;
                return;
            case 251:
                k5iVar.T = true;
                return;
            case 16871:
                k5iVar.e(i);
                k5iVar.x.h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw l9l.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw l9l.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw l9l.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw l9l.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw l9l.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                k5iVar.A = j + k5iVar.s;
                return;
            case 21432:
                int i2 = (int) j;
                k5iVar.e(i);
                if (i2 == 0) {
                    k5iVar.x.y = 0;
                    return;
                }
                if (i2 == 1) {
                    k5iVar.x.y = 2;
                    return;
                } else if (i2 == 3) {
                    k5iVar.x.y = 1;
                    return;
                } else {
                    if (i2 != 15) {
                        return;
                    }
                    k5iVar.x.y = 3;
                    return;
                }
            case 21680:
                k5iVar.e(i);
                k5iVar.x.q = (int) j;
                return;
            case 21682:
                k5iVar.e(i);
                k5iVar.x.s = (int) j;
                return;
            case 21690:
                k5iVar.e(i);
                k5iVar.x.r = (int) j;
                return;
            case 21930:
                k5iVar.e(i);
                k5iVar.x.W = j == 1;
                return;
            case 21938:
                k5iVar.e(i);
                j5i j5iVar = k5iVar.x;
                j5iVar.z = true;
                j5iVar.p = (int) j;
                return;
            case 21998:
                k5iVar.e(i);
                k5iVar.x.g = (int) j;
                return;
            case 22186:
                k5iVar.e(i);
                k5iVar.x.T = j;
                return;
            case 22203:
                k5iVar.e(i);
                k5iVar.x.U = j;
                return;
            case 25188:
                k5iVar.e(i);
                k5iVar.x.R = (int) j;
                return;
            case 30114:
                k5iVar.U = j;
                return;
            case 30321:
                k5iVar.e(i);
                int i3 = (int) j;
                if (i3 == 0) {
                    k5iVar.x.t = 0;
                    return;
                }
                if (i3 == 1) {
                    k5iVar.x.t = 1;
                    return;
                } else if (i3 == 2) {
                    k5iVar.x.t = 2;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    k5iVar.x.t = 3;
                    return;
                }
            case 2352003:
                k5iVar.e(i);
                k5iVar.x.f = (int) j;
                return;
            case 2807729:
                k5iVar.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        k5iVar.e(i);
                        int i4 = (int) j;
                        if (i4 == 1) {
                            k5iVar.x.C = 2;
                            return;
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            k5iVar.x.C = 1;
                            return;
                        }
                    case 21946:
                        k5iVar.e(i);
                        int iG = rn5.g((int) j);
                        if (iG != -1) {
                            k5iVar.x.B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        k5iVar.e(i);
                        k5iVar.x.z = true;
                        int iF = rn5.f((int) j);
                        if (iF != -1) {
                            k5iVar.x.A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        k5iVar.e(i);
                        k5iVar.x.D = (int) j;
                        return;
                    case 21949:
                        k5iVar.e(i);
                        k5iVar.x.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object B(pw6 pw6Var) {
        rjk rjkVar;
        if (pw6Var instanceof rjk) {
            rjkVar = (rjk) pw6Var;
            int i = rjkVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rjkVar.m = i - Integer.MIN_VALUE;
            } else {
                rjkVar = new rjk(this, pw6Var);
            }
        } else {
            rjkVar = new rjk(this, pw6Var);
        }
        Object objG = rjkVar.k;
        Object obj = f37.a;
        int i2 = rjkVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objG);
            d2y d2yVar = d2y.a;
            rjkVar.j = this;
            rjkVar.m = 1;
            d2y.c();
            objG = zxu.g(0, 0, null, 7);
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rjkVar.j;
            l45.R(objG);
        }
        return new p7d((z5d) objG, new ybh(this, continuation, 5), 3);
    }

    @Override // defpackage.zlu
    public gyb D(int i, wyf wyfVar) {
        return new wf8(new y01(wyfVar, i, 5));
    }

    public void G() {
        kpe kpeVar = (kpe) this.b;
        int i = kpeVar.r - 1;
        kpeVar.r = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (oqe oqeVar : kpeVar.t) {
            oqeVar.c();
            i2 += oqeVar.I.a;
        }
        cgu[] cguVarArr = new cgu[i2];
        int i3 = 0;
        for (oqe oqeVar2 : kpeVar.t) {
            oqeVar2.c();
            int i4 = oqeVar2.I.a;
            int i5 = 0;
            while (i5 < i4) {
                oqeVar2.c();
                cguVarArr[i3] = oqeVar2.I.a(i5);
                i5++;
                i3++;
            }
        }
        kpeVar.s = new dgu(cguVarArr);
        kpeVar.q.j(kpeVar);
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        int i = 2;
        switch (this.a) {
            case 0:
                p1k p1kVar = (p1k) this.b;
                vld vldVar = (vld) p1kVar.e;
                if (p1kVar.b) {
                    while (pz3Var.a.size() > 0) {
                        ByteBuffer byteBufferO = pz3Var.o();
                        vldVar.i.update(byteBufferO.array(), byteBufferO.position() + byteBufferO.arrayOffset(), byteBufferO.remaining());
                        pz3.m(byteBufferO);
                    }
                }
                pz3Var.n();
                if (!p1kVar.b) {
                    vldVar.h = false;
                    vldVar.k((cr7) p1kVar.c);
                } else {
                    ((wbo) p1kVar.d).a(2, new xwc(i, p1kVar));
                }
                break;
            default:
                a5x a5xVar = (a5x) this.b;
                byte bD = pz3Var.d();
                boolean z = (bD & 128) == 128;
                a5xVar.d = z;
                int i2 = bD & 127;
                a5xVar.h = i2;
                if (i2 < 0 || i2 > 125) {
                    a5xVar.g = i2 == 126 ? 2 : 8;
                    a5xVar.b = 2;
                } else {
                    a5xVar.b = z ? 3 : 4;
                }
                a5xVar.h();
                break;
        }
    }

    public void J(nji njiVar, sii siiVar, Collection collection) {
        iae iaeVar = (iae) this.b;
        if (njiVar != iaeVar.y || siiVar == null) {
            if (njiVar == iaeVar.e) {
                if (siiVar != null) {
                    iaeVar.n(iaeVar.d, siiVar);
                }
                iaeVar.d.r(collection);
                return;
            }
            return;
        }
        xji xjiVar = iaeVar.x.a;
        String strD = siiVar.d();
        yji yjiVar = new yji(xjiVar, strD, iaeVar.b(xjiVar, strD), false);
        yjiVar.m(siiVar);
        if (iaeVar.d == yjiVar) {
            return;
        }
        iaeVar.h(iaeVar, yjiVar, iaeVar.y, 3, iaeVar.x, collection);
        iaeVar.x = null;
        iaeVar.y = null;
    }

    public void M(zkb zkbVar) {
        mh8 mh8Var = (mh8) this.b;
        if (zkbVar.equals(wip.b) || zkbVar.equals(yip.b) || zkbVar.equals(ajp.b)) {
            mh8.G(mh8Var, zkbVar.a, null, null, 6);
            return;
        }
        if (zkbVar instanceof xip) {
            mh8.G(mh8Var, zkbVar.a, ((xip) zkbVar).b, null, 4);
        } else if (zkbVar instanceof zip) {
            mh8.G(mh8Var, zkbVar.a, null, ((zip) zkbVar).b.a, 2);
        } else {
            f9e.e();
        }
    }

    @Override // defpackage.j84
    public void a(oa oaVar) {
        ((q2k) this.b).n = oaVar;
    }

    @Override // defpackage.mpg
    public zlr b() {
        return ((PreselectActivity) this.b).C();
    }

    @Override // defpackage.mpg
    public Object c(o oVar, Class cls) {
        return ((yhe) dzy.N(oVar)).a().b(rr9.class);
    }

    @Override // defpackage.x9i
    public void d() {
        cfc cfcVar = ((gai) this.b).G;
        if (cfcVar != null) {
            cfcVar.a();
        }
    }

    @Override // defpackage.mpg
    public void e() {
        ((ujl) ((PreselectActivity) this.b).D()).e.setVisibility(8);
    }

    @Override // defpackage.j84
    public void f(i84 i84Var) {
        i84Var.getClass();
        ((q2k) this.b).l.l(i84Var);
    }

    @Override // defpackage.etq
    public void g(ftq ftqVar) {
        kpe kpeVar = (kpe) this.b;
        kpeVar.q.g(kpeVar);
    }

    @Override // defpackage.zlu
    public boolean h() {
        return false;
    }

    @Override // defpackage.zlu
    public Object i(jbu jbuVar, Continuation continuation) {
        return Boolean.FALSE;
    }

    @Override // defpackage.x9i
    public void k() {
        cfc cfcVar = ((gai) this.b).G;
        if (cfcVar != null) {
            cfcVar.a();
        }
    }

    @Override // defpackage.zlu
    public boolean l(jbu jbuVar, int i) {
        jbuVar.getClass();
        u9m u9mVarA = p85.A((v9m) ((yam) this.b).c.getValue());
        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
        if (nkrVar == null || !((Boolean) she.t(nkrVar, goc.f)).booleanValue() || gke.U(nkrVar).size() < 2) {
            return false;
        }
        if (kke.F(nkrVar) != i) {
            return true;
        }
        return ((Boolean) she.t(nkrVar, srh.k)).booleanValue();
    }

    @Override // defpackage.tol
    public qzi[] m() {
        MetricsState metricsState = (MetricsState) this.b;
        if (((tzi) metricsState.d.b).getInitialLogQueueCount() > 0) {
            List listUnmodifiableList = Collections.unmodifiableList(((tzi) metricsState.d.b).getInitialLogQueueList());
            listUnmodifiableList.getClass();
            Object[] array = listUnmodifiableList.toArray(new qzi[0]);
            if (array != null) {
                return (qzi[]) array;
            }
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        return null;
    }

    @Override // defpackage.zlu
    public gyb n(wyf wyfVar) {
        return new xf8(new iv5(1, wyfVar));
    }

    @Override // defpackage.tol
    public void o(qzi[] qziVarArr) {
        List listZ;
        MetricsState metricsState = (MetricsState) this.b;
        szi sziVar = metricsState.d;
        sziVar.d();
        ((tzi) sziVar.b).clearInitialLogQueue();
        if (qziVarArr != null && (listZ = h51.Z(qziVarArr)) != null) {
            sziVar.d();
            ((tzi) sziVar.b).addAllInitialLogQueue(listZ);
        }
        metricsState.a();
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        mwh mwhVar = (mwh) this.b;
        mwhVar.getClass();
        ld5 ld5Var = mwhVar.b;
        ld5Var.getClass();
        smh smhVarZ = xde.z(trVar);
        y supportFragmentManager = ld5Var.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.B());
    }

    @Override // defpackage.mpg
    public grb s() {
        return new grb();
    }

    /* JADX WARN: Code duplicated, block: B:130:0x029a  */
    /* JADX WARN: Multi-variable type inference failed */
    public void u(int i, int i2, woc wocVar) throws l9l {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        k5i k5iVar = (k5i) this.b;
        gnv gnvVar = k5iVar.b;
        SparseArray sparseArray = k5iVar.c;
        x8l x8lVar = k5iVar.k;
        x8l x8lVar2 = k5iVar.i;
        int i14 = 1;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (k5iVar.J != 2) {
                    return;
                }
                j5i j5iVar = (j5i) sparseArray.get(k5iVar.P);
                int i16 = k5iVar.S;
                x8l x8lVar3 = k5iVar.p;
                if (i16 != 4 || !"V_VP9".equals(j5iVar.c)) {
                    wocVar.z(i2);
                    return;
                } else {
                    x8lVar3.H(i2);
                    wocVar.readFully(x8lVar3.a, 0, i2);
                    return;
                }
            }
            if (i == 16877) {
                k5iVar.e(i);
                j5i j5iVar2 = k5iVar.x;
                int i17 = j5iVar2.h;
                if (i17 != 1685485123 && i17 != 1685480259) {
                    wocVar.z(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                j5iVar2.P = bArr;
                wocVar.readFully(bArr, 0, i2);
                return;
            }
            if (i == 16981) {
                k5iVar.e(i);
                byte[] bArr2 = new byte[i2];
                k5iVar.x.j = bArr2;
                wocVar.readFully(bArr2, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                wocVar.readFully(bArr3, 0, i2);
                k5iVar.e(i);
                k5iVar.x.k = new eju(1, 0, 0, bArr3);
                return;
            }
            if (i == 21419) {
                Arrays.fill(x8lVar.a, (byte) 0);
                wocVar.readFully(x8lVar.a, 4 - i2, i2);
                x8lVar.K(0);
                k5iVar.z = (int) x8lVar.A();
                return;
            }
            if (i == 25506) {
                k5iVar.e(i);
                byte[] bArr4 = new byte[i2];
                k5iVar.x.l = bArr4;
                wocVar.readFully(bArr4, 0, i2);
                return;
            }
            if (i != 30322) {
                throw l9l.a(null, "Unexpected id: " + i);
            }
            k5iVar.e(i);
            byte[] bArr5 = new byte[i2];
            k5iVar.x.x = bArr5;
            wocVar.readFully(bArr5, 0, i2);
            return;
        }
        int i18 = 8;
        if (k5iVar.J == 0) {
            k5iVar.P = (int) gnvVar.b(wocVar, false, true, 8);
            k5iVar.Q = gnvVar.b;
            k5iVar.L = -9223372036854775807L;
            k5iVar.J = 1;
            x8lVar2.H(0);
        }
        j5i j5iVar3 = (j5i) sparseArray.get(k5iVar.P);
        if (j5iVar3 == null) {
            wocVar.z(i2 - k5iVar.Q);
            k5iVar.J = 0;
            return;
        }
        j5iVar3.Z.getClass();
        if (k5iVar.J == 1) {
            k5iVar.j(wocVar, 3);
            int i19 = (x8lVar2.a[2] & 6) >> 1;
            if (i19 == 0) {
                k5iVar.N = 1;
                int[] iArr2 = k5iVar.O;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                k5iVar.O = iArr2;
                iArr2[0] = (i2 - k5iVar.Q) - 3;
            } else {
                k5iVar.j(wocVar, 4);
                int i20 = (x8lVar2.a[3] & KotlinVersion.MAX_COMPONENT_VALUE) + 1;
                k5iVar.N = i20;
                int[] iArr3 = k5iVar.O;
                if (iArr3 == null) {
                    iArr3 = new int[i20];
                    i4 = 4;
                } else {
                    i4 = 4;
                    if (iArr3.length < i20) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i20)];
                    }
                }
                k5iVar.O = iArr3;
                if (i19 == 2) {
                    int i21 = (i2 - k5iVar.Q) - 4;
                    int i22 = k5iVar.N;
                    Arrays.fill(iArr3, 0, i22, i21 / i22);
                } else {
                    if (i19 == 1) {
                        int i23 = 0;
                        int i24 = 0;
                        int i25 = i4;
                        while (true) {
                            i10 = k5iVar.N - 1;
                            iArr = k5iVar.O;
                            if (i23 >= i10) {
                                break;
                            }
                            iArr[i23] = 0;
                            while (true) {
                                i11 = i25 + 1;
                                k5iVar.j(wocVar, i11);
                                int i26 = x8lVar2.a[i25] & KotlinVersion.MAX_COMPONENT_VALUE;
                                int[] iArr4 = k5iVar.O;
                                i12 = iArr4[i23] + i26;
                                iArr4[i23] = i12;
                                if (i26 != 255) {
                                    break;
                                } else {
                                    i25 = i11;
                                }
                            }
                            i24 += i12;
                            i23++;
                            i25 = i11;
                        }
                        iArr[i10] = ((i2 - k5iVar.Q) - i25) - i24;
                    } else {
                        if (i19 != 3) {
                            throw l9l.a(null, "Unexpected lacing value: " + i19);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = i4;
                        while (true) {
                            int i30 = k5iVar.N - i14;
                            int[] iArr5 = k5iVar.O;
                            if (i27 >= i30) {
                                i3 = i14;
                                i5 = i15;
                                iArr5[i30] = ((i2 - k5iVar.Q) - i29) - i28;
                                break;
                            }
                            iArr5[i27] = i15;
                            int i31 = i29 + 1;
                            k5iVar.j(wocVar, i31);
                            if (x8lVar2.a[i29] == 0) {
                                throw l9l.a(null, "No valid varint length mask found");
                            }
                            int i32 = i15;
                            while (true) {
                                if (i32 >= i18) {
                                    i6 = i18;
                                    i7 = i14;
                                    i8 = i15;
                                    j = 0;
                                    i9 = i31;
                                    break;
                                }
                                i6 = i18;
                                int i33 = i14 << (7 - i32);
                                i7 = i14;
                                if ((x8lVar2.a[i29] & i33) != 0) {
                                    i9 = i31 + i32;
                                    k5iVar.j(wocVar, i9);
                                    i8 = i15;
                                    j = (~i33) & x8lVar2.a[i29] & KotlinVersion.MAX_COMPONENT_VALUE;
                                    while (i31 < i9) {
                                        j = (j << i6) | ((long) (x8lVar2.a[i31] & 255));
                                        i31++;
                                    }
                                    if (i27 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i32 * 7) + 6)) - 1;
                                    break;
                                }
                                i32++;
                                i14 = i7;
                                i18 = i6;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw l9l.a(null, "EBML lacing sample size out of range.");
                            }
                            int i34 = (int) j;
                            int[] iArr6 = k5iVar.O;
                            if (i27 != 0) {
                                i34 += iArr6[i27 - 1];
                            }
                            iArr6[i27] = i34;
                            i28 += i34;
                            i27++;
                            i29 = i9;
                            i14 = i7;
                            i18 = i6;
                            i15 = i8;
                        }
                    }
                    byte[] bArr6 = x8lVar2.a;
                    k5iVar.K = k5iVar.m((bArr6[i3] & 255) | (bArr6[i5] << 8)) + k5iVar.E;
                    if (j5iVar3.e != 2 || (i == 163 && (x8lVar2.a[2] & 128) == 128)) {
                        i13 = i3;
                    } else {
                        i13 = i5;
                    }
                    k5iVar.R = i13;
                    k5iVar.J = 2;
                    k5iVar.M = i5;
                }
            }
            i3 = 1;
            i5 = 0;
            byte[] bArr7 = x8lVar2.a;
            k5iVar.K = k5iVar.m((bArr7[i3] & 255) | (bArr7[i5] << 8)) + k5iVar.E;
            if (j5iVar3.e != 2) {
                i13 = i3;
            } else {
                i13 = i3;
            }
            k5iVar.R = i13;
            k5iVar.J = 2;
            k5iVar.M = i5;
        } else {
            i3 = 1;
        }
        if (i == 163) {
            while (true) {
                int i35 = k5iVar.M;
                if (i35 >= k5iVar.N) {
                    k5iVar.J = 0;
                    return;
                }
                k5iVar.f(j5iVar3, ((long) ((k5iVar.M * j5iVar3.f) / 1000)) + k5iVar.K, k5iVar.R, k5iVar.n(wocVar, j5iVar3, k5iVar.O[i35], false), 0);
                k5iVar.M++;
            }
        } else {
            while (true) {
                int i36 = k5iVar.M;
                if (i36 >= k5iVar.N) {
                    return;
                }
                int[] iArr7 = k5iVar.O;
                boolean z = i3;
                iArr7[i36] = k5iVar.n(wocVar, j5iVar3, iArr7[i36], z);
                k5iVar.M += z ? 1 : 0;
            }
        }
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        mwh mwhVar = (mwh) this.b;
        mwhVar.getClass();
        ld5 ld5Var = mwhVar.b;
        ld5Var.getClass();
        PlaybackScope playbackScopeA = f.a();
        t tVar = ld5Var.a;
        tVar.startActivity(itk.D(tVar, new yr(tVar, trVar, playbackScopeA.b(trVar).b(), (jbu) null, vr.a, 184), playbackScopeA));
    }

    public rhi x() {
        rhi rhiVar = (rhi) this.b;
        if (rhiVar.a == null) {
            c.x("media cannot be null.");
            return null;
        }
        if (!Double.isNaN(rhiVar.d) && rhiVar.d < 0.0d) {
            c.x("startTime cannot be negative or NaN.");
            return null;
        }
        if (Double.isNaN(rhiVar.e)) {
            c.x("playbackDuration cannot be NaN.");
            return null;
        }
        if (!Double.isNaN(rhiVar.f) && rhiVar.f >= 0.0d) {
            return rhiVar;
        }
        c.x("preloadTime cannot be negative or Nan.");
        return null;
    }

    public float y(View view, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = (HashMap) this.b;
        if (map2.containsKey(view) && (map = (HashMap) map2.get(view)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    @Override // defpackage.mpg
    public void p(boolean z) {
    }

    public uld(MediaInfo mediaInfo) {
        this.a = 10;
        rhi rhiVar = new rhi(mediaInfo, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
        if (mediaInfo != null) {
            this.b = rhiVar;
        } else {
            c.x("media cannot be null.");
            throw null;
        }
    }

    public uld(JSONObject jSONObject) {
        this.a = 10;
        this.b = new rhi(jSONObject);
    }

    public uld(ScrollView scrollView, ScrollView scrollView2) {
        this.a = 20;
        this.b = scrollView2;
    }

    public uld(gkm gkmVar) {
        this.a = 21;
        gkmVar.getClass();
        this.b = gkmVar;
    }

    public /* synthetic */ uld(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public uld(yam yamVar) {
        this.a = 22;
        yamVar.getClass();
        this.b = yamVar;
    }
}
