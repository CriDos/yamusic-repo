package defpackage;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.util.Collections;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeZone;
import org.joda.time.tz.a;

/* JADX INFO: loaded from: classes6.dex */
public final class gpy implements v6o {
    public final File a;
    public final String b;
    public final ClassLoader c;
    public final ConcurrentHashMap d;
    public final SortedSet e;

    public gpy(File file) throws IOException {
        if (!file.exists()) {
            wsu.q(file, "File directory doesn't exist: ");
            throw null;
        }
        if (!file.isDirectory()) {
            wsu.q(file, "File doesn't refer to a directory: ");
            throw null;
        }
        this.a = file;
        this.b = null;
        this.c = null;
        ConcurrentHashMap concurrentHashMapD = d(e("ZoneInfoMap"));
        this.d = concurrentHashMapD;
        this.e = Collections.unmodifiableSortedSet(new TreeSet(concurrentHashMapD.keySet()));
    }

    public static ConcurrentHashMap d(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
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
                    return concurrentHashMap;
                }
            }
            try {
                dataInputStream.close();
            } catch (IOException unused2) {
            }
            concurrentHashMap.put("UTC", new SoftReference(DateTimeZone.a));
            return concurrentHashMap;
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
        if (str == null || (obj = this.d.get(str)) == null) {
            return null;
        }
        if (!(obj instanceof SoftReference)) {
            return str.equals(obj) ? c(str) : a((String) obj);
        }
        DateTimeZone dateTimeZone = (DateTimeZone) ((SoftReference) obj).get();
        return dateTimeZone != null ? dateTimeZone : c(str);
    }

    @Override // defpackage.v6o
    public final Set b() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final DateTimeZone c(String str) throws Throwable {
        InputStream inputStreamE;
        ConcurrentHashMap concurrentHashMap = this.d;
        InputStream inputStream = null;
        try {
            inputStreamE = e(str);
            try {
                try {
                    DateTimeZone dateTimeZoneB = a.b(inputStreamE, str);
                    concurrentHashMap.put(str, new SoftReference(dateTimeZoneB));
                    try {
                        inputStreamE.close();
                    } catch (IOException unused) {
                    }
                    return dateTimeZoneB;
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                    concurrentHashMap.remove(str);
                    if (inputStreamE != null) {
                        try {
                            inputStreamE.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamE;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            inputStreamE = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    public final InputStream e(String str) throws IOException {
        File file = this.a;
        if (file != null) {
            return new FileInputStream(new File(file, str));
        }
        String strConcat = this.b.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new fpy(this, strConcat));
        if (inputStream != null) {
            return inputStream;
        }
        StringBuilder sb = new StringBuilder(40);
        sb.append("Resource not found: \"");
        sb.append(strConcat);
        sb.append("\" ClassLoader: ");
        ClassLoader classLoader = this.c;
        sb.append(classLoader != null ? classLoader.toString() : "system");
        throw new IOException(sb.toString());
    }

    public gpy() {
        String strConcat = "org/joda/time/tz/data".concat("/");
        this.a = null;
        this.b = strConcat;
        this.c = gpy.class.getClassLoader();
        ConcurrentHashMap concurrentHashMapD = d(e("ZoneInfoMap"));
        this.d = concurrentHashMapD;
        this.e = Collections.unmodifiableSortedSet(new TreeSet(concurrentHashMapD.keySet()));
    }
}
