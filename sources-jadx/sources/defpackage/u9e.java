package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class u9e extends Exception {
    public static final StackTraceElement[] f = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    public final List a;
    public i0g b;
    public int c;
    public Class d;
    public final String e;

    public u9e(String str, List list) {
        this.e = str;
        setStackTrace(f);
        this.a = list;
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof u9e)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((u9e) th).a.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, t9e t9eVar) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            t9eVar.append("Cause (");
            int i2 = i + 1;
            t9eVar.append(String.valueOf(i2));
            t9eVar.append(" of ");
            t9eVar.append(String.valueOf(size));
            t9eVar.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof u9e) {
                ((u9e) th).e(t9eVar);
            } else {
                c(th, t9eVar);
            }
            i = i2;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            f9e.p(th);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i));
            i = i2;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.a, new t9e(appendable));
        } catch (IOException e) {
            f9e.p(e);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.e);
        sb.append(this.d != null ? ", " + this.d : "");
        int i = this.c;
        sb.append(i != 0 ? ", ".concat(y55.y(i)) : "");
        sb.append(this.b != null ? ", " + this.b : "");
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        for (Throwable th : arrayList) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    public u9e(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
