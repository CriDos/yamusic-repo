package defpackage;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class zm6 {
    public final List a;
    public int b;
    public boolean c;
    public boolean d;

    public zm6(List list) {
        list.getClass();
        this.a = list;
    }

    public final xm6 a(SSLSocket sSLSocket) throws UnknownServiceException {
        xm6 xm6Var;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.b;
        List list = this.a;
        int size = list.size();
        while (true) {
            if (i2 >= size) {
                xm6Var = null;
                break;
            }
            xm6Var = (xm6) list.get(i2);
            if (xm6Var.b(sSLSocket)) {
                this.b = i2 + 1;
                break;
            }
            i2++;
        }
        if (xm6Var == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.d);
            sb.append(", modes=");
            sb.append(list);
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            String string = Arrays.toString(enabledProtocols2);
            string.getClass();
            sb.append(", supported protocols=");
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i3 = this.b;
        int size2 = list.size();
        while (true) {
            i = 0;
            if (i3 >= size2) {
                z = false;
                break;
            }
            if (((xm6) list.get(i3)).b(sSLSocket)) {
                z = true;
                break;
            }
            i3++;
        }
        this.c = z;
        boolean z2 = this.d;
        String[] strArr = xm6Var.d;
        String[] strArr2 = xm6Var.c;
        if (strArr2 != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            enabledCipherSuites = vjv.p(enabledCipherSuites2, strArr2, ez4.c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (strArr != null) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            enabledProtocols3.getClass();
            wvj wvjVar = wvj.a;
            wvjVar.getClass();
            enabledProtocols = vjv.p(enabledProtocols3, strArr, wvjVar);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        mrk mrkVar = ez4.c;
        byte[] bArr = vjv.a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (mrkVar.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i++;
        }
        if (z2 && i != -1) {
            enabledCipherSuites.getClass();
            String str = supportedCipherSuites[i];
            str.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        wm6 wm6Var = new wm6();
        wm6Var.a = xm6Var.a;
        wm6Var.b = strArr2;
        wm6Var.c = strArr;
        wm6Var.d = xm6Var.b;
        enabledCipherSuites.getClass();
        wm6Var.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        wm6Var.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        xm6 xm6VarA = wm6Var.a();
        if (xm6VarA.c() != null) {
            sSLSocket.setEnabledProtocols(xm6VarA.d);
        }
        if (xm6VarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(xm6VarA.c);
        }
        return xm6Var;
    }
}
