package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ttf implements v3h {
    public final zc8 a;
    public final j1r b = new j1r();
    public boolean c;

    public ttf(zc8 zc8Var) {
        this.a = zc8Var;
    }

    @Override // defpackage.v3h
    public final void a(Runnable runnable, Executor executor) {
        this.b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (!this.b.cancel(z)) {
            return false;
        }
        this.a.h(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws Throwable {
        Object obj = this.b.get();
        if (obj instanceof f74) {
            throw new CancellationException().initCause(((f74) obj).a);
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        boolean z;
        if (this.b.a instanceof r6) {
            return true;
        }
        if (this.b.isDone() && !this.c) {
            try {
                z = j4v.o(this.b) instanceof f74;
            } catch (CancellationException unused) {
                z = true;
            } catch (ExecutionException unused2) {
                this.c = true;
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        j1r j1rVar = this.b;
        if (j1rVar.isDone()) {
            try {
                Object objO = j4v.o(j1rVar);
                if (objO instanceof f74) {
                    sb.append("CANCELLED, cause=[" + ((f74) objO).a + ']');
                } else {
                    sb.append("SUCCESS, result=[" + objO + ']');
                }
            } catch (CancellationException unused) {
                sb.append("CANCELLED");
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[" + e.getCause() + ']');
            } catch (Throwable th) {
                sb.append("UNKNOWN, cause=[" + th.getClass() + " thrown from get()]");
            }
        } else {
            sb.append("PENDING, delegate=[" + j1rVar + ']');
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws Throwable {
        Object obj = this.b.get(j, timeUnit);
        if (obj instanceof f74) {
            throw new CancellationException().initCause(((f74) obj).a);
        }
        return obj;
    }
}
