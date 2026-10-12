package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class gng implements qzr, xzr {
    public final Function2 a;
    public final cng b = new cng();

    public gng(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.qzr
    public final pzr b(String str) {
        wzr wzrVar = (wzr) this.b.b(str);
        if (wzrVar != null) {
            return wzrVar.b();
        }
        return null;
    }

    @Override // defpackage.xzr
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final wzr a(String str) {
        str.getClass();
        return (wzr) this.b.b(str);
    }

    public final void d() {
        this.a.invoke(this.b, this);
    }

    public final void e(gng gngVar) {
        gngVar.getClass();
        gngVar.a.invoke(this.b, this);
    }
}
