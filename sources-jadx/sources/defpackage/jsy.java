package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class jsy implements ysy, cbe {
    public final Lock a;
    public final Condition h;
    public final Context i;
    public final abe j;
    public final esy k;
    public final Map l;
    public final HashMap m = new HashMap();
    public final u46 n;
    public final Map o;
    public final zxu p;
    public volatile hsy q;
    public int r;
    public final gsy s;
    public final ssy t;

    public jsy(Context context, gsy gsyVar, Lock lock, Looper looper, abe abeVar, e41 e41Var, u46 u46Var, e41 e41Var2, zxu zxuVar, ArrayList arrayList, ssy ssyVar) {
        this.i = context;
        this.a = lock;
        this.j = abeVar;
        this.l = e41Var;
        this.n = u46Var;
        this.o = e41Var2;
        this.p = zxuVar;
        this.s = gsyVar;
        this.t = ssyVar;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((kuy) arrayList.get(i)).i = this;
        }
        this.k = new esy(this, looper, 1);
        this.h = lock.newCondition();
        this.q = new tup(19, this);
    }

    @Override // defpackage.cbe
    public final void R(Bundle bundle) {
        this.a.lock();
        try {
            this.q.a(bundle);
        } finally {
            this.a.unlock();
        }
    }

    @Override // defpackage.ysy
    public final void a() {
        this.q.h();
    }

    @Override // defpackage.ysy
    public final boolean b(suy suyVar) {
        return false;
    }

    @Override // defpackage.ysy
    public final void d() {
        if (this.q.t()) {
            this.m.clear();
        }
    }

    @Override // defpackage.ysy
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.q);
        for (ds0 ds0Var : this.o.keySet()) {
            printWriter.append((CharSequence) str).append((CharSequence) ds0Var.c).println(StringUtils.PROCESS_POSTFIX_DELIMITER);
            wr0 wr0Var = (wr0) this.l.get(ds0Var.b);
            j35.x(wr0Var);
            wr0Var.i(str.concat("  "), printWriter);
        }
    }

    @Override // defpackage.ysy
    public final n23 f(n23 n23Var) {
        n23Var.k();
        return this.q.q(n23Var);
    }

    @Override // defpackage.ysy
    public final boolean g() {
        return this.q instanceof Ctry;
    }

    public final void h() {
        this.a.lock();
        try {
            this.q = new tup(19, this);
            this.q.b();
            this.h.signalAll();
        } finally {
            this.a.unlock();
        }
    }

    @Override // defpackage.cbe
    public final void p0(int i) {
        this.a.lock();
        try {
            this.q.r(i);
        } finally {
            this.a.unlock();
        }
    }

    @Override // defpackage.ysy
    public final void c() {
    }
}
