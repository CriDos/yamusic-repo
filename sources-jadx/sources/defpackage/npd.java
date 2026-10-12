package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class npd implements tti {
    public final xpd a;
    public xpd b;

    public npd(xpd xpdVar) {
        this.a = xpdVar;
        if (xpdVar.isMutable()) {
            c.x("Default instance must be immutable.");
            throw null;
        }
        this.b = xpdVar.newMutableInstance();
    }

    public static void f(Object obj, Object obj2) {
        u5o u5oVar = u5o.c;
        u5oVar.getClass();
        u5oVar.a(obj.getClass()).d(obj, obj2);
    }

    public static void g(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        for (int size = list.size() - 1; size >= i; size--) {
            list.remove(size);
        }
        throw new NullPointerException(str);
    }

    public final xpd a() {
        xpd xpdVarC = c();
        if (xpdVarC.isInitialized()) {
            return xpdVarC;
        }
        throw new g4v();
    }

    public final xpd c() {
        boolean zIsMutable = this.b.isMutable();
        xpd xpdVar = this.b;
        if (!zIsMutable) {
            return xpdVar;
        }
        xpdVar.makeImmutable();
        return this.b;
    }

    public final Object clone() {
        npd npdVarNewBuilderForType = this.a.newBuilderForType();
        npdVarNewBuilderForType.b = c();
        return npdVarNewBuilderForType;
    }

    public final void d() {
        if (this.b.isMutable()) {
            return;
        }
        xpd xpdVarNewMutableInstance = this.a.newMutableInstance();
        f(xpdVarNewMutableInstance, this.b);
        this.b = xpdVarNewMutableInstance;
    }

    public final void e(xpd xpdVar) {
        if (this.a.equals(xpdVar)) {
            return;
        }
        d();
        f(this.b, xpdVar);
    }

    @Override // defpackage.wti
    public final uti getDefaultInstanceForType() {
        throw null;
    }

    @Override // defpackage.wti
    public final boolean isInitialized() {
        return xpd.c(this.b, false);
    }
}
