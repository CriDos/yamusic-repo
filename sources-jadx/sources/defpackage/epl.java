package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class epl extends z8 implements Map, rzf {
    public cpl a;
    public la1 b = new la1(19);
    public zuu c;
    public Object d;
    public int e;
    public int f;

    public epl(cpl cplVar) {
        this.a = cplVar;
        this.c = cplVar.d;
        this.f = cplVar.e;
    }

    @Override // defpackage.z8
    public final Set a() {
        return new gpl(0, this);
    }

    @Override // defpackage.z8
    public final Set b() {
        return new gpl(1, this);
    }

    @Override // defpackage.z8
    public final Collection c() {
        return new ipl(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = zuu.e;
        g(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.c.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    /* JADX INFO: renamed from: d */
    public cpl e() {
        zuu zuuVar = this.c;
        cpl cplVar = this.a;
        if (zuuVar != cplVar.d) {
            this.b = new la1(19);
            cplVar = new cpl(this.c, f());
        }
        this.a = cplVar;
        return cplVar;
    }

    public /* bridge */ lpl e() {
        return e();
    }

    @Override // defpackage.z8
    public final int f() {
        return this.f;
    }

    public final void g(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.c.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.d = null;
        this.c = this.c.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        cpl cplVarD = null;
        cpl cplVar = map instanceof cpl ? (cpl) map : null;
        if (cplVar == null) {
            epl eplVar = map instanceof epl ? (epl) map : null;
            if (eplVar != null) {
                cplVarD = eplVar.e();
            }
        } else {
            cplVarD = cplVar;
        }
        if (cplVarD == null) {
            super.putAll(map);
            return;
        }
        eg8 eg8Var = new eg8();
        eg8Var.a = 0;
        int i = this.f;
        zuu zuuVar = this.c;
        zuu zuuVar2 = cplVarD.d;
        zuuVar2.getClass();
        this.c = zuuVar.m(zuuVar2, 0, eg8Var, this);
        int i2 = (cplVarD.e + i) - eg8Var.a;
        if (i != i2) {
            g(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int iF = f();
        zuu zuuVarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (zuuVarO == null) {
            zuuVarO = zuu.e;
        }
        this.c = zuuVarO;
        return iF != f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.d = null;
        zuu zuuVarN = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (zuuVarN == null) {
            zuuVarN = zuu.e;
        }
        this.c = zuuVarN;
        return this.d;
    }
}
