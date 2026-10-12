package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class xm6 {
    public static final xm6 e;
    public static final xm6 f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        ez4 ez4Var = ez4.r;
        ez4 ez4Var2 = ez4.s;
        ez4 ez4Var3 = ez4.t;
        ez4 ez4Var4 = ez4.l;
        ez4 ez4Var5 = ez4.n;
        ez4 ez4Var6 = ez4.m;
        ez4 ez4Var7 = ez4.o;
        ez4 ez4Var8 = ez4.q;
        ez4 ez4Var9 = ez4.p;
        ez4[] ez4VarArr = {ez4Var, ez4Var2, ez4Var3, ez4Var4, ez4Var5, ez4Var6, ez4Var7, ez4Var8, ez4Var9};
        ez4[] ez4VarArr2 = {ez4Var, ez4Var2, ez4Var3, ez4Var4, ez4Var5, ez4Var6, ez4Var7, ez4Var8, ez4Var9, ez4.j, ez4.k, ez4.h, ez4.i, ez4.f, ez4.g, ez4.e};
        wm6 wm6Var = new wm6();
        wm6Var.b((ez4[]) Arrays.copyOf(ez4VarArr, 9));
        l5u l5uVar = l5u.TLS_1_3;
        l5u l5uVar2 = l5u.TLS_1_2;
        wm6Var.d(l5uVar, l5uVar2);
        wm6Var.d = true;
        wm6Var.a();
        wm6 wm6Var2 = new wm6();
        wm6Var2.b((ez4[]) Arrays.copyOf(ez4VarArr2, 16));
        wm6Var2.d(l5uVar, l5uVar2);
        wm6Var2.d = true;
        e = wm6Var2.a();
        wm6 wm6Var3 = new wm6();
        wm6Var3.b((ez4[]) Arrays.copyOf(ez4VarArr2, 16));
        wm6Var3.d(l5uVar, l5uVar2, l5u.TLS_1_1, l5u.TLS_1_0);
        wm6Var3.d = true;
        wm6Var3.a();
        f = new xm6(false, false, null, null);
    }

    public xm6(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(ez4.b.l(str));
        }
        return CollectionsKt.v0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null) {
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            wvj wvjVar = wvj.a;
            wvjVar.getClass();
            if (!vjv.j(strArr, enabledProtocols, wvjVar)) {
                return false;
            }
        }
        String[] strArr2 = this.c;
        return strArr2 == null || vjv.j(strArr2, sSLSocket.getEnabledCipherSuites(), ez4.c);
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(p85.y(str));
        }
        return CollectionsKt.v0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xm6)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        xm6 xm6Var = (xm6) obj;
        boolean z = xm6Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, xm6Var.c) && Arrays.equals(this.d, xm6Var.d) && this.b == xm6Var.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(a(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(c(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return k4i.m(sb, this.b, ')');
    }
}
