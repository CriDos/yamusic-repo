package defpackage;

import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class xwl implements PrivilegedExceptionAction {
    public final /* synthetic */ int a;

    @Override // java.security.PrivilegedExceptionAction
    public final Object run() {
        switch (this.a) {
            case 0:
                return SSLEngine.class.getMethod("getApplicationProtocol", null);
            case 1:
                return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            default:
                return SSLSocket.class.getMethod("getApplicationProtocol", null);
        }
    }
}
