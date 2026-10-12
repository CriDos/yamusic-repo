package defpackage;

import com.connectsdk.service.command.ServiceCommand;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hle {
    public static final rie a;
    public static final rie b;
    public static final rie c;
    public static final rie d;
    public static final rie e;
    public static final rie f;

    static {
        t04 t04Var = rie.g;
        a = new rie(t04Var, "https");
        b = new rie(t04Var, "http");
        t04 t04Var2 = rie.e;
        c = new rie(t04Var2, ServiceCommand.TYPE_POST);
        d = new rie(t04Var2, ServiceCommand.TYPE_GET);
        e = new rie(rfe.j.a, "application/grpc");
        f = new rie("te", "trailers");
    }
}
