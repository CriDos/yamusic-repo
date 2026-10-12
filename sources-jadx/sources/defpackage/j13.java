package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j13 implements l42 {
    public j42 b;
    public j42 c;
    public j42 d;
    public j42 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public j13() {
        ByteBuffer byteBuffer = l42.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        j42 j42Var = j42.e;
        this.d = j42Var;
        this.e = j42Var;
        this.b = j42Var;
        this.c = j42Var;
    }

    public abstract j42 a(j42 j42Var);

    @Override // defpackage.l42
    public boolean b() {
        return this.e != j42.e;
    }

    @Override // defpackage.l42
    public boolean d() {
        return this.h && this.g == l42.a;
    }

    @Override // defpackage.l42
    public ByteBuffer e() {
        ByteBuffer byteBuffer = this.g;
        this.g = l42.a;
        return byteBuffer;
    }

    @Override // defpackage.l42
    public final void flush() {
        this.g = l42.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        c();
    }

    @Override // defpackage.l42
    public final j42 g(j42 j42Var) {
        this.d = j42Var;
        this.e = a(j42Var);
        return b() ? this.e : j42.e;
    }

    @Override // defpackage.l42
    public final void h() {
        this.h = true;
        i();
    }

    public final ByteBuffer k(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.l42
    public final void reset() {
        flush();
        this.f = l42.a;
        j42 j42Var = j42.e;
        this.d = j42Var;
        this.e = j42Var;
        this.b = j42Var;
        this.c = j42Var;
        j();
    }

    public void c() {
    }

    public void i() {
    }

    public void j() {
    }
}
