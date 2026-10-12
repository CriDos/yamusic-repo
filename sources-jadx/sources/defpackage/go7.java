package defpackage;

import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class go7 extends ReentrantLock implements ho7 {
    public static final Logger f = Logger.getLogger(go7.class.getName());
    private static final long serialVersionUID = -3264781576883412227L;
    public volatile ktf a = null;
    public volatile io7 b = null;
    public volatile do7 c = do7.c;
    public final fo7 d = new fo7("Announce");
    public final fo7 e = new fo7("Cancel");

    @Override // defpackage.ho7
    public final void S(io7 io7Var) {
        if (this.b == io7Var) {
            lock();
            try {
                if (this.b == io7Var) {
                    e(this.c.a());
                } else {
                    f.warning("Trying to advance state whhen not the owner. owner: " + this.b + " perpetrator: " + io7Var);
                }
            } finally {
                unlock();
            }
        }
    }

    public final void a(io7 io7Var, do7 do7Var) {
        if (this.b == null && this.c == do7Var) {
            lock();
            try {
                if (this.b == null && this.c == do7Var) {
                    f((eo7) io7Var);
                }
            } finally {
                unlock();
            }
        }
    }

    public final boolean b() {
        boolean z = false;
        if (i()) {
            return false;
        }
        lock();
        try {
            if (!i()) {
                e(do7.i);
                f(null);
                z = true;
            }
            return z;
        } finally {
            unlock();
        }
    }

    public final void c(io7 io7Var) {
        if (this.b == io7Var) {
            lock();
            try {
                if (this.b == io7Var) {
                    f(null);
                }
            } finally {
                unlock();
            }
        }
    }

    public final boolean d() {
        if (i()) {
            return true;
        }
        lock();
        try {
            if (!i()) {
                do7 do7Var = this.c;
                switch (do7Var) {
                    case c:
                    case d:
                    case e:
                    case f:
                    case g:
                    case h:
                        do7Var = do7.c;
                        break;
                    case i:
                    case j:
                    case k:
                        do7Var = do7.i;
                        break;
                    case l:
                        do7Var = do7.l;
                        break;
                    case m:
                        do7Var = do7.m;
                        break;
                    case n:
                        do7Var = do7.n;
                        break;
                }
                e(do7Var);
                f(null);
            }
            return true;
        } finally {
            unlock();
        }
    }

    public final void e(do7 do7Var) {
        lock();
        try {
            this.c = do7Var;
            if (this.c.b()) {
                this.d.a();
            }
            if (this.c.c()) {
                this.e.a();
                this.d.a();
            }
        } finally {
            unlock();
        }
    }

    public void f(eo7 eo7Var) {
        this.b = eo7Var;
    }

    public final boolean g() {
        if (!this.c.b() && !i()) {
            this.d.b(6010L);
        }
        if (!this.c.b()) {
            this.d.b(10L);
            if (!this.c.b()) {
                if (i() || j()) {
                    f.fine("Wait for announced cancelled: " + this);
                } else {
                    f.warning("Wait for announced timed out: " + this);
                }
            }
        }
        return this.c.b();
    }

    public final boolean h() {
        if (!this.c.c()) {
            this.e.b(5000L);
        }
        if (!this.c.c()) {
            this.e.b(10L);
            if (!this.c.c() && !j()) {
                f.warning("Wait for canceled timed out: " + this);
            }
        }
        return this.c.c();
    }

    public final boolean i() {
        return this.c.c() || this.c.b == 4;
    }

    public final boolean j() {
        return this.c.b == 7 || this.c.b == 6;
    }

    @Override // java.util.concurrent.locks.ReentrantLock
    public final String toString() {
        String str;
        String str2 = "NO DNS";
        try {
            StringBuilder sb = new StringBuilder();
            if (this.a != null) {
                str = "DNS: " + this.a.q + " [" + this.a.i.b + "]";
            } else {
                str = "NO DNS";
            }
            sb.append(str);
            sb.append(" state: ");
            sb.append(this.c);
            sb.append(" task: ");
            sb.append(this.b);
            return sb.toString();
        } catch (IOException unused) {
            StringBuilder sb2 = new StringBuilder();
            if (this.a != null) {
                str2 = "DNS: " + this.a.q;
            }
            sb2.append(str2);
            sb2.append(" state: ");
            sb2.append(this.c);
            sb2.append(" task: ");
            sb2.append(this.b);
            return sb2.toString();
        }
    }
}
