package defpackage;

import java.io.PrintWriter;

/* JADX INFO: loaded from: classes3.dex */
public final class o7h extends k7h {
    public final pqg a;
    public final n7h b;

    public o7h(pqg pqgVar, w4w w4wVar) {
        this.a = pqgVar;
        n60 n60Var = n7h.m;
        w4wVar.getClass();
        n60Var.getClass();
        f97 f97Var = f97.b;
        f97Var.getClass();
        qwq qwqVar = new qwq(w4wVar, n60Var, f97Var);
        k05 k05VarA = j2p.a(n7h.class);
        String strF = k05VarA.f();
        if (strF != null) {
            this.b = (n7h) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            c.x("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public final void b(String str, PrintWriter printWriter) {
        n7h n7hVar = this.b;
        if (n7hVar.k.c <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String str2 = str + "    ";
        int i = 0;
        while (true) {
            vhs vhsVar = n7hVar.k;
            if (i >= vhsVar.c) {
                return;
            }
            l7h l7hVar = (l7h) vhsVar.e(i);
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(n7hVar.k.c(i));
            printWriter.print(": ");
            printWriter.println(l7hVar.toString());
            printWriter.print(str2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(str2);
            printWriter.print("mLoader=");
            printWriter.println(l7hVar.l);
            suy suyVar = l7hVar.l;
            String strConcat = str2.concat("  ");
            suyVar.getClass();
            printWriter.print(strConcat);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mListener=");
            printWriter.println(suyVar.a);
            if (suyVar.b || suyVar.e) {
                printWriter.print(strConcat);
                printWriter.print("mStarted=");
                printWriter.print(suyVar.b);
                printWriter.print(" mContentChanged=");
                printWriter.print(suyVar.e);
                printWriter.print(" mProcessingChange=");
                printWriter.println(false);
            }
            if (suyVar.c || suyVar.d) {
                printWriter.print(strConcat);
                printWriter.print("mAbandoned=");
                printWriter.print(suyVar.c);
                printWriter.print(" mReset=");
                printWriter.println(suyVar.d);
            }
            if (suyVar.g != null) {
                printWriter.print(strConcat);
                printWriter.print("mTask=");
                printWriter.print(suyVar.g);
                printWriter.print(" waiting=");
                suyVar.g.getClass();
                printWriter.println(false);
            }
            if (suyVar.h != null) {
                printWriter.print(strConcat);
                printWriter.print("mCancellingTask=");
                printWriter.print(suyVar.h);
                printWriter.print(" waiting=");
                suyVar.h.getClass();
                printWriter.println(false);
            }
            if (l7hVar.n != null) {
                printWriter.print(str2);
                printWriter.print("mCallbacks=");
                printWriter.println(l7hVar.n);
                m7h m7hVar = l7hVar.n;
                String strConcat2 = str2.concat("  ");
                m7hVar.getClass();
                printWriter.print(strConcat2);
                printWriter.print("mDeliveredData=");
                printWriter.println(m7hVar.b);
            }
            printWriter.print(str2);
            printWriter.print("mData=");
            suy suyVar2 = l7hVar.l;
            Object objD = l7hVar.d();
            suyVar2.getClass();
            StringBuilder sb = new StringBuilder(64);
            if (objD == null) {
                sb.append("null");
            } else {
                Class<?> cls = objD.getClass();
                sb.append(cls.getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(cls)));
                sb.append("}");
            }
            printWriter.println(sb.toString());
            printWriter.print(str2);
            printWriter.print("mStarted=");
            printWriter.println(l7hVar.e());
            i++;
        }
    }

    public final void c() {
        vhs vhsVar = this.b.k;
        int i = vhsVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((l7h) vhsVar.e(i2)).n();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Class<?> cls = this.a.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
