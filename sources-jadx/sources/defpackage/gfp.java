package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import net.danlew.android.joda.R$raw;
import org.joda.time.DateTimeZone;
import org.joda.time.tz.a;

/* JADX INFO: loaded from: classes.dex */
public final class gfp implements v6o {
    public final Context a;
    public final ConcurrentHashMap b;

    public gfp(Context context) throws IOException {
        if (context == null) {
            c.x("Context must not be null");
            throw null;
        }
        this.a = context.getApplicationContext();
        InputStream inputStreamD = d("ZoneInfoMap");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStreamD);
        try {
            int unsignedShort = dataInputStream.readUnsignedShort();
            String[] strArr = new String[unsignedShort];
            for (int i = 0; i < unsignedShort; i++) {
                strArr[i] = dataInputStream.readUTF().intern();
            }
            int unsignedShort2 = dataInputStream.readUnsignedShort();
            for (int i2 = 0; i2 < unsignedShort2; i2++) {
                try {
                    concurrentHashMap.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
                } catch (ArrayIndexOutOfBoundsException unused) {
                    f9e.l("Corrupt zone info map");
                    dataInputStream.close();
                    concurrentHashMap.put("UTC", new SoftReference(DateTimeZone.a));
                    this.b = concurrentHashMap;
                }
            }
            try {
                dataInputStream.close();
            } catch (IOException unused2) {
            }
            concurrentHashMap.put("UTC", new SoftReference(DateTimeZone.a));
            this.b = concurrentHashMap;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }

    @Override // defpackage.v6o
    public final DateTimeZone a(String str) {
        Object obj;
        if (str == null || (obj = this.b.get(str)) == null) {
            return null;
        }
        if (str.equals(obj)) {
            return c(str);
        }
        if (!(obj instanceof SoftReference)) {
            return a((String) obj);
        }
        DateTimeZone dateTimeZone = (DateTimeZone) ((SoftReference) obj).get();
        return dateTimeZone != null ? dateTimeZone : c(str);
    }

    @Override // defpackage.v6o
    public final Set b() {
        return new TreeSet(this.b.keySet());
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final DateTimeZone c(String str) throws Throwable {
        InputStream inputStreamD;
        ConcurrentHashMap concurrentHashMap = this.b;
        ?? r1 = 0;
        try {
            try {
                inputStreamD = d(str);
                try {
                    DateTimeZone dateTimeZoneB = a.b(inputStreamD, str);
                    concurrentHashMap.put(str, new SoftReference(dateTimeZoneB));
                    if (inputStreamD != null) {
                        try {
                            inputStreamD.close();
                        } catch (IOException unused) {
                        }
                    }
                    return dateTimeZoneB;
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                    concurrentHashMap.remove(str);
                    if (inputStreamD != null) {
                        try {
                            inputStreamD.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r1 = this;
                if (r1 != 0) {
                    try {
                        r1.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            inputStreamD = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
    }

    public final InputStream d(String str) throws IOException {
        Map concurrentHashMap;
        int iIntValue;
        Context context = this.a;
        if (context == null) {
            opp.v("Need to call JodaTimeAndroid.init() before using joda-time-android");
            return null;
        }
        ConcurrentHashMap concurrentHashMap2 = mdp.a;
        StringBuilder sb = new StringBuilder("joda_");
        File file = new File(str);
        ArrayList arrayList = new ArrayList();
        do {
            arrayList.add(file.getName());
            file = file.getParentFile();
        } while (file != null);
        StringBuffer stringBuffer = new StringBuffer();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append("_");
            }
            stringBuffer.append((String) arrayList.get(size));
        }
        sb.append(stringBuffer.toString().replace('-', '_').replace("+", "plus").toLowerCase(Locale.US));
        String string = sb.toString();
        ConcurrentHashMap concurrentHashMap3 = mdp.a;
        if (concurrentHashMap3.containsKey(R$raw.class)) {
            concurrentHashMap = (Map) concurrentHashMap3.get(R$raw.class);
        } else {
            concurrentHashMap = new ConcurrentHashMap();
            concurrentHashMap3.put(R$raw.class, concurrentHashMap);
        }
        if (concurrentHashMap.containsKey(string)) {
            iIntValue = ((Integer) concurrentHashMap.get(string)).intValue();
        } else {
            try {
                iIntValue = R$raw.class.getField(string).getInt(null);
                if (iIntValue != 0) {
                    concurrentHashMap.put(string, Integer.valueOf(iIntValue));
                }
            } catch (Exception e) {
                Log.e("JodaTimeAndroid", "Failed to retrieve identifier: type=" + R$raw.class + " name=" + string, e);
                iIntValue = 0;
            }
        }
        if (iIntValue != 0) {
            return context.getResources().openRawResource(iIntValue);
        }
        f9e.l(aui.q("Resource not found: \"", str, "\" (resName: \"", string, "\")"));
        return null;
    }
}
