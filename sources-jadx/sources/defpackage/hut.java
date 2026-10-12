package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class hut extends sss {
    public CharSequence c;
    public List d;
    public zxt e;
    public pyt f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public vfg k;
    public lbd l;
    public long m;
    public jxt n;

    public hut() {
        super(efs.k().g());
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.m = vq6.b(0, 0, 15);
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        sssVar.getClass();
        hut hutVar = (hut) sssVar;
        this.c = hutVar.c;
        this.d = hutVar.d;
        this.e = hutVar.e;
        this.f = hutVar.f;
        this.g = hutVar.g;
        this.h = hutVar.h;
        this.i = hutVar.i;
        this.j = hutVar.j;
        this.k = hutVar.k;
        this.l = hutVar.l;
        this.m = hutVar.m;
        this.n = hutVar.n;
    }

    @Override // defpackage.sss
    public final sss b() {
        return new hut();
    }

    public final String toString() {
        return "CacheRecord(visualText=" + ((Object) this.c) + ", composingAnnotations=" + this.d + ", composition=" + this.e + ", textStyle=" + this.f + ", singleLine=" + this.g + ", softWrap=" + this.h + ", densityValue=" + this.i + ", fontScale=" + this.j + ", layoutDirection=" + this.k + ", fontFamilyResolver=" + this.l + ", constraints=" + ((Object) tq6.m(this.m)) + ", layoutResult=" + this.n + ')';
    }
}
