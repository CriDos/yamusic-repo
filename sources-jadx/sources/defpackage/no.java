package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class no {
    public final u65 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final qn4 e;
    public final la1 f;
    public final ProxySelector g;
    public final oxe h;
    public final List i;
    public final List j;

    public no(String str, int i, u65 u65Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, qn4 qn4Var, la1 la1Var, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        u65Var.getClass();
        socketFactory.getClass();
        la1Var.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = u65Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = qn4Var;
        this.f = la1Var;
        this.g = proxySelector;
        mxe mxeVar = new mxe();
        mxeVar.m(sSLSocketFactory != null ? "https" : "http");
        mxeVar.g(str);
        mxeVar.i(i);
        this.h = mxeVar.e();
        this.i = vjv.x(list);
        this.j = vjv.x(list2);
    }

    public final boolean a(no noVar) {
        noVar.getClass();
        return Intrinsics.e(this.a, noVar.a) && Intrinsics.e(this.f, noVar.f) && Intrinsics.e(this.i, noVar.i) && Intrinsics.e(this.j, noVar.j) && Intrinsics.e(this.g, noVar.g) && Intrinsics.e(this.c, noVar.c) && Intrinsics.e(this.d, noVar.d) && Intrinsics.e(this.e, noVar.e) && this.h.e == noVar.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof no)) {
            return false;
        }
        no noVar = (no) obj;
        return Intrinsics.e(this.h, noVar.h) && a(noVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + mqt.a(mqt.a((this.f.hashCode() + ((this.a.hashCode() + mqt.b(527, this.h.i, 31)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        oxe oxeVar = this.h;
        sb.append(oxeVar.d);
        sb.append(':');
        sb.append(oxeVar.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
