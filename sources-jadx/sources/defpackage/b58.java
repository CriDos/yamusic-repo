package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class b58 implements h1f {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(a58 a58Var, tjg tjgVar) {
        try {
            int iA = a58Var.a();
            if ((iA & 65496) == 65496 || iA == 19789 || iA == 18761) {
                int iG = g(a58Var);
                if (iG != -1) {
                    byte[] bArr = (byte[]) tjgVar.d(iG, byte[].class);
                    try {
                        return h(a58Var, bArr, iG);
                    } finally {
                        tjgVar.i(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iA);
                return -1;
            }
        } catch (z48 unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType f(a58 a58Var) {
        try {
            int iA = a58Var.a();
            if (iA == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iH = (iA << 8) | a58Var.h();
            if (iH == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iH2 = (iH << 8) | a58Var.h();
            if (iH2 == -1991225785) {
                a58Var.skip(21L);
                try {
                    return a58Var.h() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (z48 unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iH2 == 1380533830) {
                a58Var.skip(4L);
                if (((a58Var.a() << 16) | a58Var.a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iA2 = (a58Var.a() << 16) | a58Var.a();
                if ((iA2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iA2 & KotlinVersion.MAX_COMPONENT_VALUE;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    a58Var.skip(4L);
                    return (a58Var.h() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                a58Var.skip(4L);
                short sH = a58Var.h();
                if ((sH & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sH & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((a58Var.a() << 16) | a58Var.a()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iA3 = (a58Var.a() << 16) | a58Var.a();
            if (iA3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i2 = 0;
            boolean z = iA3 == 1635150182;
            a58Var.skip(4L);
            int i3 = iH2 - 16;
            if (i3 % 4 == 0) {
                while (i2 < 5 && i3 > 0) {
                    int iA4 = (a58Var.a() << 16) | a58Var.a();
                    if (iA4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iA4 == 1635150182) {
                        z = true;
                    }
                    i2++;
                    i3 -= 4;
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (z48 unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(a58 a58Var) {
        short sH;
        int iA;
        long j;
        long jSkip;
        do {
            short sH2 = a58Var.h();
            if (sH2 == 255) {
                sH = a58Var.h();
                if (sH != 218) {
                    if (sH != 217) {
                        iA = a58Var.a() - 2;
                        if (sH == 225) {
                            return iA;
                        }
                        j = iA;
                        jSkip = a58Var.skip(j);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sH2));
                return -1;
            }
            return -1;
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbX = aui.x("Unable to skip enough data, type: ", sH, iA, ", wanted to skip: ", ", but actually skipped: ");
            sbX.append(jSkip);
            Log.d("DfltImageHeaderParser", sbX.toString());
        }
        return -1;
    }

    public static int h(a58 a58Var, byte[] bArr, int i) {
        ByteOrder byteOrder;
        int iF = a58Var.f(i, bArr);
        short s = -1;
        if (iF == i) {
            int i2 = 0;
            byte[] bArr2 = a;
            boolean z = bArr != null && i > bArr2.length;
            if (z) {
                for (int i3 = 0; i3 < bArr2.length; i3++) {
                    if (bArr[i3] != bArr2[i3]) {
                        z = false;
                        break;
                    }
                }
            }
            if (!z) {
                if (!Log.isLoggable("DfltImageHeaderParser", 3)) {
                    return -1;
                }
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
                return -1;
            }
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
            short s2 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
            if (s2 != 18761) {
                if (s2 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s2));
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            }
            byteBuffer.order(byteOrder);
            int i4 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            int i5 = i4 + 6;
            short s3 = byteBuffer.remaining() - i5 >= 2 ? byteBuffer.getShort(i5) : (short) -1;
            while (i2 < s3) {
                int i6 = (i2 * 12) + i4 + 8;
                short s4 = byteBuffer.remaining() - i6 >= 2 ? byteBuffer.getShort(i6) : s;
                if (s4 != 274) {
                    s = s;
                } else {
                    int i7 = i6 + 2;
                    short s5 = byteBuffer.remaining() - i7 >= 2 ? byteBuffer.getShort(i7) : s;
                    if (s5 < 1 || s5 > 12) {
                        s = s;
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s5));
                        }
                    } else {
                        int i8 = i6 + 4;
                        int i9 = byteBuffer.remaining() - i8 >= 4 ? byteBuffer.getInt(i8) : s;
                        if (i9 < 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                            s = s;
                        } else {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder sbX = aui.x("Got tagIndex=", i2, s4, " tagType=", " formatCode=");
                                sbX.append((int) s5);
                                sbX.append(" componentCount=");
                                sbX.append(i9);
                                Log.d("DfltImageHeaderParser", sbX.toString());
                            }
                            int i10 = i9 + b[s5];
                            if (i10 <= 4) {
                                int i11 = i6 + 8;
                                if (i11 >= 0 && i11 <= byteBuffer.remaining()) {
                                    if (i10 >= 0 && i10 + i11 <= byteBuffer.remaining()) {
                                        return byteBuffer.remaining() - i11 >= 2 ? byteBuffer.getShort(i11) : s;
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s4));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i11 + " tagType=" + ((int) s4));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s5));
                            }
                        }
                    }
                }
                i2++;
                s = s;
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + iF);
            return -1;
        }
        return s;
    }

    @Override // defpackage.h1f
    public final int a(InputStream inputStream, tjg tjgVar) {
        cyj cyjVar = new cyj(inputStream);
        e9e.A(tjgVar, "Argument must not be null");
        return e(cyjVar, tjgVar);
    }

    @Override // defpackage.h1f
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        e9e.A(byteBuffer, "Argument must not be null");
        return f(new y48(byteBuffer));
    }

    @Override // defpackage.h1f
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return f(new cyj(inputStream));
    }

    @Override // defpackage.h1f
    public final int d(ByteBuffer byteBuffer, tjg tjgVar) {
        y48 y48Var = new y48(byteBuffer);
        e9e.A(tjgVar, "Argument must not be null");
        return e(y48Var, tjgVar);
    }
}
