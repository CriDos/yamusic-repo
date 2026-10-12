package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class afd extends k3u {
    public k3u e;

    public afd(k3u k3uVar) {
        k3uVar.getClass();
        this.e = k3uVar;
    }

    @Override // defpackage.k3u
    public final k3u a() {
        return this.e.a();
    }

    @Override // defpackage.k3u
    public final k3u b() {
        return this.e.b();
    }

    @Override // defpackage.k3u
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.k3u
    public final k3u d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.k3u
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.k3u
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // defpackage.k3u
    public final k3u g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.e.g(j, timeUnit);
    }

    @Override // defpackage.k3u
    public final long h() {
        return this.e.h();
    }
}
