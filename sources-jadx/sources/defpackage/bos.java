package defpackage;

import java.io.PrintWriter;

/* JADX INFO: loaded from: classes4.dex */
public final class bos extends PrintWriter {
    @Override // java.io.PrintWriter
    public final void println(String str) {
        if (str == null || str.length() <= 250) {
            super.println(str);
        } else {
            super.println(k0t.O(250, str).concat("...(cut)"));
        }
    }

    @Override // java.io.PrintWriter
    public final void println(char[] cArr) {
        cArr.getClass();
        if (cArr.length <= 250) {
            super.println(cArr);
        } else {
            println(new String(cArr));
        }
    }

    @Override // java.io.PrintWriter
    public final void println(Object obj) {
        println(String.valueOf(obj));
    }
}
