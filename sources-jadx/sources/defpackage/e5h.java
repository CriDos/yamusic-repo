package defpackage;

import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e5h implements ebb {
    public static final l12 c = new l12("internal:health-checking-config");
    public static final oub d = new oub(6);
    public static final l12 e = new l12("internal:has-health-check-producer-listener");
    public static final l12 f = new l12("io.grpc.IS_PETIOLE_POLICY");
    public final /* synthetic */ int a;
    public int b;

    public /* synthetic */ e5h(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public static String d(int i) {
        return "" + ((char) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) (i & KotlinVersion.MAX_COMPONENT_VALUE));
    }

    public nvs a(b5h b5hVar) {
        List list = b5hVar.a;
        if (!list.isEmpty() || c()) {
            int i = this.b;
            this.b = i + 1;
            if (i == 0) {
                p(b5hVar);
            }
            this.b = 0;
            return nvs.e;
        }
        nvs nvsVarI = nvs.o.i("NameResolver returned no usable address. addrs=" + list + ", attrs=" + b5hVar.b);
        n(nvsVarI);
        return nvsVarI;
    }

    public void b(int i) {
        this.b = i | this.b;
    }

    public boolean c() {
        return false;
    }

    public boolean e(int i) {
        return (this.b & i) == i;
    }

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int k();

    public abstract int l();

    public int m() {
        if (this instanceof zp6) {
            return 1;
        }
        if (this instanceof aq6) {
            return 2;
        }
        if (this instanceof cq6) {
            return 3;
        }
        if (this instanceof xp6) {
            return 4;
        }
        if (this instanceof wp6) {
            return 5;
        }
        if (this instanceof bq6) {
            return 6;
        }
        if (this instanceof yp6) {
            return 7;
        }
        f9e.e();
        return 0;
    }

    public abstract void n(nvs nvsVar);

    public void p(b5h b5hVar) {
        int i = this.b;
        this.b = i + 1;
        if (i == 0) {
            a(b5hVar);
        }
        this.b = 0;
    }

    public abstract int q(int i);

    public abstract int t(int i);

    public String toString() {
        switch (this.a) {
            case 4:
                return d(this.b);
            default:
                return super.toString();
        }
    }

    public abstract int u(int i);

    public abstract void y();

    public /* synthetic */ e5h(int i) {
        this.a = i;
    }

    public void v() {
    }

    public void r(nrk nrkVar) {
    }

    public void s(nrk nrkVar) {
    }
}
