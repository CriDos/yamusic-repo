package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qoh {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    public static zph a(final String str, Callable callable, Runnable runnable) {
        loh lohVarA = str == null ? null : moh.b.a(str);
        zph zphVar = lohVarA != null ? new zph(lohVarA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            zphVar = (zph) map.get(str);
        }
        if (zphVar != null) {
            if (runnable != null) {
                runnable.run();
            }
            return zphVar;
        }
        final int i = 0;
        zph zphVar2 = new zph(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            zphVar2.b(new sph() { // from class: poh
                @Override // defpackage.sph
                public final void onResult(Object obj) {
                    int i2 = i;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (i2) {
                        case 0:
                            HashMap map2 = qoh.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                qoh.k();
                            }
                            break;
                        default:
                            HashMap map3 = qoh.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                qoh.k();
                            }
                            break;
                    }
                }
            });
            final int i2 = 1;
            zphVar2.a(new sph() { // from class: poh
                @Override // defpackage.sph
                public final void onResult(Object obj) {
                    int i3 = i2;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (i3) {
                        case 0:
                            HashMap map2 = qoh.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                qoh.k();
                            }
                            break;
                        default:
                            HashMap map3 = qoh.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                qoh.k();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, zphVar2);
                if (map.size() == 1) {
                    k();
                }
            }
        }
        return zphVar2;
    }

    public static xph b(Context context, String str, String str2) {
        loh lohVarA = str2 == null ? null : moh.b.a(str2);
        if (lohVarA != null) {
            return new xph(lohVarA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new xph(e);
        }
    }

    public static xph c(Context context, InputStream inputStream, String str) {
        loh lohVarA = str == null ? null : moh.b.a(str);
        if (lohVarA != null) {
            return new xph(lohVarA);
        }
        try {
            jvo jvoVar = new jvo(lq4.d0(inputStream));
            int i = 1;
            if (j(jvoVar, c).booleanValue()) {
                return h(context, new ZipInputStream(new yu3(jvoVar, i)), str);
            }
            if (j(jvoVar, d).booleanValue()) {
                return d(new GZIPInputStream(new yu3(jvoVar, i)), str);
            }
            String[] strArr = ayf.e;
            return e(new lyf(jvoVar), str, true);
        } catch (IOException e) {
            return new xph(e);
        }
    }

    public static xph d(InputStream inputStream, String str) {
        jvo jvoVar = new jvo(lq4.d0(inputStream));
        String[] strArr = ayf.e;
        return e(new lyf(jvoVar), str, true);
    }

    public static xph e(lyf lyfVar, String str, boolean z) {
        try {
            loh lohVarA = str == null ? null : moh.b.a(str);
            if (lohVarA != null) {
                return new xph(lohVarA);
            }
            loh lohVarA2 = roh.a(lyfVar);
            if (str != null) {
                moh.b.a.put(str, lohVarA2);
            }
            return new xph(lohVarA2);
        } catch (Exception e) {
            return new xph(e);
        } finally {
            if (z) {
                rkv.b(lyfVar);
            }
        }
    }

    public static zph f(Context context, final String str, final int i) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return a(str, new Callable() { // from class: ooh
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return qoh.g(context2, str, i);
            }
        }, null);
    }

    public static xph g(Context context, String str, int i) {
        loh lohVarA = str == null ? null : moh.b.a(str);
        if (lohVarA != null) {
            return new xph(lohVarA);
        }
        try {
            jvo jvoVar = new jvo(lq4.d0(context.getResources().openRawResource(i)));
            int i2 = 1;
            if (j(jvoVar, c).booleanValue()) {
                return h(context, new ZipInputStream(new yu3(jvoVar, i2)), str);
            }
            if (!j(jvoVar, d).booleanValue()) {
                String[] strArr = ayf.e;
                return e(new lyf(jvoVar), str, true);
            }
            try {
                return d(new GZIPInputStream(new yu3(jvoVar, i2)), str);
            } catch (IOException e) {
                return new xph(e);
            }
        } catch (Resources.NotFoundException e2) {
            return new xph(e2);
        }
    }

    public static xph h(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return i(context, zipInputStream, str);
        } finally {
            rkv.b(zipInputStream);
        }
    }

    public static xph i(Context context, ZipInputStream zipInputStream, String str) {
        loh lohVarA;
        rph rphVar;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            lohVarA = null;
        } else {
            try {
                lohVarA = moh.b.a(str);
            } catch (IOException e) {
                return new xph(e);
            }
        }
        if (lohVarA != null) {
            return new xph(lohVarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        loh lohVar = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                jvo jvoVar = new jvo(lq4.d0(zipInputStream));
                String[] strArr = ayf.e;
                lohVar = e(new lyf(jvoVar), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new xph(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    pih.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    pih.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (lohVar == null) {
            return new xph(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) lohVar.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    rphVar = null;
                    break;
                }
                rphVar = (rph) it.next();
            } while (!rphVar.d.equals(str4));
            if (rphVar != null) {
                rphVar.f = rkv.d((Bitmap) entry.getValue(), rphVar.a, rphVar.b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (hbd hbdVar : lohVar.f.values()) {
                if (hbdVar.a.equals(entry2.getKey())) {
                    hbdVar.d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                pih.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) lohVar.c()).entrySet().iterator();
            while (it2.hasNext()) {
                rph rphVar2 = (rph) ((Map.Entry) it2.next()).getValue();
                if (rphVar2 == null) {
                    return null;
                }
                String str5 = rphVar2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            rphVar2.f = rkv.d(bitmapDecodeByteArray, rphVar2.a, rphVar2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        pih.c("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            moh.b.a.put(str, lohVar);
        }
        return new xph(lohVar);
    }

    public static Boolean j(jvo jvoVar, byte[] bArr) {
        try {
            jvo jvoVarPeek = jvoVar.peek();
            for (byte b2 : bArr) {
                if (jvoVarPeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            jvoVarPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            pih.a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void k() {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        f9e.q();
    }

    public static String l(Context context, int i) {
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }
}
