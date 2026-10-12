package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class ecc {
    public static final byte[] A;
    public static final String[] B;
    public static final int[] C;
    public static final byte[] D;
    public static final bcc E;
    public static final bcc[][] F;
    public static final bcc[] G;
    public static final HashMap[] H;
    public static final HashMap[] I;
    public static final HashSet J;
    public static final HashMap K;
    public static final Charset L;
    public static final byte[] M;
    public static final byte[] N;
    public static final boolean l = Log.isLoggable("ExifInterface", 3);
    public static final int[] m;
    public static final int[] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final FileDescriptor a;
    public final AssetManager.AssetInputStream b;
    public int c;
    public final HashMap[] d;
    public final HashSet e;
    public ByteOrder f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        m = new int[]{8, 8, 8};
        n = new int[]{8};
        o = new byte[]{-1, -40, -1};
        p = new byte[]{102, 116, 121, 112};
        q = new byte[]{109, 105, 102, 49};
        r = new byte[]{104, 101, 105, 99};
        s = new byte[]{79, 76, 89, 77, 80, 0};
        t = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        u = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        v = new byte[]{101, 88, 73, 102};
        w = new byte[]{73, 72, 68, 82};
        x = new byte[]{73, 69, 78, 68};
        y = new byte[]{82, 73, 70, 70};
        z = new byte[]{87, 69, 66, 80};
        A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        bcc[] bccVarArr = {new bcc("NewSubfileType", 254, 4), new bcc("SubfileType", KotlinVersion.MAX_COMPONENT_VALUE, 4), new bcc("ImageWidth", 256, 3, 4), new bcc("ImageLength", 257, 3, 4), new bcc("BitsPerSample", 258, 3), new bcc("Compression", 259, 3), new bcc("PhotometricInterpretation", 262, 3), new bcc("ImageDescription", 270, 2), new bcc("Make", 271, 2), new bcc("Model", 272, 2), new bcc("StripOffsets", 273, 3, 4), new bcc("Orientation", 274, 3), new bcc("SamplesPerPixel", 277, 3), new bcc("RowsPerStrip", 278, 3, 4), new bcc("StripByteCounts", 279, 3, 4), new bcc("XResolution", 282, 5), new bcc("YResolution", 283, 5), new bcc("PlanarConfiguration", 284, 3), new bcc("ResolutionUnit", 296, 3), new bcc("TransferFunction", 301, 3), new bcc("Software", 305, 2), new bcc("DateTime", 306, 2), new bcc("Artist", 315, 2), new bcc("WhitePoint", 318, 5), new bcc("PrimaryChromaticities", 319, 5), new bcc("SubIFDPointer", 330, 4), new bcc("JPEGInterchangeFormat", 513, 4), new bcc("JPEGInterchangeFormatLength", 514, 4), new bcc("YCbCrCoefficients", 529, 5), new bcc("YCbCrSubSampling", 530, 3), new bcc("YCbCrPositioning", 531, 3), new bcc("ReferenceBlackWhite", 532, 5), new bcc("Copyright", 33432, 2), new bcc("ExifIFDPointer", 34665, 4), new bcc("GPSInfoIFDPointer", 34853, 4), new bcc("SensorTopBorder", 4, 4), new bcc("SensorLeftBorder", 5, 4), new bcc("SensorBottomBorder", 6, 4), new bcc("SensorRightBorder", 7, 4), new bcc("ISO", 23, 3), new bcc("JpgFromRaw", 46, 7), new bcc("Xmp", 700, 1)};
        bcc[] bccVarArr2 = {new bcc("ExposureTime", 33434, 5), new bcc("FNumber", 33437, 5), new bcc("ExposureProgram", 34850, 3), new bcc("SpectralSensitivity", 34852, 2), new bcc("PhotographicSensitivity", 34855, 3), new bcc("OECF", 34856, 7), new bcc("SensitivityType", 34864, 3), new bcc("StandardOutputSensitivity", 34865, 4), new bcc("RecommendedExposureIndex", 34866, 4), new bcc("ISOSpeed", 34867, 4), new bcc("ISOSpeedLatitudeyyy", 34868, 4), new bcc("ISOSpeedLatitudezzz", 34869, 4), new bcc("ExifVersion", 36864, 2), new bcc("DateTimeOriginal", 36867, 2), new bcc("DateTimeDigitized", 36868, 2), new bcc("OffsetTime", 36880, 2), new bcc("OffsetTimeOriginal", 36881, 2), new bcc("OffsetTimeDigitized", 36882, 2), new bcc("ComponentsConfiguration", 37121, 7), new bcc("CompressedBitsPerPixel", 37122, 5), new bcc("ShutterSpeedValue", 37377, 10), new bcc("ApertureValue", 37378, 5), new bcc("BrightnessValue", 37379, 10), new bcc("ExposureBiasValue", 37380, 10), new bcc("MaxApertureValue", 37381, 5), new bcc("SubjectDistance", 37382, 5), new bcc("MeteringMode", 37383, 3), new bcc("LightSource", 37384, 3), new bcc("Flash", 37385, 3), new bcc("FocalLength", 37386, 5), new bcc("SubjectArea", 37396, 3), new bcc("MakerNote", 37500, 7), new bcc("UserComment", 37510, 7), new bcc("SubSecTime", 37520, 2), new bcc("SubSecTimeOriginal", 37521, 2), new bcc("SubSecTimeDigitized", 37522, 2), new bcc("FlashpixVersion", 40960, 7), new bcc("ColorSpace", 40961, 3), new bcc("PixelXDimension", 40962, 3, 4), new bcc("PixelYDimension", 40963, 3, 4), new bcc("RelatedSoundFile", 40964, 2), new bcc("InteroperabilityIFDPointer", 40965, 4), new bcc("FlashEnergy", 41483, 5), new bcc("SpatialFrequencyResponse", 41484, 7), new bcc("FocalPlaneXResolution", 41486, 5), new bcc("FocalPlaneYResolution", 41487, 5), new bcc("FocalPlaneResolutionUnit", 41488, 3), new bcc("SubjectLocation", 41492, 3), new bcc("ExposureIndex", 41493, 5), new bcc("SensingMethod", 41495, 3), new bcc("FileSource", 41728, 7), new bcc("SceneType", 41729, 7), new bcc("CFAPattern", 41730, 7), new bcc("CustomRendered", 41985, 3), new bcc("ExposureMode", 41986, 3), new bcc("WhiteBalance", 41987, 3), new bcc("DigitalZoomRatio", 41988, 5), new bcc("FocalLengthIn35mmFilm", 41989, 3), new bcc("SceneCaptureType", 41990, 3), new bcc("GainControl", 41991, 3), new bcc("Contrast", 41992, 3), new bcc("Saturation", 41993, 3), new bcc("Sharpness", 41994, 3), new bcc("DeviceSettingDescription", 41995, 7), new bcc("SubjectDistanceRange", 41996, 3), new bcc("ImageUniqueID", 42016, 2), new bcc("CameraOwnerName", 42032, 2), new bcc("BodySerialNumber", 42033, 2), new bcc("LensSpecification", 42034, 5), new bcc("LensMake", 42035, 2), new bcc("LensModel", 42036, 2), new bcc("Gamma", 42240, 5), new bcc("DNGVersion", 50706, 1), new bcc("DefaultCropSize", 50720, 3, 4)};
        bcc[] bccVarArr3 = {new bcc("GPSVersionID", 0, 1), new bcc("GPSLatitudeRef", 1, 2), new bcc("GPSLatitude", 2, 5, 10), new bcc("GPSLongitudeRef", 3, 2), new bcc("GPSLongitude", 4, 5, 10), new bcc("GPSAltitudeRef", 5, 1), new bcc("GPSAltitude", 6, 5), new bcc("GPSTimeStamp", 7, 5), new bcc("GPSSatellites", 8, 2), new bcc("GPSStatus", 9, 2), new bcc("GPSMeasureMode", 10, 2), new bcc("GPSDOP", 11, 5), new bcc("GPSSpeedRef", 12, 2), new bcc("GPSSpeed", 13, 5), new bcc("GPSTrackRef", 14, 2), new bcc("GPSTrack", 15, 5), new bcc("GPSImgDirectionRef", 16, 2), new bcc("GPSImgDirection", 17, 5), new bcc("GPSMapDatum", 18, 2), new bcc("GPSDestLatitudeRef", 19, 2), new bcc("GPSDestLatitude", 20, 5), new bcc("GPSDestLongitudeRef", 21, 2), new bcc("GPSDestLongitude", 22, 5), new bcc("GPSDestBearingRef", 23, 2), new bcc("GPSDestBearing", 24, 5), new bcc("GPSDestDistanceRef", 25, 2), new bcc("GPSDestDistance", 26, 5), new bcc("GPSProcessingMethod", 27, 7), new bcc("GPSAreaInformation", 28, 7), new bcc("GPSDateStamp", 29, 2), new bcc("GPSDifferential", 30, 3), new bcc("GPSHPositioningError", 31, 5)};
        bcc[] bccVarArr4 = {new bcc("InteroperabilityIndex", 1, 2)};
        bcc[] bccVarArr5 = {new bcc("NewSubfileType", 254, 4), new bcc("SubfileType", KotlinVersion.MAX_COMPONENT_VALUE, 4), new bcc("ThumbnailImageWidth", 256, 3, 4), new bcc("ThumbnailImageLength", 257, 3, 4), new bcc("BitsPerSample", 258, 3), new bcc("Compression", 259, 3), new bcc("PhotometricInterpretation", 262, 3), new bcc("ImageDescription", 270, 2), new bcc("Make", 271, 2), new bcc("Model", 272, 2), new bcc("StripOffsets", 273, 3, 4), new bcc("ThumbnailOrientation", 274, 3), new bcc("SamplesPerPixel", 277, 3), new bcc("RowsPerStrip", 278, 3, 4), new bcc("StripByteCounts", 279, 3, 4), new bcc("XResolution", 282, 5), new bcc("YResolution", 283, 5), new bcc("PlanarConfiguration", 284, 3), new bcc("ResolutionUnit", 296, 3), new bcc("TransferFunction", 301, 3), new bcc("Software", 305, 2), new bcc("DateTime", 306, 2), new bcc("Artist", 315, 2), new bcc("WhitePoint", 318, 5), new bcc("PrimaryChromaticities", 319, 5), new bcc("SubIFDPointer", 330, 4), new bcc("JPEGInterchangeFormat", 513, 4), new bcc("JPEGInterchangeFormatLength", 514, 4), new bcc("YCbCrCoefficients", 529, 5), new bcc("YCbCrSubSampling", 530, 3), new bcc("YCbCrPositioning", 531, 3), new bcc("ReferenceBlackWhite", 532, 5), new bcc("Copyright", 33432, 2), new bcc("ExifIFDPointer", 34665, 4), new bcc("GPSInfoIFDPointer", 34853, 4), new bcc("DNGVersion", 50706, 1), new bcc("DefaultCropSize", 50720, 3, 4)};
        E = new bcc("StripOffsets", 273, 3);
        F = new bcc[][]{bccVarArr, bccVarArr2, bccVarArr3, bccVarArr4, bccVarArr5, bccVarArr, new bcc[]{new bcc("ThumbnailImage", 256, 7), new bcc("CameraSettingsIFDPointer", 8224, 4), new bcc("ImageProcessingIFDPointer", 8256, 4)}, new bcc[]{new bcc("PreviewImageStart", 257, 4), new bcc("PreviewImageLength", 258, 4)}, new bcc[]{new bcc("AspectFrame", 4371, 3)}, new bcc[]{new bcc("ColorSpace", 55, 3)}};
        G = new bcc[]{new bcc("SubIFDPointer", 330, 4), new bcc("ExifIFDPointer", 34665, 4), new bcc("GPSInfoIFDPointer", 34853, 4), new bcc("InteroperabilityIFDPointer", 40965, 4), new bcc("CameraSettingsIFDPointer", 8224, 1), new bcc("ImageProcessingIFDPointer", 8256, 1)};
        H = new HashMap[10];
        I = new HashMap[10];
        J = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        K = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        L = charsetForName;
        M = "Exif\u0000\u0000".getBytes(charsetForName);
        N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            bcc[][] bccVarArr6 = F;
            if (i >= bccVarArr6.length) {
                HashMap map = K;
                bcc[] bccVarArr7 = G;
                map.put(Integer.valueOf(bccVarArr7[0].a), 5);
                map.put(Integer.valueOf(bccVarArr7[1].a), 1);
                map.put(Integer.valueOf(bccVarArr7[2].a), 2);
                map.put(Integer.valueOf(bccVarArr7[3].a), 3);
                map.put(Integer.valueOf(bccVarArr7[4].a), 7);
                map.put(Integer.valueOf(bccVarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            H[i] = new HashMap();
            I[i] = new HashMap();
            for (bcc bccVar : bccVarArr6[i]) {
                H[i].put(Integer.valueOf(bccVar.a), bccVar);
                I[i].put(bccVar.b, bccVar);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005e, blocks: (B:14:0x004f, B:16:0x0052, B:23:0x0067, B:29:0x0084, B:31:0x008f, B:39:0x00a5, B:34:0x0096, B:37:0x009e, B:38:0x00a2, B:40:0x00af, B:42:0x00b8, B:44:0x00be, B:46:0x00c4, B:48:0x00ca, B:53:0x00d8), top: B:65:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public ecc(InputStream inputStream) throws IOException {
        bcc[][] bccVarArr = F;
        this.d = new HashMap[bccVarArr.length];
        this.e = new HashSet(bccVarArr.length);
        this.f = ByteOrder.BIG_ENDIAN;
        boolean z2 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z3 = l;
        if (z2) {
            this.b = (AssetManager.AssetInputStream) inputStream;
            this.a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                gcc.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.b = null;
                this.a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z3) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.b = null;
                this.a = null;
            }
        } else {
            this.b = null;
            this.a = null;
        }
        for (int i = 0; i < bccVarArr.length; i++) {
            try {
                try {
                    this.d[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z3) {
                        q();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z3) {
                    return;
                }
            } catch (UnsupportedOperationException e2) {
                e = e2;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z3) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, ScreenMirroringConfig.Test.pcVideoUdpPort);
        int iG = g(bufferedInputStream);
        this.c = iG;
        if (iG == 4 || iG == 9 || iG == 13 || iG == 14) {
            zbc zbcVar = new zbc(bufferedInputStream);
            int i2 = this.c;
            if (i2 == 4) {
                f(zbcVar, 0, 0);
            } else if (i2 == 13) {
                i(zbcVar);
            } else if (i2 == 9) {
                j(zbcVar);
            } else if (i2 == 14) {
                m(zbcVar);
            }
        } else {
            dcc dccVar = new dcc(bufferedInputStream);
            int i3 = this.c;
            if (i3 == 12) {
                e(dccVar);
            } else if (i3 == 7) {
                h(dccVar);
            } else if (i3 == 10) {
                l(dccVar);
            } else {
                k(dccVar);
            }
            dccVar.b(this.h);
            v(dccVar);
        }
        a();
        if (!z3) {
            return;
        }
        q();
    }

    public static ByteOrder r(zbc zbcVar) throws IOException {
        short s2 = zbcVar.readShort();
        boolean z2 = l;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 != 19789) {
            ujb.m(Integer.toHexString(s2), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.d;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(L);
            map.put("DateTime", new acc(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", acc.a(0L, this.f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", acc.a(0L, this.f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", acc.a(0L, this.f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", acc.a(0L, this.f));
        }
    }

    public final String b(String str) {
        acc accVarD = d(str);
        if (accVarD != null) {
            int i = accVarD.a;
            if (!J.contains(str)) {
                return accVarD.f(this.f);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                ccc[] cccVarArr = (ccc[]) accVarD.g(this.f);
                if (cccVarArr == null || cccVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(cccVarArr));
                    return null;
                }
                ccc cccVar = cccVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (cccVar.a / cccVar.b));
                ccc cccVar2 = cccVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (cccVar2.a / cccVar2.b));
                ccc cccVar3 = cccVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (cccVar3.a / cccVar3.b)));
            }
            try {
                return Double.toString(accVarD.d(this.f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int c() {
        acc accVarD = d("Orientation");
        if (accVarD == null) {
            return 1;
        }
        try {
            return accVarD.e(this.f);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public final acc d(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < F.length; i++) {
            acc accVar = (acc) this.d[i].get(str);
            if (accVar != null) {
                return accVar;
            }
        }
        return null;
    }

    public final void e(dcc dccVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            f9e.t("Reading EXIF from HEIF files is supported from SDK 28 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                hcc.a(mediaMetadataRetriever, new ybc(dccVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", acc.c(Integer.parseInt(strExtractMetadata), this.f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", acc.c(Integer.parseInt(strExtractMetadata2), this.f));
                }
                if (strExtractMetadata3 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata3);
                    if (i2 == 90) {
                        i = 6;
                    } else if (i2 != 180) {
                        i = i2 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", acc.c(i, this.f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    dccVar.b(i3);
                    byte[] bArr = new byte[6];
                    dccVar.readFully(bArr);
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    dccVar.readFully(bArr2);
                    this.h = i5;
                    s(0, bArr2);
                }
                if (l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b A[LOOP:2: B:65:0x0131->B:70:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:98:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void f(defpackage.zbc r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ecc.f(zbc, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x013e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x0148  */
    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[LOOP:2: B:111:0x0143->B:116:0x0151, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x0157 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x015a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0161  */
    /* JADX WARN: Code duplicated, block: B:127:0x016a A[LOOP:3: B:122:0x015c->B:127:0x016a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x0174  */
    /* JADX WARN: Code duplicated, block: B:134:0x017e A[LOOP:4: B:129:0x016f->B:134:0x017e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x0189  */
    /* JADX WARN: Code duplicated, block: B:159:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0167 A[EDGE_INSN: B:173:0x0167->B:126:0x0167 BREAK  A[LOOP:3: B:122:0x015c->B:127:0x016a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0181 A[EDGE_INSN: B:174:0x0181->B:135:0x0181 BREAK  A[LOOP:4: B:129:0x016f->B:134:0x017e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0167 A[EDGE_INSN: B:175:0x0167->B:126:0x0167 BREAK  A[LOOP:3: B:122:0x015c->B:127:0x016a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x010a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0121  */
    /* JADX WARN: Code duplicated, block: B:95:0x0123  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        zbc zbcVar;
        zbc zbcVar2;
        int i2;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        byte[] bArr3;
        zbc zbcVar3;
        short s2;
        long j;
        bufferedInputStream.mark(ScreenMirroringConfig.Test.pcVideoUdpPort);
        byte[] bArr4 = new byte[ScreenMirroringConfig.Test.pcVideoUdpPort];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i8 = 0;
        while (true) {
            byte[] bArr5 = o;
            if (i8 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i8] != bArr5[i8]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i9 = 0; i9 < bytes.length; i9++) {
                    byte b = bArr4[i9];
                    ?? r7 = bytes[i9];
                    if (b != r7) {
                        ?? r4 = 0;
                        zbc zbcVar4 = null;
                        zbc zbcVar5 = null;
                        zbc zbcVar6 = null;
                        int i10 = 1;
                        try {
                            try {
                                zbcVar = new zbc(bArr4);
                                try {
                                    long j2 = zbcVar.readInt();
                                    byte[] bArr6 = new byte[4];
                                    zbcVar.readFully(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, p)) {
                                                if (j2 == 1) {
                                                    j2 = zbcVar.readLong();
                                                    j = 16;
                                                    if (j2 < 16) {
                                                    }
                                                } else {
                                                    j = 8;
                                                }
                                                if (j2 > 5000) {
                                                    j2 = 5000;
                                                }
                                                long j3 = j2 - j;
                                                if (j3 >= 8) {
                                                    byte[] bArr7 = new byte[4];
                                                    boolean z2 = false;
                                                    boolean z3 = false;
                                                    for (long j4 = 0; j4 < j3 / 4; j4++) {
                                                        try {
                                                            zbcVar.readFully(bArr7);
                                                            if (j4 != 1) {
                                                                i = 0;
                                                                try {
                                                                    if (Arrays.equals(bArr7, q)) {
                                                                        z2 = true;
                                                                    } else if (Arrays.equals(bArr7, r)) {
                                                                        z3 = true;
                                                                    }
                                                                    if (z2 && z3) {
                                                                        zbcVar.close();
                                                                        return 12;
                                                                    }
                                                                } catch (Exception e) {
                                                                    e = e;
                                                                }
                                                            }
                                                        } catch (EOFException unused) {
                                                        }
                                                    }
                                                    i = 0;
                                                    zbcVar.close();
                                                    zbcVar2 = new zbc(bArr4);
                                                    ByteOrder byteOrderR = r(zbcVar2);
                                                    this.f = byteOrderR;
                                                    zbcVar2.c = byteOrderR;
                                                    s2 = zbcVar2.readShort();
                                                    if (s2 != 20306 || s2 == 21330) {
                                                        i2 = 1;
                                                    } else {
                                                        i2 = i;
                                                    }
                                                    zbcVar2.close();
                                                    if (i2 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        zbcVar3 = new zbc(bArr4);
                                                        try {
                                                            ByteOrder byteOrderR2 = r(zbcVar3);
                                                            this.f = byteOrderR2;
                                                            zbcVar3.c = byteOrderR2;
                                                            if (zbcVar3.readShort() == 85) {
                                                                i3 = 1;
                                                            } else {
                                                                i3 = i;
                                                            }
                                                            zbcVar3.close();
                                                        } catch (Exception unused2) {
                                                            zbcVar4 = zbcVar3;
                                                            if (zbcVar4 != null) {
                                                                zbcVar4.close();
                                                            }
                                                            i3 = i;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            zbcVar5 = zbcVar3;
                                                            if (zbcVar5 != null) {
                                                                zbcVar5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused3) {
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                    if (i3 != 0) {
                                                        return 10;
                                                    }
                                                    i4 = i;
                                                    while (true) {
                                                        bArr = u;
                                                        if (i4 >= bArr.length) {
                                                            i5 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i4] != bArr[i4]) {
                                                            i5 = i;
                                                            break;
                                                        }
                                                        i4++;
                                                    }
                                                    if (i5 != 0) {
                                                        return 13;
                                                    }
                                                    i6 = i;
                                                    while (true) {
                                                        bArr2 = y;
                                                        if (i6 >= bArr2.length) {
                                                            i7 = i;
                                                            while (true) {
                                                                bArr3 = z;
                                                                if (i7 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                                                    break;
                                                                }
                                                                i7++;
                                                            }
                                                            if (i10 != 0) {
                                                                return 14;
                                                            }
                                                            return i;
                                                        }
                                                        if (bArr4[i6] != bArr2[i6]) {
                                                            break;
                                                        }
                                                        i6++;
                                                    }
                                                    i10 = i;
                                                    if (i10 != 0) {
                                                        return 14;
                                                    }
                                                    return i;
                                                }
                                                if (l) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (zbcVar != null) {
                                                    zbcVar.close();
                                                }
                                                zbcVar2 = new zbc(bArr4);
                                                ByteOrder byteOrderR3 = r(zbcVar2);
                                                this.f = byteOrderR3;
                                                zbcVar2.c = byteOrderR3;
                                                s2 = zbcVar2.readShort();
                                                if (s2 != 20306) {
                                                    i2 = 1;
                                                } else {
                                                    i2 = 1;
                                                }
                                                zbcVar2.close();
                                                if (i2 != 0) {
                                                    return 7;
                                                }
                                                zbcVar3 = new zbc(bArr4);
                                                ByteOrder byteOrderR4 = r(zbcVar3);
                                                this.f = byteOrderR4;
                                                zbcVar3.c = byteOrderR4;
                                                if (zbcVar3.readShort() == 85) {
                                                    i3 = 1;
                                                } else {
                                                    i3 = i;
                                                }
                                                zbcVar3.close();
                                                if (i3 != 0) {
                                                    return 10;
                                                }
                                                i4 = i;
                                                while (true) {
                                                    bArr = u;
                                                    if (i4 >= bArr.length) {
                                                        i5 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i4] != bArr[i4]) {
                                                        i5 = i;
                                                        break;
                                                    }
                                                    i4++;
                                                }
                                                if (i5 != 0) {
                                                    return 13;
                                                }
                                                i6 = i;
                                                while (true) {
                                                    bArr2 = y;
                                                    if (i6 >= bArr2.length) {
                                                        i7 = i;
                                                        while (true) {
                                                            bArr3 = z;
                                                            if (i7 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                                                break;
                                                                break;
                                                            }
                                                            i7++;
                                                        }
                                                        if (i10 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                    if (bArr4[i6] != bArr2[i6]) {
                                                        break;
                                                        break;
                                                    }
                                                    i6++;
                                                }
                                                i10 = i;
                                                if (i10 != 0) {
                                                    return 14;
                                                }
                                                return i;
                                            }
                                            ByteOrder byteOrderR5 = r(zbcVar2);
                                            this.f = byteOrderR5;
                                            zbcVar2.c = byteOrderR5;
                                            s2 = zbcVar2.readShort();
                                            if (s2 != 20306) {
                                                i2 = 1;
                                            } else {
                                                i2 = 1;
                                            }
                                            zbcVar2.close();
                                        } catch (Exception unused4) {
                                            if (zbcVar2 != null) {
                                                zbcVar2.close();
                                            }
                                            i2 = i;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            zbcVar6 = zbcVar2;
                                            if (zbcVar6 != null) {
                                                zbcVar6.close();
                                            }
                                            throw th;
                                        }
                                        zbcVar2 = new zbc(bArr4);
                                    } catch (Exception unused5) {
                                        zbcVar2 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                    zbcVar.close();
                                    i = 0;
                                } catch (Exception e2) {
                                    e = e2;
                                    i = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                r4 = r7;
                                if (r4 != 0) {
                                    r4.close();
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            i = 0;
                            zbcVar = null;
                        } catch (Throwable th6) {
                            th = th6;
                            if (r4 != 0) {
                                r4.close();
                            }
                            throw th;
                        }
                        if (i2 != 0) {
                            return 7;
                        }
                        zbcVar3 = new zbc(bArr4);
                        ByteOrder byteOrderR6 = r(zbcVar3);
                        this.f = byteOrderR6;
                        zbcVar3.c = byteOrderR6;
                        if (zbcVar3.readShort() == 85) {
                            i3 = 1;
                        } else {
                            i3 = i;
                        }
                        zbcVar3.close();
                        if (i3 != 0) {
                            return 10;
                        }
                        i4 = i;
                        while (true) {
                            bArr = u;
                            if (i4 >= bArr.length) {
                                i5 = 1;
                                break;
                            }
                            if (bArr4[i4] != bArr[i4]) {
                                i5 = i;
                                break;
                            }
                            i4++;
                        }
                        if (i5 != 0) {
                            return 13;
                        }
                        i6 = i;
                        while (true) {
                            bArr2 = y;
                            if (i6 >= bArr2.length) {
                                i7 = i;
                                while (true) {
                                    bArr3 = z;
                                    if (i7 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i7 + 4] != bArr3[i7]) {
                                        break;
                                        break;
                                    }
                                    i7++;
                                }
                                if (i10 != 0) {
                                    return 14;
                                }
                                return i;
                            }
                            if (bArr4[i6] != bArr2[i6]) {
                                break;
                                break;
                            }
                            i6++;
                        }
                        i10 = i;
                        if (i10 != 0) {
                            return 14;
                        }
                        return i;
                    }
                }
                return 9;
            }
            i8++;
        }
    }

    public final void h(dcc dccVar) throws Throwable {
        int i;
        int i2;
        k(dccVar);
        HashMap[] mapArr = this.d;
        acc accVar = (acc) mapArr[1].get("MakerNote");
        if (accVar != null) {
            dcc dccVar2 = new dcc(accVar.d);
            dccVar2.c = this.f;
            byte[] bArr = s;
            byte[] bArr2 = new byte[bArr.length];
            dccVar2.readFully(bArr2);
            dccVar2.b(0L);
            byte[] bArr3 = t;
            byte[] bArr4 = new byte[bArr3.length];
            dccVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                dccVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                dccVar2.b(12L);
            }
            t(dccVar2, 6);
            acc accVar2 = (acc) mapArr[7].get("PreviewImageStart");
            acc accVar3 = (acc) mapArr[7].get("PreviewImageLength");
            if (accVar2 != null && accVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", accVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", accVar3);
            }
            acc accVar4 = (acc) mapArr[8].get("AspectFrame");
            if (accVar4 != null) {
                int[] iArr = (int[]) accVar4.g(this.f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                acc accVarC = acc.c(i5, this.f);
                acc accVarC2 = acc.c(i6, this.f);
                mapArr[0].put("ImageWidth", accVarC);
                mapArr[0].put("ImageLength", accVarC2);
            }
        }
    }

    public final void i(zbc zbcVar) throws Throwable {
        if (l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + zbcVar);
        }
        zbcVar.c = ByteOrder.BIG_ENDIAN;
        byte[] bArr = u;
        zbcVar.a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = zbcVar.readInt();
                byte[] bArr2 = new byte[4];
                zbcVar.readFully(bArr2);
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, w)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, x)) {
                    return;
                }
                if (Arrays.equals(bArr2, v)) {
                    byte[] bArr3 = new byte[i];
                    zbcVar.readFully(bArr3);
                    int i3 = zbcVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.h = i2;
                        s(0, bArr3);
                        y();
                        v(new zbc(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                zbcVar.a(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                f9e.l("Encountered corrupt PNG file.");
                return;
            }
        }
    }

    public final void j(zbc zbcVar) throws Throwable {
        boolean z2 = l;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + zbcVar);
        }
        zbcVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        zbcVar.readFully(bArr);
        zbcVar.readFully(bArr2);
        zbcVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        zbcVar.a(i - zbcVar.b);
        zbcVar.readFully(bArr4);
        f(new zbc(bArr4), i, 5);
        zbcVar.a(i3 - zbcVar.b);
        zbcVar.c = ByteOrder.BIG_ENDIAN;
        int i4 = zbcVar.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = zbcVar.readUnsignedShort();
            int unsignedShort2 = zbcVar.readUnsignedShort();
            if (unsignedShort == E.a) {
                short s2 = zbcVar.readShort();
                short s3 = zbcVar.readShort();
                acc accVarC = acc.c(s2, this.f);
                acc accVarC2 = acc.c(s3, this.f);
                HashMap[] mapArr = this.d;
                mapArr[0].put("ImageLength", accVarC);
                mapArr[0].put("ImageWidth", accVarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            zbcVar.a(unsignedShort2);
        }
    }

    public final void k(dcc dccVar) throws Throwable {
        p(dccVar);
        t(dccVar, 0);
        x(dccVar, 0);
        x(dccVar, 5);
        x(dccVar, 4);
        y();
        if (this.c == 8) {
            HashMap[] mapArr = this.d;
            acc accVar = (acc) mapArr[1].get("MakerNote");
            if (accVar != null) {
                dcc dccVar2 = new dcc(accVar.d);
                dccVar2.c = this.f;
                dccVar2.a(6);
                t(dccVar2, 9);
                acc accVar2 = (acc) mapArr[9].get("ColorSpace");
                if (accVar2 != null) {
                    mapArr[1].put("ColorSpace", accVar2);
                }
            }
        }
    }

    public final void l(dcc dccVar) throws Throwable {
        if (l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + dccVar);
        }
        k(dccVar);
        HashMap[] mapArr = this.d;
        acc accVar = (acc) mapArr[0].get("JpgFromRaw");
        if (accVar != null) {
            f(new zbc(accVar.d), (int) accVar.c, 5);
        }
        acc accVar2 = (acc) mapArr[0].get("ISO");
        acc accVar3 = (acc) mapArr[1].get("PhotographicSensitivity");
        if (accVar2 == null || accVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", accVar2);
    }

    public final void m(zbc zbcVar) throws Throwable {
        if (l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + zbcVar);
        }
        zbcVar.c = ByteOrder.LITTLE_ENDIAN;
        zbcVar.a(y.length);
        int i = zbcVar.readInt() + 8;
        byte[] bArr = z;
        zbcVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                zbcVar.readFully(bArr2);
                int i2 = zbcVar.readInt();
                int i3 = length + 8;
                if (Arrays.equals(A, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    zbcVar.readFully(bArr3);
                    this.h = i3;
                    s(0, bArr3);
                    v(new zbc(bArr3));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                zbcVar.a(i2);
            } catch (EOFException unused) {
                f9e.l("Encountered corrupt WebP file.");
                return;
            }
        }
    }

    public final void n(zbc zbcVar, HashMap map) throws Throwable {
        acc accVar = (acc) map.get("JPEGInterchangeFormat");
        acc accVar2 = (acc) map.get("JPEGInterchangeFormatLength");
        if (accVar == null || accVar2 == null) {
            return;
        }
        int iE = accVar.e(this.f);
        int iE2 = accVar2.e(this.f);
        if (this.c == 7) {
            iE += this.i;
        }
        if (iE > 0 && iE2 > 0 && this.b == null && this.a == null) {
            zbcVar.a(iE);
            zbcVar.readFully(new byte[iE2]);
        }
        if (l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean o(HashMap map) {
        acc accVar = (acc) map.get("ImageLength");
        acc accVar2 = (acc) map.get("ImageWidth");
        if (accVar == null || accVar2 == null) {
            return false;
        }
        return accVar.e(this.f) <= 512 && accVar2.e(this.f) <= 512;
    }

    public final void p(dcc dccVar) throws IOException {
        ByteOrder byteOrderR = r(dccVar);
        this.f = byteOrderR;
        dccVar.c = byteOrderR;
        int unsignedShort = dccVar.readUnsignedShort();
        int i = this.c;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            ujb.m(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = dccVar.readInt();
        if (i2 < 8) {
            f9e.l(aui.h(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            dccVar.a(i3);
        }
    }

    public final void q() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.d;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbU = aui.u(i, "The size of tag group[", "]: ");
            sbU.append(mapArr[i].size());
            Log.d("ExifInterface", sbU.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                acc accVar = (acc) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + accVar.toString() + ", tagValue: '" + accVar.f(this.f) + "'");
            }
            i++;
        }
    }

    public final void s(int i, byte[] bArr) throws IOException {
        dcc dccVar = new dcc(bArr);
        p(dccVar);
        t(dccVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0210  */
    /* JADX WARN: Code duplicated, block: B:103:0x0214  */
    /* JADX WARN: Code duplicated, block: B:108:0x0221  */
    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x0232  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239  */
    /* JADX WARN: Code duplicated, block: B:115:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x025b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0299  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:139:0x0301  */
    /* JADX WARN: Code duplicated, block: B:148:0x032b  */
    /* JADX WARN: Code duplicated, block: B:175:0x032e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0191  */
    /* JADX WARN: Code duplicated, block: B:86:0x0194  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0206  */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x02a1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0166, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01eb, please report this as an issue */
    public final void t(dcc dccVar, int i) throws IOException {
        HashMap[] mapArr;
        long j;
        long j2;
        boolean z2;
        int i2;
        long j3;
        Integer num;
        HashSet hashSet;
        long j4;
        String str;
        int unsignedShort;
        long j5;
        String strJ;
        int i3;
        int i4 = dccVar.b;
        int i5 = dccVar.e;
        Integer numValueOf = Integer.valueOf(i4);
        HashSet hashSet2 = this.e;
        hashSet2.add(numValueOf);
        short s2 = dccVar.readShort();
        boolean z3 = l;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s2));
        }
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.d;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = dccVar.readUnsignedShort();
            int unsignedShort3 = dccVar.readUnsignedShort();
            int i6 = dccVar.readInt();
            long j6 = ((long) dccVar.b) + 4;
            short s4 = s2;
            bcc bccVar = (bcc) H[i].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), bccVar != null ? bccVar.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i6)));
            }
            if (bccVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = C;
                    if (unsignedShort3 < iArr.length) {
                        int i7 = bccVar.c;
                        if (i7 == 7 || unsignedShort3 == 7 || i7 == unsignedShort3 || (i2 = bccVar.d) == unsignedShort3 || (((i7 == 4 || i2 == 4) && unsignedShort3 == 3) || (((i7 == 9 || i2 == 9) && unsignedShort3 == 8) || ((i7 == 12 || i2 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i7;
                            }
                            j = j6;
                            j2 = ((long) i6) * ((long) iArr[unsignedShort3]);
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i6);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + B[unsignedShort3] + ") is unexpected for tag: " + bccVar.b);
                        }
                    }
                    if (z2) {
                        j3 = j;
                        if (j2 > 4) {
                            i3 = dccVar.readInt();
                            if (z3 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i3);
                            }
                            if (this.c == 7) {
                                if ("MakerNote".equals(bccVar.b)) {
                                    this.i = i3;
                                } else if (i != 6 && "ThumbnailImage".equals(bccVar.b)) {
                                    this.j = i3;
                                    this.k = i6;
                                    acc accVarC = acc.c(6, this.f);
                                    acc accVarA = acc.a(this.j, this.f);
                                    acc accVarA2 = acc.a(this.k, this.f);
                                    mapArr[4].put("Compression", accVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", accVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", accVarA2);
                                }
                            }
                            dccVar.b(i3);
                        } else {
                            j3 = j3;
                            unsignedShort2 = unsignedShort2;
                            bccVar = bccVar;
                        }
                        num = (Integer) K.get(Integer.valueOf(unsignedShort2));
                        if (z3 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j5 = ((long) dccVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = dccVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = dccVar.readInt();
                                } else {
                                    j5 = -1;
                                }
                                if (z3 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), bccVar.b));
                                }
                                if (j5 > 0 || (i5 != -1 && j5 >= i5)) {
                                    hashSet = hashSet2;
                                    if (z3 != 0) {
                                        strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                        if (i5 != -1) {
                                            strJ = strJ + " (total length: " + i5 + ")";
                                        }
                                        Log.d("ExifInterface", strJ);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                        dccVar.b(j5);
                                        t(dccVar, num.intValue());
                                    } else if (z3 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                    }
                                }
                                dccVar.b(j3);
                            } else {
                                unsignedShort = dccVar.readUnsignedShort();
                            }
                            j5 = unsignedShort;
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), bccVar.b));
                            }
                            if (j5 > 0) {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strJ = strJ + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strJ);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strJ = strJ + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strJ);
                                }
                            }
                            dccVar.b(j3);
                        } else {
                            hashSet = hashSet2;
                            j4 = j3;
                            int i8 = dccVar.b + this.h;
                            byte[] bArr = new byte[(int) j2];
                            dccVar.readFully(bArr);
                            acc accVar = new acc(i8, bArr, unsignedShort3, i6);
                            HashMap map = mapArr[i];
                            str = bccVar.b;
                            map.put(str, accVar);
                            if ("DNGVersion".equals(str)) {
                                this.c = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && accVar.f(this.f).contains("PENTAX")) || ("Compression".equals(str) && accVar.e(this.f) == 65535)) {
                                this.c = 8;
                            }
                            if (dccVar.b != j4) {
                                dccVar.b(j4);
                            }
                        }
                    } else {
                        dccVar.b(j);
                        hashSet = hashSet2;
                    }
                    s3 = (short) (s3 + 1);
                    hashSet2 = hashSet;
                    s2 = s4;
                    z3 = z3;
                }
                j = j6;
                if (z3 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j2 = 0;
                z2 = false;
                if (z2) {
                    dccVar.b(j);
                    hashSet = hashSet2;
                } else {
                    j3 = j;
                    if (j2 > 4) {
                        i3 = dccVar.readInt();
                        if (z3 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i3);
                        }
                        if (this.c == 7) {
                            if ("MakerNote".equals(bccVar.b)) {
                                this.i = i3;
                            } else if (i != 6) {
                            }
                        }
                        dccVar.b(i3);
                    } else {
                        j3 = j3;
                        unsignedShort2 = unsignedShort2;
                        bccVar = bccVar;
                    }
                    num = (Integer) K.get(Integer.valueOf(unsignedShort2));
                    if (z3 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j5 = ((long) dccVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = dccVar.readInt();
                            } else {
                                unsignedShort = dccVar.readShort();
                            }
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), bccVar.b));
                            }
                            if (j5 > 0) {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strJ = strJ + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strJ);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strJ = strJ + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strJ);
                                }
                            }
                            dccVar.b(j3);
                        } else {
                            unsignedShort = dccVar.readUnsignedShort();
                        }
                        j5 = unsignedShort;
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), bccVar.b));
                        }
                        if (j5 > 0) {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strJ = strJ + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strJ);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strJ = strJ + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strJ);
                            }
                        }
                        dccVar.b(j3);
                    } else {
                        hashSet = hashSet2;
                        j4 = j3;
                        int i9 = dccVar.b + this.h;
                        byte[] bArr2 = new byte[(int) j2];
                        dccVar.readFully(bArr2);
                        acc accVar2 = new acc(i9, bArr2, unsignedShort3, i6);
                        HashMap map2 = mapArr[i];
                        str = bccVar.b;
                        map2.put(str, accVar2);
                        if ("DNGVersion".equals(str)) {
                            this.c = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.c = 8;
                        if (dccVar.b != j4) {
                            dccVar.b(j4);
                        }
                    }
                }
                s3 = (short) (s3 + 1);
                hashSet2 = hashSet;
                s2 = s4;
                z3 = z3;
            } else if (z3) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j = j6;
            j2 = 0;
            z2 = false;
            if (z2) {
                dccVar.b(j);
                hashSet = hashSet2;
            } else {
                j3 = j;
                if (j2 > 4) {
                    i3 = dccVar.readInt();
                    if (z3 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i3);
                    }
                    if (this.c == 7) {
                        if ("MakerNote".equals(bccVar.b)) {
                            this.i = i3;
                        } else if (i != 6) {
                        }
                    }
                    dccVar.b(i3);
                } else {
                    j3 = j3;
                    unsignedShort2 = unsignedShort2;
                    bccVar = bccVar;
                }
                num = (Integer) K.get(Integer.valueOf(unsignedShort2));
                if (z3 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j5 = ((long) dccVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = dccVar.readInt();
                        } else {
                            unsignedShort = dccVar.readShort();
                        }
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), bccVar.b));
                        }
                        if (j5 > 0) {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strJ = strJ + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strJ);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strJ = strJ + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strJ);
                            }
                        }
                        dccVar.b(j3);
                    } else {
                        unsignedShort = dccVar.readUnsignedShort();
                    }
                    j5 = unsignedShort;
                    if (z3 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), bccVar.b));
                    }
                    if (j5 > 0) {
                        hashSet = hashSet2;
                        if (z3 != 0) {
                            strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                            if (i5 != -1) {
                                strJ = strJ + " (total length: " + i5 + ")";
                            }
                            Log.d("ExifInterface", strJ);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z3 != 0) {
                            strJ = aui.j(j5, "Skip jump into the IFD since its offset is invalid: ");
                            if (i5 != -1) {
                                strJ = strJ + " (total length: " + i5 + ")";
                            }
                            Log.d("ExifInterface", strJ);
                        }
                    }
                    dccVar.b(j3);
                } else {
                    hashSet = hashSet2;
                    j4 = j3;
                    int i10 = dccVar.b + this.h;
                    byte[] bArr3 = new byte[(int) j2];
                    dccVar.readFully(bArr3);
                    acc accVar3 = new acc(i10, bArr3, unsignedShort3, i6);
                    HashMap map3 = mapArr[i];
                    str = bccVar.b;
                    map3.put(str, accVar3);
                    if ("DNGVersion".equals(str)) {
                        this.c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.c = 8;
                    if (dccVar.b != j4) {
                        dccVar.b(j4);
                    }
                }
            }
            s3 = (short) (s3 + 1);
            hashSet2 = hashSet;
            s2 = s4;
            z3 = z3;
        }
        HashSet hashSet3 = hashSet2;
        boolean z4 = z3;
        int i11 = dccVar.readInt();
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i11)));
        }
        long j7 = i11;
        if (j7 <= 0) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i11);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i11))) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i11);
                return;
            }
            return;
        }
        dccVar.b(j7);
        if (mapArr[4].isEmpty()) {
            t(dccVar, 4);
        } else if (mapArr[5].isEmpty()) {
            t(dccVar, 5);
        }
    }

    public final void u(int i, String str, String str2) {
        HashMap[] mapArr = this.d;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void v(zbc zbcVar) throws Throwable {
        acc accVar;
        int iE;
        HashMap map = this.d[4];
        acc accVar2 = (acc) map.get("Compression");
        if (accVar2 == null) {
            n(zbcVar, map);
            return;
        }
        int iE2 = accVar2.e(this.f);
        if (iE2 != 1) {
            if (iE2 == 6) {
                n(zbcVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        acc accVar3 = (acc) map.get("BitsPerSample");
        if (accVar3 != null) {
            int[] iArr = (int[]) accVar3.g(this.f);
            int[] iArr2 = m;
            if (Arrays.equals(iArr2, iArr) || (this.c == 3 && (accVar = (acc) map.get("PhotometricInterpretation")) != null && (((iE = accVar.e(this.f)) == 1 && Arrays.equals(iArr, n)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                acc accVar4 = (acc) map.get("StripOffsets");
                acc accVar5 = (acc) map.get("StripByteCounts");
                if (accVar4 == null || accVar5 == null) {
                    return;
                }
                long[] jArrU = j8l.u(accVar4.g(this.f));
                long[] jArrU2 = j8l.u(accVar5.g(this.f));
                if (jArrU == null || jArrU.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrU2 == null || jArrU2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrU.length != jArrU2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrU2) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.g = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < jArrU.length; i3++) {
                    int i4 = (int) jArrU[i3];
                    int i5 = (int) jArrU2[i3];
                    if (i3 < jArrU.length - 1 && i4 + i5 != jArrU[i3 + 1]) {
                        this.g = false;
                    }
                    int i6 = i4 - i;
                    if (i6 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        zbcVar.a(i6);
                        int i7 = i + i6;
                        byte[] bArr2 = new byte[i5];
                        try {
                            zbcVar.readFully(bArr2);
                            i = i7 + i5;
                            System.arraycopy(bArr2, 0, bArr, i2, i5);
                            i2 += i5;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                        return;
                    }
                }
                if (this.g) {
                    long j3 = jArrU[0];
                    return;
                }
                return;
            }
        }
        if (l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void w(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.d;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = l;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        acc accVar = (acc) mapArr[i].get("ImageLength");
        acc accVar2 = (acc) mapArr[i].get("ImageWidth");
        acc accVar3 = (acc) mapArr[i2].get("ImageLength");
        acc accVar4 = (acc) mapArr[i2].get("ImageWidth");
        if (accVar == null || accVar2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (accVar3 == null || accVar4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = accVar.e(this.f);
        int iE2 = accVar2.e(this.f);
        int iE3 = accVar3.e(this.f);
        int iE4 = accVar4.e(this.f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void x(dcc dccVar, int i) throws Throwable {
        acc accVarC;
        acc accVarC2;
        HashMap[] mapArr = this.d;
        acc accVar = (acc) mapArr[i].get("DefaultCropSize");
        acc accVar2 = (acc) mapArr[i].get("SensorTopBorder");
        acc accVar3 = (acc) mapArr[i].get("SensorLeftBorder");
        acc accVar4 = (acc) mapArr[i].get("SensorBottomBorder");
        acc accVar5 = (acc) mapArr[i].get("SensorRightBorder");
        if (accVar != null) {
            int i2 = accVar.a;
            ByteOrder byteOrder = this.f;
            if (i2 == 5) {
                ccc[] cccVarArr = (ccc[]) accVar.g(byteOrder);
                if (cccVarArr == null || cccVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(cccVarArr));
                    return;
                }
                accVarC = acc.b(cccVarArr[0], this.f);
                accVarC2 = acc.b(cccVarArr[1], this.f);
            } else {
                int[] iArr = (int[]) accVar.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                accVarC = acc.c(iArr[0], this.f);
                accVarC2 = acc.c(iArr[1], this.f);
            }
            mapArr[i].put("ImageWidth", accVarC);
            mapArr[i].put("ImageLength", accVarC2);
            return;
        }
        if (accVar2 != null && accVar3 != null && accVar4 != null && accVar5 != null) {
            int iE = accVar2.e(this.f);
            int iE2 = accVar4.e(this.f);
            int iE3 = accVar5.e(this.f);
            int iE4 = accVar3.e(this.f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            acc accVarC3 = acc.c(iE2 - iE, this.f);
            acc accVarC4 = acc.c(iE3 - iE4, this.f);
            mapArr[i].put("ImageLength", accVarC3);
            mapArr[i].put("ImageWidth", accVarC4);
            return;
        }
        acc accVar6 = (acc) mapArr[i].get("ImageLength");
        acc accVar7 = (acc) mapArr[i].get("ImageWidth");
        if (accVar6 == null || accVar7 == null) {
            acc accVar8 = (acc) mapArr[i].get("JPEGInterchangeFormat");
            acc accVar9 = (acc) mapArr[i].get("JPEGInterchangeFormatLength");
            if (accVar8 == null || accVar9 == null) {
                return;
            }
            int iE5 = accVar8.e(this.f);
            int iE6 = accVar8.e(this.f);
            dccVar.b(iE5);
            byte[] bArr = new byte[iE6];
            dccVar.readFully(bArr);
            f(new zbc(bArr), iE5, i);
        }
    }

    public final void y() throws Throwable {
        w(0, 5);
        w(0, 4);
        w(5, 4);
        HashMap[] mapArr = this.d;
        acc accVar = (acc) mapArr[1].get("PixelXDimension");
        acc accVar2 = (acc) mapArr[1].get("PixelYDimension");
        if (accVar != null && accVar2 != null) {
            mapArr[0].put("ImageWidth", accVar);
            mapArr[0].put("ImageLength", accVar2);
        }
        if (mapArr[4].isEmpty() && o(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!o(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        u(0, "ThumbnailOrientation", "Orientation");
        u(0, "ThumbnailImageLength", "ImageLength");
        u(0, "ThumbnailImageWidth", "ImageWidth");
        u(5, "ThumbnailOrientation", "Orientation");
        u(5, "ThumbnailImageLength", "ImageLength");
        u(5, "ThumbnailImageWidth", "ImageWidth");
        u(4, "Orientation", "ThumbnailOrientation");
        u(4, "ImageLength", "ThumbnailImageLength");
        u(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
