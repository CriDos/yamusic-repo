package defpackage;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class cpl extends y7 implements lpl {
    public static final cpl f = new cpl(zuu.e, 0);
    public final zuu d;
    public final int e;

    public cpl(zuu zuuVar, int i) {
        this.d = zuuVar;
        this.e = i;
    }

    @Override // defpackage.y7
    public final Set a() {
        return new jpl(this, 0);
    }

    @Override // defpackage.y7
    public final Set b() {
        return new jpl(this, 1);
    }

    @Override // defpackage.y7
    public final Collection c() {
        return new x7(2, this);
    }

    @Override // defpackage.y7, java.util.Map
    public boolean containsKey(Object obj) {
        return this.d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.lpl
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public epl builder() {
        return new epl(this);
    }

    @Override // defpackage.y7
    public final int f() {
        return this.e;
    }

    public final cpl g(Object obj, kzg kzgVar) {
        tgf tgfVarU = this.d.u(obj, obj != null ? obj.hashCode() : 0, kzgVar, 0);
        return tgfVarU == null ? this : new cpl((zuu) tgfVarU.c, this.e + tgfVarU.b);
    }

    @Override // defpackage.y7, java.util.Map
    public Object get(Object obj) {
        return this.d.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
