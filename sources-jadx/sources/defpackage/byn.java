package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* JADX INFO: loaded from: classes6.dex */
public final class byn {
    public static final File b = new File("/proc");
    public final File a;

    public byn(int i) {
        this.a = new File(b, String.valueOf(i));
    }

    public final String a(String str) {
        try {
            FileReader fileReader = new FileReader(new File(this.a, str));
            try {
                String line = new BufferedReader(fileReader).readLine();
                fileReader.close();
                return line;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(fileReader, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
