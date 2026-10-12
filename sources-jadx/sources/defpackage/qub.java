package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qub implements nep {
    public final boolean a;
    public final boolean b;
    public final nep c;
    public final stb d;
    public final i0g e;
    public int f;
    public boolean g;

    public qub(nep nepVar, boolean z, boolean z2, i0g i0gVar, stb stbVar) {
        e9e.A(nepVar, "Argument must not be null");
        this.c = nepVar;
        this.a = z;
        this.b = z2;
        this.e = i0gVar;
        e9e.A(stbVar, "Argument must not be null");
        this.d = stbVar;
    }

    public final synchronized void a() {
        if (this.g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f++;
    }

    public final void b() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.d.e(this.e, this);
        }
    }

    @Override // defpackage.nep
    public final int f() {
        return this.c.f();
    }

    @Override // defpackage.nep
    public final synchronized void g() {
        if (this.f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.g = true;
        if (this.b) {
            this.c.g();
        }
    }

    @Override // defpackage.nep
    public final Object get() {
        return this.c.get();
    }

    @Override // defpackage.nep
    public final Class h() {
        return this.c.h();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
