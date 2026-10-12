package defpackage;

import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import com.yandex.music.shared.ynison.api.deps.bridge.YnisonNetworkStateProvider$UnsupportedException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class u8y {
    public final on6 a;
    public final o b;
    public final ygv c;
    public final vur d;

    public u8y(z8u z8uVar, ple pleVar, on6 on6Var, o oVar) {
        z8uVar.getClass();
        pleVar.getClass();
        on6Var.getClass();
        oVar.getClass();
        this.a = on6Var;
        this.b = oVar;
        this.c = new ygv(z8uVar, pleVar);
        this.d = new vur(15, this);
    }

    public final vur a() {
        return this.d;
    }

    public final ygv b() {
        return this.c;
    }

    public final o c() {
        return this.b;
    }

    public final boolean d() {
        return this.a.g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(kc5 kc5Var, pw6 pw6Var) {
        t8y t8yVar;
        String str;
        Exception e;
        IOException e2;
        MusicCommonHttpException e3;
        MusicBackendHttpException e4;
        if (pw6Var instanceof t8y) {
            t8yVar = (t8y) pw6Var;
            int i = t8yVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8yVar.m = i - Integer.MIN_VALUE;
            } else {
                t8yVar = new t8y(this, pw6Var);
            }
        } else {
            t8yVar = new t8y(this, pw6Var);
        }
        Object obj = t8yVar.k;
        Object obj2 = f37.a;
        int i2 = t8yVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                try {
                    t8yVar.j = "runNetworkSafe";
                    t8yVar.m = 1;
                    Object objInvoke = kc5Var.invoke(t8yVar);
                    if (objInvoke == obj2) {
                        return obj2;
                    }
                    str = "runNetworkSafe";
                    obj = objInvoke;
                } catch (MusicBackendHttpException e5) {
                    str = "runNetworkSafe";
                    e4 = e5;
                    sih.a(6, str, "failed Response: " + e4.b, null);
                    return new ggy(e4);
                } catch (MusicCommonHttpException e6) {
                    str = "runNetworkSafe";
                    e3 = e6;
                    sih.a(6, str, "failed Http: " + e3.b, null);
                    return new ggy(e3);
                } catch (IOException e7) {
                    str = "runNetworkSafe";
                    e2 = e7;
                    sih.a(6, str, "failed IO: " + e2.getMessage(), null);
                    return new ggy(e2);
                } catch (Exception e8) {
                    str = "runNetworkSafe";
                    e = e8;
                    sih.a(6, str, aui.q("unknown exception: ", e.getClass().getSimpleName(), "(", e.getMessage(), ")"), e);
                    throw e;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = t8yVar.j;
                try {
                    l45.R(obj);
                } catch (MusicBackendHttpException e9) {
                    e4 = e9;
                    sih.a(6, str, "failed Response: " + e4.b, null);
                    return new ggy(e4);
                } catch (MusicCommonHttpException e10) {
                    e3 = e10;
                    sih.a(6, str, "failed Http: " + e3.b, null);
                    return new ggy(e3);
                } catch (IOException e11) {
                    e2 = e11;
                    sih.a(6, str, "failed IO: " + e2.getMessage(), null);
                    return new ggy(e2);
                } catch (Exception e12) {
                    e = e12;
                    sih.a(6, str, aui.q("unknown exception: ", e.getClass().getSimpleName(), "(", e.getMessage(), ")"), e);
                    throw e;
                }
            }
            return new hgy(obj);
        } catch (YnisonNetworkStateProvider$UnsupportedException e13) {
            return new igy(e13.a);
        } catch (CancellationException e14) {
            throw e14;
        }
    }
}
