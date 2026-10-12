package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class lpg {
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public final int a;
    public final long b;
    public final Object c;
    public final int d;
    public final cgi e;
    public final vxq f;

    static {
        int i2 = wjv.a;
        g = Integer.toString(0, 36);
        h = Integer.toString(1, 36);
        i = Integer.toString(2, 36);
        j = Integer.toString(3, 36);
        k = Integer.toString(4, 36);
        l = Integer.toString(5, 36);
    }

    public lpg(int i2, long j2, cgi cgiVar, vxq vxqVar, Object obj, int i3) {
        this.a = i2;
        this.b = j2;
        this.e = cgiVar;
        this.f = vxqVar;
        this.c = obj;
        this.d = i3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068 A[LOOP:0: B:28:0x0062->B:30:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    public static lpg a(Bundle bundle) {
        vxq vxqVar;
        vxq vxqVar2;
        int i2;
        String str;
        Bundle bundle2;
        IBinder binder;
        n3f n3fVarA;
        i3f i3fVarU;
        int i3 = bundle.getInt(g, 0);
        long j2 = bundle.getLong(h, SystemClock.elapsedRealtime());
        Bundle bundle3 = bundle.getBundle(i);
        Object objB = null;
        cgi cgiVarA = bundle3 == null ? null : cgi.a(bundle3);
        Bundle bundle4 = bundle.getBundle(l);
        if (bundle4 == null) {
            if (i3 != 0) {
                vxqVar2 = new vxq(i3, "no error message provided");
            } else {
                vxqVar = null;
            }
            i2 = bundle.getInt(k);
            if (i2 != 1) {
                str = j;
                if (i2 != 2) {
                    bundle2 = bundle.getBundle(str);
                    if (bundle2 != null) {
                        objB = lfi.b(bundle2);
                    }
                } else if (i2 != 3) {
                    binder = bundle.getBinder(str);
                    if (binder != null) {
                        n3fVarA = tx3.a(binder);
                        i3fVarU = n3f.u();
                        for (int i4 = 0; i4 < n3fVarA.size(); i4++) {
                            Bundle bundle5 = (Bundle) n3fVarA.get(i4);
                            bundle5.getClass();
                            i3fVarU.a(lfi.b(bundle5));
                        }
                        objB = i3fVarU.f();
                    }
                } else if (i2 != 4) {
                    opp.r();
                    return null;
                }
            }
            return new lpg(i3, j2, cgiVarA, vxqVar, objB, i2);
        }
        vxqVar2 = vxq.a(bundle4);
        vxqVar = vxqVar2;
        i2 = bundle.getInt(k);
        if (i2 != 1) {
            str = j;
            if (i2 != 2) {
                bundle2 = bundle.getBundle(str);
                if (bundle2 != null) {
                    objB = lfi.b(bundle2);
                }
            } else if (i2 != 3) {
                binder = bundle.getBinder(str);
                if (binder != null) {
                    n3fVarA = tx3.a(binder);
                    i3fVarU = n3f.u();
                    while (i4 < n3fVarA.size()) {
                        Bundle bundle6 = (Bundle) n3fVarA.get(i4);
                        bundle6.getClass();
                        i3fVarU.a(lfi.b(bundle6));
                    }
                    objB = i3fVarU.f();
                }
            } else if (i2 != 4) {
                opp.r();
                return null;
            }
        }
        return new lpg(i3, j2, cgiVarA, vxqVar, objB, i2);
    }

    public static lpg b(int i2) {
        vxq vxqVar = new vxq("no error message provided", i2, Bundle.EMPTY);
        return new lpg(vxqVar.a, SystemClock.elapsedRealtime(), null, vxqVar, null, 4);
    }

    public static lpg c(n3f n3fVar, cgi cgiVar) {
        Iterator it = n3fVar.iterator();
        while (it.hasNext()) {
            d((lfi) it.next());
        }
        return new lpg(0, SystemClock.elapsedRealtime(), cgiVar, null, n3f.v(n3fVar), 3);
    }

    public static void d(lfi lfiVar) {
        String str = lfiVar.a;
        wgi wgiVar = lfiVar.d;
        if (TextUtils.isEmpty(str)) {
            c.x("mediaId must not be empty");
        } else {
            nx1.s("mediaMetadata must specify isBrowsable", wgiVar.q != null);
            nx1.s("mediaMetadata must specify isPlayable", wgiVar.r != null);
        }
    }
}
