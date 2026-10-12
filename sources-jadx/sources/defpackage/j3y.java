package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j3y implements omc {
    public int a;
    public int b;
    public boolean c;
    public boolean d;

    @Override // defpackage.omc
    public final y9i g(wfl wflVar, o55 o55Var) {
        int i;
        int i2 = this.b;
        boolean z = false;
        boolean z2 = i2 == 0 || i2 == 1;
        int i3 = wjv.a;
        if (i3 >= 23 && ((i = this.a) == 1 || (i == 0 && i3 >= 31))) {
            z = true;
        }
        if (!z2) {
            if (!z) {
                la8 la8Var = new la8();
                la8Var.a = this.d;
                return la8Var.g(wflVar, o55Var);
            }
            int i4 = f0j.i(((bed) wflVar.d).n);
            tok.I("YMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(wjv.M(i4)));
            f18 f18Var = new f18(i4);
            f18Var.c = this.d;
            return f18Var.g(wflVar, o55Var);
        }
        if (!z) {
            zub zubVar = new zub();
            zubVar.a = this.c;
            zubVar.b = this.d;
            return zubVar.g(wflVar, o55Var);
        }
        int i5 = f0j.i(((bed) wflVar.d).n);
        tok.I("YMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(wjv.M(i5)));
        xyo xyoVar = new xyo(i5);
        xyoVar.c = this.c;
        xyoVar.d = this.d;
        return xyoVar.g(wflVar, o55Var);
    }

    @Override // defpackage.w9i
    public final y9i p(wfl wflVar) {
        return g(wflVar, null);
    }
}
