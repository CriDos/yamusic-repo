package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes4.dex */
public class wz1 extends fvr {
    public final String a;
    public final int b;
    public final jli d;
    public final int c = 300000;
    public final Hashtable e = new Hashtable();
    public final int f = Integer.MAX_VALUE;

    public wz1(jli jliVar, String str, int i) {
        this.d = jliVar;
        this.a = str;
        this.b = i;
    }

    public static String e(Uri uri, int i, String str, int i2) {
        String str2;
        if (str != null) {
            str2 = str + StringUtils.PROCESS_POSTFIX_DELIMITER + i2;
        } else {
            str2 = "";
        }
        if (str != null) {
            str2 = str + StringUtils.PROCESS_POSTFIX_DELIMITER + i2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri.getScheme());
        sb.append("//");
        sb.append(uri.getHost());
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        sb.append(i);
        return yds.s(sb, "?proxy=", str2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:46:0x0103
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.fvr
    public defpackage.tur b(defpackage.hy1 r15) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wz1.b(hy1):tur");
    }

    @Override // defpackage.fvr
    public final void d(iy1 iy1Var) {
        boolean zEqualsIgnoreCase;
        if (((Hashtable) iy1Var.a.a).get("socket-owner") != this) {
            return;
        }
        try {
            tz1 tz1Var = iy1Var.e;
            tz1Var.i(new mbe(8, tz1Var));
            tz1Var.f(null);
            boolean zEqualsIgnoreCase2 = true;
            tz1Var.b(new ly1(tz1Var, 1));
            if (iy1Var.j == null && iy1Var.e.isOpen()) {
                fy1 fy1Var = iy1Var.f;
                String str = fy1Var.l;
                String strT = fy1Var.i.t("Connection");
                if (strT == null) {
                    zEqualsIgnoreCase = j6o.a(str) == j6o.b;
                } else {
                    zEqualsIgnoreCase = "keep-alive".equalsIgnoreCase(strT);
                }
                if (zEqualsIgnoreCase) {
                    j6o j6oVar = j6o.b;
                    String strT2 = iy1Var.b.c.t("Connection");
                    if (strT2 != null) {
                        zEqualsIgnoreCase2 = "keep-alive".equalsIgnoreCase(strT2);
                    }
                    if (zEqualsIgnoreCase2) {
                        iy1Var.b.getClass();
                        j(iy1Var.e, iy1Var.b);
                    } else {
                        iy1Var.b.getClass();
                        iy1Var.e.c(null);
                        iy1Var.e.close();
                    }
                } else {
                    iy1Var.b.getClass();
                    iy1Var.e.c(null);
                    iy1Var.e.close();
                }
            } else {
                iy1Var.b.getClass();
                iy1Var.e.c(null);
                iy1Var.e.close();
            }
        } finally {
            i(iy1Var.b);
        }
    }

    public final uz1 f(String str) {
        Hashtable hashtable = this.e;
        uz1 uz1Var = (uz1) hashtable.get(str);
        if (uz1Var != null) {
            return uz1Var;
        }
        uz1 uz1Var2 = new uz1();
        uz1Var2.b = new g31();
        uz1Var2.c = new g31();
        hashtable.put(str, uz1Var2);
        return uz1Var2;
    }

    public final int g(Uri uri) {
        if (uri.getScheme() == null || !uri.getScheme().equals(this.a)) {
            return -1;
        }
        return uri.getPort() == -1 ? this.b : uri.getPort();
    }

    public final void h(String str) {
        Hashtable hashtable = this.e;
        uz1 uz1Var = (uz1) hashtable.get(str);
        if (uz1Var == null) {
            return;
        }
        g31 g31Var = uz1Var.c;
        while (!g31Var.isEmpty()) {
            Object[] objArr = g31Var.a;
            vz1 vz1Var = (vz1) objArr[(g31Var.c - 1) & (objArr.length - 1)];
            tz1 tz1Var = vz1Var.a;
            if (vz1Var.b + ((long) this.c) > System.currentTimeMillis()) {
                break;
            }
            g31Var.removeFirst();
            tz1Var.c(null);
            tz1Var.close();
        }
        if (uz1Var.a == 0 && uz1Var.b.isEmpty() && g31Var.isEmpty()) {
            hashtable.remove(str);
        }
    }

    public final void i(ky1 ky1Var) {
        Uri uri = ky1Var.b;
        String strE = e(uri, g(uri), ky1Var.f, ky1Var.g);
        synchronized (this) {
            try {
                uz1 uz1Var = (uz1) this.e.get(strE);
                if (uz1Var == null) {
                    return;
                }
                uz1Var.a--;
                while (uz1Var.a < this.f && uz1Var.b.size() > 0) {
                    hy1 hy1Var = (hy1) uz1Var.b.removeFirst();
                    tur turVar = hy1Var.d;
                    if (!turVar.isCancelled()) {
                        turVar.g(b(hy1Var));
                    }
                }
                h(strE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(tz1 tz1Var, ky1 ky1Var) throws Throwable {
        g31 g31Var;
        if (tz1Var == null) {
            return;
        }
        Uri uri = ky1Var.b;
        String strE = e(uri, g(uri), ky1Var.f, ky1Var.g);
        vz1 vz1Var = new vz1();
        vz1Var.b = System.currentTimeMillis();
        vz1Var.a = tz1Var;
        synchronized (this) {
            try {
                g31Var = f(strE).c;
                g31Var.addFirst(vz1Var);
            } catch (Throwable th) {
                th = th;
                while (true) {
                    throw th;
                }
            }
        }
        tz1Var.c(new v34(this, g31Var, vz1Var, strE, 14));
    }

    public xl6 k(hy1 hy1Var, Uri uri, int i, boolean z, ey1 ey1Var) {
        return ey1Var;
    }
}
