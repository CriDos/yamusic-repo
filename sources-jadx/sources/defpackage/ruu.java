package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ruu {
    public static volatile yo7 e;
    public final b45 a;
    public final b45 b;
    public final j88 c;
    public final e2r d;

    public ruu(b45 b45Var, b45 b45Var2, j88 j88Var, e2r e2rVar, qwq qwqVar) {
        this.a = b45Var;
        this.b = b45Var2;
        this.c = j88Var;
        this.d = e2rVar;
        ((Executor) qwqVar.a).execute(new ug0(10, qwqVar));
    }

    public static ruu a() {
        yo7 yo7Var = e;
        if (yo7Var != null) {
            return (ruu) yo7Var.f.get();
        }
        c.p("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (ruu.class) {
                try {
                    if (e == null) {
                        xj0 xj0Var = new xj0();
                        context.getClass();
                        xj0Var.a = context;
                        e = xj0Var.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final nuu c(y04 y04Var) {
        byte[] bytes;
        Set setUnmodifiableSet = y04Var instanceof y04 ? Collections.unmodifiableSet(y04.d) : Collections.singleton(new rsb("proto"));
        yx0 yx0VarA = xn2.a();
        y04Var.getClass();
        yx0VarA.a = "cct";
        String str = y04Var.a;
        String str2 = y04Var.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = lo5.p("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        yx0VarA.b = bytes;
        return new nuu(setUnmodifiableSet, yx0VarA.b(), this);
    }
}
