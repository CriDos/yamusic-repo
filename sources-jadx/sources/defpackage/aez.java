package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class aez {
    public Object a;
    public ahz b;
    public biz c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        ahz ahzVar = this.b;
        if (ahzVar != null) {
            lgz lgzVar = ahzVar.b;
            lgzVar.getClass();
            if (obj == null) {
                obj = ddz.g;
            }
            if (ddz.f.t(lgzVar, null, obj)) {
                ddz.d(lgzVar);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void finalize() {
        biz bizVar;
        ahz ahzVar = this.b;
        if (ahzVar != null && !ahzVar.b.isDone()) {
            ahzVar.c(new s6("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.a)), 5));
        }
        if (this.d || (bizVar = this.c) == null) {
            return;
        }
        bizVar.i(null);
    }
}
