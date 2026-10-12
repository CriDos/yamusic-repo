package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pnr implements nkr {
    public dmy a;

    @Override // defpackage.nkr
    public final chi a() {
        return bhi.a;
    }

    @Override // defpackage.nkr
    public final boolean d() {
        return false;
    }

    @Override // defpackage.nkr
    public final long e() {
        return 0L;
    }

    @Override // defpackage.nkr
    public final dhr f() {
        return dhr.b;
    }

    /* JADX INFO: renamed from: h */
    public abstract hnr b();

    public abstract int i();

    public abstract List j();

    public abstract bir k();

    public final dmy l() {
        dmy dmyVar = this.a;
        if (dmyVar != null) {
            return dmyVar;
        }
        Intrinsics.k("signature");
        throw null;
    }
}
