package defpackage;

import android.os.Parcelable;
import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.core.accounts.g;
import com.yandex.passport.internal.core.accounts.i;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.n;
import com.yandex.passport.internal.report.o;
import com.yandex.passport.internal.report.reporters.c;
import com.yandex.passport.internal.report.reporters.y0;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import java.io.Serializable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class yei implements g {
    public boolean a;
    public boolean b;
    public boolean c;
    public Object d;
    public Parcelable e;
    public Serializable f;
    public Object g;
    public Serializable h;

    public yei(i iVar, l lVar, boolean z, boolean z2, y0 y0Var, boolean z3, CountDownLatch countDownLatch, AtomicReference atomicReference) {
        this.d = iVar;
        this.e = lVar;
        this.a = z;
        this.b = z2;
        this.f = y0Var;
        this.c = z3;
        this.g = countDownLatch;
        this.h = atomicReference;
    }

    @Override // com.yandex.passport.internal.core.accounts.g
    public void c(Exception exc) {
        c cVar = ((i) this.d).f;
        f fVar = ((l) this.e).b;
        boolean z = this.a;
        boolean z2 = this.b;
        y0 y0Var = (y0) this.f;
        boolean z3 = this.c;
        fVar.getClass();
        y0Var.getClass();
        cVar.e(n.d, new ue(Long.valueOf(fVar.b)), new gf(1, z), new xe(23, z2), new xe(y0Var.name(), 8), new com.yandex.passport.internal.report.g(19, z3));
        ((AtomicReference) this.h).set(exc);
        ((CountDownLatch) this.g).countDown();
    }

    @Override // com.yandex.passport.internal.core.accounts.g
    public void onSuccess() {
        c cVar = ((i) this.d).f;
        f fVar = ((l) this.e).b;
        boolean z = this.a;
        boolean z2 = this.b;
        y0 y0Var = (y0) this.f;
        boolean z3 = this.c;
        fVar.getClass();
        y0Var.getClass();
        cVar.e(o.d, new ue(Long.valueOf(fVar.b)), new gf(1, z), new xe(23, z2), new xe(y0Var.name(), 8), new com.yandex.passport.internal.report.g(19, z3));
        ((CountDownLatch) this.g).countDown();
    }

    public yei() {
        this.f = a4p.g;
        this.b = true;
        j3f j3fVar = n3f.b;
        this.g = v3p.e;
    }
}
