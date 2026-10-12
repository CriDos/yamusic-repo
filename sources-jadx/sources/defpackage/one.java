package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class one implements cjg {
    public final cjg a;
    public final zrs b;
    public final r8l c;
    public final b56 d;

    public one(cjg cjgVar, zrs zrsVar) {
        cjgVar.getClass();
        zrsVar.getClass();
        this.a = cjgVar;
        this.b = zrsVar;
        this.c = ow4.K(zrsVar.getValue());
        this.d = new b56(new zza(19, this), true, 1900888824);
    }

    @Override // defpackage.cjg
    public final Function0 a() {
        return this.a.a();
    }

    @Override // defpackage.cjg
    public final b7b b() {
        return ((Boolean) this.c.getValue()).booleanValue() ? new b7b(0.0f) : this.a.b();
    }

    @Override // defpackage.cjg
    public final String getId() {
        return this.a.getId();
    }

    @Override // defpackage.cjg
    public final String getType() {
        return this.a.getType();
    }

    @Override // defpackage.cjg
    public final Function2 getUi() {
        return this.d;
    }
}
