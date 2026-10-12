package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vuf {
    public abstract Object a(kyf kyfVar);

    public final Object b(String str) {
        av3 av3Var = new av3();
        av3Var.S0(str);
        kyf kyfVar = new kyf(av3Var);
        Object objA = a(kyfVar);
        if (kyfVar.S() == 10) {
            return objA;
        }
        throw new y24("JSON document was not fully consumed.");
    }

    public final ahk c() {
        return this instanceof ahk ? (ahk) this : new ahk(this);
    }

    public final String d(Object obj) {
        av3 av3Var = new av3();
        try {
            e(new myf(av3Var), obj);
            return av3Var.G0();
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }

    public abstract void e(myf myfVar, Object obj);
}
