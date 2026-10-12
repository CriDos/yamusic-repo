package defpackage;

import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jty {
    public static final nry a;
    public static final ds0 b;

    static {
        xr0 xr0Var = new xr0();
        nry nryVar = new nry(0);
        a = nryVar;
        new Scope(1, "profile");
        new Scope(1, "email");
        b = new ds0("SignIn.API", nryVar, xr0Var);
    }
}
