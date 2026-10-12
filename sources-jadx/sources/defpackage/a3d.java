package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a3d {
    public static final n48 a;

    static {
        bgi.a("media3.decoder.flac");
        n48 n48Var = new n48();
        n48Var.c = new String[]{"flacJNI"};
        a = n48Var;
    }

    public static boolean isAvailable() {
        n48 n48Var = a;
        synchronized (n48Var) {
            if (n48Var.a) {
                return n48Var.b;
            }
            n48Var.a = true;
            try {
                for (String str : (String[]) n48Var.c) {
                    System.loadLibrary(str);
                }
                n48Var.b = true;
            } catch (UnsatisfiedLinkError unused) {
                tok.Q("LibraryLoader", "Failed to load " + Arrays.toString((String[]) n48Var.c));
            }
            return n48Var.b;
        }
    }
}
