package defpackage;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public final class dzq {
    public static final String e;
    public static final String f;
    public static final String g;
    public static final String h;
    public final int a;
    public final Bundle b;
    public final long c;
    public final vxq d;

    static {
        int i = wjv.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
        g = Integer.toString(2, 36);
        h = Integer.toString(3, 36);
    }

    public dzq(int i, Bundle bundle, long j, vxq vxqVar) {
        nx1.t(vxqVar == null || i < 0);
        this.a = i;
        this.b = new Bundle(bundle);
        this.c = j;
        if (vxqVar == null && i < 0) {
            vxqVar = new vxq(i, "no error message provided");
        }
        this.d = vxqVar;
    }

    public static dzq a(Bundle bundle) {
        vxq vxqVar;
        int i = bundle.getInt(e, -1);
        Bundle bundle2 = bundle.getBundle(f);
        long j = bundle.getLong(g, SystemClock.elapsedRealtime());
        Bundle bundle3 = bundle.getBundle(h);
        if (bundle3 != null) {
            vxqVar = vxq.a(bundle3);
        } else {
            vxqVar = i != 0 ? new vxq(i, "no error message provided") : null;
        }
        vxq vxqVar2 = vxqVar;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new dzq(i, bundle2, j, vxqVar2);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(e, this.a);
        bundle.putBundle(f, this.b);
        bundle.putLong(g, this.c);
        vxq vxqVar = this.d;
        if (vxqVar != null) {
            bundle.putBundle(h, vxqVar.b());
        }
        return bundle;
    }

    public dzq(int i, Bundle bundle) {
        this(i, bundle, SystemClock.elapsedRealtime(), null);
    }

    public dzq(int i) {
        this(i, Bundle.EMPTY);
    }
}
