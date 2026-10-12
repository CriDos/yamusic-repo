package defpackage;

import androidx.fragment.app.o;

/* JADX INFO: loaded from: classes.dex */
public final class s7n extends mfd {
    public final /* synthetic */ t7n b;
    public final /* synthetic */ mfd c;

    public s7n(t7n t7nVar, mfd mfdVar) {
        this.b = t7nVar;
        this.c = mfdVar;
    }

    @Override // defpackage.mfd
    public final o a(ClassLoader classLoader, String str) {
        classLoader.getClass();
        str.getClass();
        if (str.equals(e87.class.getName())) {
            return uig.T(this.b.a, new r7n(0));
        }
        o oVarA = this.c.a(classLoader, str);
        oVarA.getClass();
        return oVarA;
    }
}
