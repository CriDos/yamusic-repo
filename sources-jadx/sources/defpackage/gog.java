package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gog {
    public static final w3f a;

    static {
        int i = w3f.c;
        Object[] objArr = new Object[32];
        objArr[0] = "android.media.metadata.TITLE";
        objArr[1] = "android.media.metadata.ARTIST";
        objArr[2] = "android.media.metadata.DURATION";
        objArr[3] = "android.media.metadata.ALBUM";
        objArr[4] = "android.media.metadata.AUTHOR";
        objArr[5] = "android.media.metadata.WRITER";
        System.arraycopy(new String[]{"android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"}, 0, objArr, 6, 26);
        a = w3f.u(32, objArr);
    }

    public static m8i a(lfi lfiVar, Bitmap bitmap) {
        lei leiVarJ = j(lfiVar, bitmap);
        wgi wgiVar = lfiVar.d;
        Boolean bool = wgiVar.q;
        int i = (bool == null || !bool.booleanValue()) ? 0 : 1;
        Boolean bool2 = wgiVar.r;
        if (bool2 != null && bool2.booleanValue()) {
            i |= 2;
        }
        return new m8i(leiVarJ, i);
    }

    public static long b(z9m z9mVar, xgi xgiVar, long j) {
        long j2 = z9mVar == null ? 0L : z9mVar.c;
        long jD = d(z9mVar, xgiVar, j);
        long jE = e(xgiVar);
        return jE == -9223372036854775807L ? Math.max(jD, j2) : wjv.j(j2, jD, jE);
    }

    public static byte[] c(Bitmap bitmap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long d(z9m z9mVar, xgi xgiVar, long j) {
        if (z9mVar == null) {
            return 0L;
        }
        long jMax = z9mVar.b;
        if (z9mVar.a == 3) {
            Long lValueOf = j == -9223372036854775807L ? null : Long.valueOf(j);
            jMax = Math.max(0L, jMax + ((long) (z9mVar.d * (lValueOf != null ? lValueOf.longValue() : SystemClock.elapsedRealtime() - z9mVar.h))));
        }
        long j2 = jMax;
        long jE = e(xgiVar);
        return jE == -9223372036854775807L ? Math.max(0L, j2) : wjv.j(j2, 0L, jE);
    }

    public static long e(xgi xgiVar) {
        if (xgiVar == null || !xgiVar.a.containsKey("android.media.metadata.DURATION")) {
            return -9223372036854775807L;
        }
        long jA = xgiVar.a("android.media.metadata.DURATION");
        if (jA <= 0) {
            return -9223372036854775807L;
        }
        return jA;
    }

    public static long f(int i) {
        switch (i) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                c.x(aui.h(i, "Unrecognized FolderType: "));
                return 0L;
        }
    }

    public static int g(long j) {
        if (j == 0) {
            return 0;
        }
        if (j == 1) {
            return 1;
        }
        if (j == 2) {
            return 2;
        }
        if (j == 3) {
            return 3;
        }
        if (j == 4) {
            return 4;
        }
        if (j == 5) {
            return 5;
        }
        return j == 6 ? 6 : 0;
    }

    public static int h(int i) {
        if (i == -110) {
            return 8;
        }
        if (i == -109) {
            return 11;
        }
        if (i == -6) {
            return 2;
        }
        if (i == -2) {
            return 1;
        }
        if (i == 1) {
            return 10;
        }
        switch (i) {
            case -107:
                return 9;
            case -106:
                return 7;
            case -105:
                return 6;
            case -104:
                return 5;
            case -103:
                return 4;
            case -102:
                return 3;
            default:
                return 0;
        }
    }

    public static cgi i(Context context, Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        try {
            bundle.setClassLoader(context.getClassLoader());
            int i = bundle.getInt("androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS", -1);
            if (i >= 0) {
                bundle.remove("androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS");
                boolean z = true;
                if (i != 1) {
                    z = false;
                }
                bundle.putBoolean("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY", z);
            }
            Bundle bundle2 = Bundle.EMPTY;
            return new cgi(bundle, bundle.getBoolean("android.service.media.extra.RECENT"), bundle.getBoolean("android.service.media.extra.OFFLINE"), bundle.getBoolean("android.service.media.extra.SUGGESTED"));
        } catch (Exception unused) {
            Bundle bundle3 = Bundle.EMPTY;
            return new cgi(bundle, false, false, false);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static lei j(lfi lfiVar, Bitmap bitmap) {
        int i;
        CharSequence charSequence;
        CharSequence charSequence2;
        String str = lfiVar.a.equals("") ? null : lfiVar.a;
        wgi wgiVar = lfiVar.d;
        Bitmap bitmap2 = bitmap != null ? bitmap : null;
        Bundle bundle = wgiVar.I;
        CharSequence charSequence3 = wgiVar.a;
        CharSequence charSequence4 = wgiVar.f;
        n3f n3fVar = wgiVar.J;
        Integer num = wgiVar.H;
        Integer num2 = wgiVar.p;
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        boolean z = (num2 == null || num2.intValue() == -1) ? false : true;
        boolean z2 = num != null;
        if (z || z2) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            if (z) {
                num2.getClass();
                i = 0;
                bundle.putLong("android.media.extra.BT_FOLDER_TYPE", f(num2.intValue()));
            } else {
                i = 0;
            }
            if (z2) {
                num.getClass();
                bundle.putLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", num.intValue());
            }
        } else {
            i = 0;
        }
        if (!n3fVar.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST", new ArrayList<>(n3fVar));
        }
        CharSequence charSequence5 = wgiVar.e;
        if (charSequence5 != null) {
            charSequence = wgiVar.g;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putCharSequence("androidx.media3.mediadescriptioncompat.title", charSequence3);
        } else {
            CharSequence[] charSequenceArr = new CharSequence[3];
            int i2 = i;
            int i3 = i2;
            while (true) {
                int i4 = 2;
                if (i2 < 3) {
                    String[] strArr = xgi.d;
                    if (i3 < strArr.length) {
                        int i5 = i3 + 1;
                        String str2 = strArr[i3];
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1853648227:
                                if (!str2.equals("android.media.metadata.ARTIST")) {
                                    i4 = -1;
                                } else {
                                    i4 = i;
                                }
                                break;
                            case -1224124471:
                                if (!str2.equals("android.media.metadata.WRITER")) {
                                    i4 = -1;
                                } else {
                                    i4 = 1;
                                }
                                break;
                            case 194702059:
                                if (!str2.equals("android.media.metadata.DISPLAY_SUBTITLE")) {
                                    i4 = -1;
                                }
                                break;
                            case 1684534006:
                                if (!str2.equals("android.media.metadata.COMPOSER")) {
                                    i4 = -1;
                                } else {
                                    i4 = 3;
                                }
                                break;
                            case 1879671865:
                                if (!str2.equals("android.media.metadata.ALBUM")) {
                                    i4 = -1;
                                } else {
                                    i4 = 4;
                                }
                                break;
                            case 1897146402:
                                if (!str2.equals("android.media.metadata.TITLE")) {
                                    i4 = -1;
                                } else {
                                    i4 = 5;
                                }
                                break;
                            case 1965214221:
                                if (!str2.equals("android.media.metadata.ALBUM_ARTIST")) {
                                    i4 = -1;
                                } else {
                                    i4 = 6;
                                }
                                break;
                            default:
                                i4 = -1;
                                break;
                        }
                        switch (i4) {
                            case 0:
                                charSequence2 = wgiVar.b;
                                break;
                            case 1:
                                charSequence2 = wgiVar.z;
                                break;
                            case 2:
                                charSequence2 = charSequence4;
                                break;
                            case 3:
                                charSequence2 = wgiVar.A;
                                break;
                            case 4:
                                charSequence2 = wgiVar.c;
                                break;
                            case 5:
                                charSequence2 = charSequence3;
                                break;
                            case 6:
                                charSequence2 = wgiVar.d;
                                break;
                            default:
                                charSequence2 = null;
                                break;
                        }
                        if (!TextUtils.isEmpty(charSequence2)) {
                            charSequenceArr[i2] = charSequence2;
                            i2++;
                        }
                        i3 = i5;
                    }
                }
            }
            charSequence5 = charSequenceArr[i];
            charSequence4 = charSequenceArr[1];
            charSequence = charSequenceArr[2];
        }
        return new lei(str, charSequence5, charSequence4, charSequence, bitmap2, wgiVar.m, bundle, lfiVar.f.a);
    }

    public static lfi k(lei leiVar) {
        leiVar.getClass();
        String str = leiVar.a;
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        ddh ddhVar = new ddh(4, false);
        ddhVar.b = leiVar.h;
        gfi gfiVar2 = new gfi(ddhVar);
        wgi wgiVarM = m(leiVar, 0);
        xei xeiVar = new xei(ueiVar);
        cfi cfiVar = new cfi(afiVar);
        if (wgiVarM == null) {
            wgiVarM = wgi.K;
        }
        return new lfi(str2, xeiVar, null, cfiVar, wgiVarM, gfiVar2);
    }

    public static lfi l(String str, xgi xgiVar, int i) {
        gfi gfiVar;
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        v3p v3pVar2 = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar2 = gfi.d;
        if (str == null) {
            str = null;
        }
        CharSequence charSequence = xgiVar.a.getCharSequence("android.media.metadata.MEDIA_URI");
        String string = charSequence != null ? charSequence.toString() : null;
        if (string != null) {
            ddh ddhVar = new ddh(4, false);
            ddhVar.b = Uri.parse(string);
            gfiVar = new gfi(ddhVar);
        } else {
            gfiVar = gfiVar2;
        }
        wgi wgiVarN = n(xgiVar, i);
        if (str == null) {
            str = "";
        }
        String str2 = str;
        xei xeiVar = new xei(ueiVar);
        cfi cfiVar = new cfi(afiVar);
        if (wgiVarN == null) {
            wgiVarN = wgi.K;
        }
        return new lfi(str2, xeiVar, null, cfiVar, wgiVarN, gfiVar);
    }

    public static wgi m(lei leiVar, int i) {
        gto gtoVar;
        byte[] bArrC;
        if (leiVar == null) {
            return wgi.K;
        }
        CharSequence charSequence = leiVar.b;
        tgi tgiVar = new tgi();
        tgiVar.f = leiVar.c;
        tgiVar.g = leiVar.d;
        tgiVar.m = leiVar.f;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                gtoVar = new gto(i, -1.0f);
                break;
            default:
                gtoVar = null;
                break;
        }
        tgiVar.i = r(gtoVar);
        Bitmap bitmap = leiVar.e;
        if (bitmap != null) {
            try {
                bArrC = c(bitmap);
            } catch (IOException e) {
                tok.R("LegacyConversions", "Failed to convert iconBitmap to artworkData", e);
                bArrC = null;
            }
            tgiVar.c(bArrC, 3);
        }
        Bundle bundle = leiVar.g;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : null;
        if (bundle2 != null && bundle2.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
            tgiVar.p = Integer.valueOf(g(bundle2.getLong("android.media.extra.BT_FOLDER_TYPE")));
            bundle2.remove("android.media.extra.BT_FOLDER_TYPE");
        }
        tgiVar.q = Boolean.FALSE;
        if (bundle2 != null && bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            tgiVar.G = Integer.valueOf((int) bundle2.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
            bundle2.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle2 != null && bundle2.containsKey("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST")) {
            ArrayList<String> stringArrayList = bundle2.getStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST");
            stringArrayList.getClass();
            tgiVar.I = n3f.v(n3f.v(stringArrayList));
        }
        if (bundle2 == null || !bundle2.containsKey("androidx.media3.mediadescriptioncompat.title")) {
            tgiVar.a = charSequence;
        } else {
            tgiVar.a = bundle2.getCharSequence("androidx.media3.mediadescriptioncompat.title");
            tgiVar.e = charSequence;
            bundle2.remove("androidx.media3.mediadescriptioncompat.title");
        }
        if (bundle2 != null && !bundle2.isEmpty()) {
            tgiVar.H = bundle2;
        }
        tgiVar.r = Boolean.TRUE;
        return new wgi(tgiVar);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x013b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0151  */
    /* JADX WARN: Code duplicated, block: B:74:0x0171 A[LOOP:2: B:72:0x016b->B:74:0x0171, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static wgi n(xgi xgiVar, int i) {
        gto gtoVarA;
        gto gtoVarA2;
        gto gtoVar;
        String[] strArr;
        int i2;
        String string;
        boolean zContainsKey;
        Bundle bundle;
        a7v it;
        if (xgiVar == null) {
            return wgi.K;
        }
        Bundle bundle2 = xgiVar.a;
        tgi tgiVar = new tgi();
        CharSequence charSequence = bundle2.getCharSequence("android.media.metadata.TITLE");
        CharSequence charSequence2 = bundle2.getCharSequence("android.media.metadata.DISPLAY_TITLE");
        tgiVar.a = charSequence != null ? charSequence : charSequence2;
        Bitmap bitmap = null;
        if (charSequence == null) {
            charSequence2 = null;
        }
        tgiVar.e = charSequence2;
        tgiVar.f = bundle2.getCharSequence("android.media.metadata.DISPLAY_SUBTITLE");
        tgiVar.g = bundle2.getCharSequence("android.media.metadata.DISPLAY_DESCRIPTION");
        tgiVar.b = bundle2.getCharSequence("android.media.metadata.ARTIST");
        tgiVar.c = bundle2.getCharSequence("android.media.metadata.ALBUM");
        tgiVar.d = bundle2.getCharSequence("android.media.metadata.ALBUM_ARTIST");
        try {
            try {
                gtoVarA = gto.a(bundle2.getParcelable("android.media.metadata.RATING"));
                while (true) {
                    if (i2 < 3) {
                        String str = strArr[i2];
                        if (bundle2.containsKey(str)) {
                            CharSequence charSequence3 = bundle2.getCharSequence(str);
                            string = charSequence3 != null ? charSequence3.toString() : null;
                        } else {
                            i2++;
                        }
                    }
                }
            } catch (Exception e) {
                Log.w("MediaMetadata", "Failed to retrieve a key as Rating.", e);
                gtoVarA = null;
            }
            gtoVarA2 = gto.a(bundle2.getParcelable("android.media.metadata.USER_RATING"));
        } catch (Exception e2) {
            Log.w("MediaMetadata", "Failed to retrieve a key as Rating.", e2);
            gtoVarA2 = null;
        }
        tgiVar.j = r(gtoVarA);
        if (bundle2.containsKey("android.media.metadata.DURATION")) {
            long jA = xgiVar.a("android.media.metadata.DURATION");
            if (jA >= 0) {
                tgiVar.d(Long.valueOf(jA));
            }
        }
        eto etoVarR = r(gtoVarA2);
        if (etoVarR != null) {
            tgiVar.i = etoVarR;
        } else {
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    gtoVar = new gto(i, -1.0f);
                    break;
                default:
                    gtoVar = null;
                    break;
            }
            tgiVar.i = r(gtoVar);
        }
        if (bundle2.containsKey("android.media.metadata.YEAR")) {
            tgiVar.s = Integer.valueOf((int) xgiVar.a("android.media.metadata.YEAR"));
        }
        strArr = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.ART_URI"};
        i2 = 0;
        if (string != null) {
            tgiVar.m = Uri.parse(string);
        }
        String[] strArr2 = {"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ALBUM_ART", "android.media.metadata.ART"};
        for (int i3 = 0; i3 < 3; i3++) {
            String str2 = strArr2[i3];
            if (bundle2.containsKey(str2)) {
                try {
                    bitmap = (Bitmap) bundle2.getParcelable(str2);
                } catch (Exception e3) {
                    Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", e3);
                }
                if (bitmap != null) {
                    try {
                        tgiVar.c(c(bitmap), 3);
                    } catch (IOException e4) {
                        tok.R("LegacyConversions", "Failed to convert artworkBitmap to artworkData", e4);
                    }
                }
                zContainsKey = bundle2.containsKey("android.media.metadata.BT_FOLDER_TYPE");
                tgiVar.q = Boolean.valueOf(zContainsKey);
                if (zContainsKey) {
                    tgiVar.p = Integer.valueOf(g(xgiVar.a("android.media.metadata.BT_FOLDER_TYPE")));
                }
                if (bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
                    tgiVar.G = Integer.valueOf((int) xgiVar.a("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
                }
                tgiVar.r = Boolean.TRUE;
                bundle = new Bundle(bundle2);
                it = a.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
                if (!bundle.isEmpty()) {
                    tgiVar.H = bundle;
                }
                return new wgi(tgiVar);
            }
        }
        if (bitmap != null) {
            tgiVar.c(c(bitmap), 3);
        }
        zContainsKey = bundle2.containsKey("android.media.metadata.BT_FOLDER_TYPE");
        tgiVar.q = Boolean.valueOf(zContainsKey);
        if (zContainsKey) {
            tgiVar.p = Integer.valueOf(g(xgiVar.a("android.media.metadata.BT_FOLDER_TYPE")));
        }
        if (bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            tgiVar.G = Integer.valueOf((int) xgiVar.a("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
        }
        tgiVar.r = Boolean.TRUE;
        bundle = new Bundle(bundle2);
        it = a.iterator();
        while (it.hasNext()) {
            bundle.remove((String) it.next());
        }
        if (!bundle.isEmpty()) {
            tgiVar.H = bundle;
        }
        return new wgi(tgiVar);
    }

    public static xgi o(wgi wgiVar, String str, Uri uri, long j, Bitmap bitmap) {
        Long l;
        yh8 yh8Var = new yh8(21);
        yh8Var.o("android.media.metadata.MEDIA_ID", str);
        CharSequence charSequence = wgiVar.a;
        Bundle bundle = wgiVar.I;
        Integer num = wgiVar.p;
        Uri uri2 = wgiVar.m;
        if (charSequence != null) {
            yh8Var.p(charSequence, "android.media.metadata.TITLE");
        }
        CharSequence charSequence2 = wgiVar.e;
        if (charSequence2 != null) {
            yh8Var.p(charSequence2, "android.media.metadata.DISPLAY_TITLE");
        }
        CharSequence charSequence3 = wgiVar.f;
        if (charSequence3 != null) {
            yh8Var.p(charSequence3, "android.media.metadata.DISPLAY_SUBTITLE");
        }
        CharSequence charSequence4 = wgiVar.g;
        if (charSequence4 != null) {
            yh8Var.p(charSequence4, "android.media.metadata.DISPLAY_DESCRIPTION");
        }
        CharSequence charSequence5 = wgiVar.b;
        if (charSequence5 != null) {
            yh8Var.p(charSequence5, "android.media.metadata.ARTIST");
        }
        CharSequence charSequence6 = wgiVar.c;
        if (charSequence6 != null) {
            yh8Var.p(charSequence6, "android.media.metadata.ALBUM");
        }
        CharSequence charSequence7 = wgiVar.d;
        if (charSequence7 != null) {
            yh8Var.p(charSequence7, "android.media.metadata.ALBUM_ARTIST");
        }
        Integer num2 = wgiVar.t;
        if (num2 != null) {
            yh8Var.m("android.media.metadata.YEAR", num2.intValue());
        }
        if (uri != null) {
            yh8Var.o("android.media.metadata.MEDIA_URI", uri.toString());
        }
        if (uri2 != null) {
            yh8Var.o("android.media.metadata.DISPLAY_ICON_URI", uri2.toString());
            yh8Var.o("android.media.metadata.ALBUM_ART_URI", uri2.toString());
            yh8Var.o("android.media.metadata.ART_URI", uri2.toString());
        }
        if (bitmap != null) {
            yh8Var.l("android.media.metadata.DISPLAY_ICON", bitmap);
            yh8Var.l("android.media.metadata.ALBUM_ART", bitmap);
        }
        if (num != null && num.intValue() != -1) {
            yh8Var.m("android.media.metadata.BT_FOLDER_TYPE", f(num.intValue()));
        }
        if (j == -9223372036854775807L && (l = wgiVar.h) != null) {
            j = l.longValue();
        }
        if (j != -9223372036854775807L) {
            yh8Var.m("android.media.metadata.DURATION", j);
        }
        gto gtoVarS = s(wgiVar.i);
        if (gtoVarS != null) {
            yh8Var.n("android.media.metadata.USER_RATING", gtoVarS);
        }
        gto gtoVarS2 = s(wgiVar.j);
        if (gtoVarS2 != null) {
            yh8Var.n("android.media.metadata.RATING", gtoVarS2);
        }
        Integer num3 = wgiVar.H;
        if (num3 != null) {
            yh8Var.m("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", num3.intValue());
        }
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj == null || (obj instanceof CharSequence)) {
                    yh8Var.p((CharSequence) obj, str2);
                } else if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                    yh8Var.m(str2, ((Number) obj).longValue());
                }
            }
        }
        return new xgi((Bundle) yh8Var.a);
    }

    public static b3m p(z9m z9mVar) {
        if (z9mVar == null || z9mVar.a != 7) {
            return null;
        }
        CharSequence charSequence = z9mVar.g;
        Bundle bundle = z9mVar.k;
        String string = charSequence != null ? charSequence.toString() : null;
        int iU = u(z9mVar.f);
        if (iU == -5) {
            iU = 2000;
        } else if (iU == -1) {
            iU = 1000;
        }
        int i = iU;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        return new b3m(string, null, i, bundle, SystemClock.elapsedRealtime());
    }

    public static int q(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                tok.Q("LegacyConversions", "Unrecognized RepeatMode: " + i + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
                return 0;
            }
        }
        return i2;
    }

    public static eto r(gto gtoVar) {
        if (gtoVar == null) {
            return null;
        }
        float f = gtoVar.b;
        int i = gtoVar.a;
        switch (i) {
            case 1:
                if (gtoVar.e()) {
                    return new eme(i == 1 && f == 1.0f);
                }
                return new eme();
            case 2:
                if (gtoVar.e()) {
                    return new v0u(i == 2 && f == 1.0f);
                }
                return new v0u();
            case 3:
                return gtoVar.e() ? new ips(3, gtoVar.d()) : new ips(3);
            case 4:
                return gtoVar.e() ? new ips(4, gtoVar.d()) : new ips(4);
            case 5:
                return gtoVar.e() ? new ips(5, gtoVar.d()) : new ips(5);
            case 6:
                if (!gtoVar.e()) {
                    return new jml();
                }
                if (i != 6 || !gtoVar.e()) {
                    f = -1.0f;
                }
                return new jml(f);
            default:
                return null;
        }
    }

    public static gto s(eto etoVar) {
        if (etoVar != null) {
            int iY = y(etoVar);
            if (!etoVar.b()) {
                switch (iY) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return new gto(iY, -1.0f);
                    default:
                        return null;
                }
            }
            switch (iY) {
                case 1:
                    return new gto(1, ((eme) etoVar).c ? 1.0f : 0.0f);
                case 2:
                    return new gto(2, ((v0u) etoVar).c ? 1.0f : 0.0f);
                case 3:
                case 4:
                case 5:
                    return gto.g(iY, ((ips) etoVar).c);
                case 6:
                    return gto.f(((jml) etoVar).b);
            }
        }
        return null;
    }

    public static int t(int i) {
        if (i == -1 || i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                tok.Q("LegacyConversions", "Unrecognized PlaybackStateCompat.RepeatMode: " + i + " was converted to `Player.REPEAT_MODE_OFF`");
                return 0;
            }
        }
        return i2;
    }

    public static int u(int i) {
        switch (i) {
            case 1:
                return -2;
            case 2:
                return -6;
            case 3:
                return -102;
            case 4:
                return -103;
            case 5:
                return -104;
            case 6:
                return -105;
            case 7:
                return -106;
            case 8:
                return -110;
            case 9:
                return -107;
            case 10:
                return 1;
            case 11:
                return -109;
            default:
                return -1;
        }
    }

    public static boolean v(int i) {
        if (i == -1 || i == 0) {
            return false;
        }
        if (i == 1 || i == 2) {
            return true;
        }
        c.x(aui.h(i, "Unrecognized ShuffleMode: "));
        return false;
    }

    public static void w(v3h v3hVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j = 3000;
        while (true) {
            try {
                try {
                    v3hVar.get(j, TimeUnit.MILLISECONDS);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                } catch (InterruptedException unused) {
                    z = true;
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (jElapsedRealtime2 >= 3000) {
                        throw new TimeoutException();
                    }
                    j = 3000 - jElapsedRealtime2;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
    }

    public static int x(s12 s12Var) {
        int i = w12.b;
        har u12Var = Build.VERSION.SDK_INT >= 26 ? new u12() : new har();
        AudioAttributes.Builder builder = (AudioAttributes.Builder) u12Var.b;
        builder.setContentType(s12Var.a);
        builder.setFlags(s12Var.b);
        u12Var.h0(s12Var.c);
        t12 t12VarZ = u12Var.Z();
        int i2 = t12VarZ.b;
        if (i2 == -1) {
            int iA = t12VarZ.a();
            int iB = t12VarZ.b();
            int i3 = w12.b;
            if ((iA & 1) != 1) {
                if ((iA & 4) != 4) {
                    switch (iB) {
                        case 2:
                            i2 = 0;
                            break;
                        case 3:
                            i2 = 8;
                            break;
                        case 4:
                            i2 = 4;
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i2 = 5;
                            break;
                        case 6:
                            i2 = 2;
                            break;
                        case 11:
                            i2 = 10;
                            break;
                        case 12:
                        default:
                            i2 = 3;
                            break;
                        case 13:
                            i2 = 1;
                            break;
                    }
                } else {
                    i2 = 6;
                }
            } else {
                i2 = 7;
            }
        }
        if (i2 == Integer.MIN_VALUE) {
            return 3;
        }
        return i2;
    }

    public static int y(eto etoVar) {
        if (etoVar instanceof eme) {
            return 1;
        }
        if (etoVar instanceof v0u) {
            return 2;
        }
        if (!(etoVar instanceof ips)) {
            return etoVar instanceof jml ? 6 : 0;
        }
        int i = ((ips) etoVar).b;
        int i2 = 3;
        if (i != 3) {
            i2 = 4;
            if (i != 4) {
                i2 = 5;
                if (i != 5) {
                    return 0;
                }
            }
        }
        return i2;
    }

    public static boolean z(long j, long j2) {
        return (j & j2) != 0;
    }
}
