package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class nne implements lne {
    public final wkn a;
    public final lig b;
    public final bss c;

    public nne(wkn wknVar, lig ligVar) {
        wknVar.getClass();
        ligVar.getClass();
        this.a = wknVar;
        this.b = ligVar;
        this.c = zq7.d(Boolean.FALSE);
    }

    public final Object a(boolean z, Continuation continuation) {
        Object objA;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (z == ((Boolean) this.c.getValue()).booleanValue()) {
            boolValueOf = null;
        }
        return (boolValueOf == null || (objA = ((jj3) this.b.getValue()).a(this.a, z, continuation)) != f37.a) ? Unit.a : objA;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        sih.a(3, "HideableBlockState", yds.o("setHidden[", this.a.a().a, "] = ", z), null);
        xby.C(z, this.c, null);
    }
}
