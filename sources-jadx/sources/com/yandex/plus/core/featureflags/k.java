package com.yandex.plus.core.featureflags;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k {
    public abstract s a();

    public abstract Object b();

    public abstract s c();

    public abstract s d();

    public final Object e() {
        Object obj;
        if (d() != null) {
            s sVarD = d();
            sVarD.getClass();
            obj = sVarD.read();
        } else {
            s sVarF = f();
            if (sVarF == null || (obj = sVarF.read()) == null) {
                s sVarC = c();
                obj = sVarC != null ? sVarC.read() : null;
                if (obj == null) {
                    s sVarA = a();
                    obj = sVarA != null ? sVarA.read() : null;
                }
            }
        }
        return obj == null ? b() : obj;
    }

    public abstract s f();

    public Object getValue() {
        return e();
    }
}
