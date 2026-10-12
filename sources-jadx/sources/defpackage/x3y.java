package defpackage;

import com.yandex.music.shared.network.api.okhttp.AuthenticatorHelper$RefreshTokenException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class x3y implements mew {
    public final /* synthetic */ k4y a;

    public /* synthetic */ x3y(k4y k4yVar) {
        this.a = k4yVar;
    }

    @Override // defpackage.mew
    public void a() {
        ow4.W(new lux(7, this.a));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(pw6 pw6Var) throws AuthenticatorHelper$RefreshTokenException {
        w3y w3yVar;
        Object objN;
        if (pw6Var instanceof w3y) {
            w3yVar = (w3y) pw6Var;
            int i = w3yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3yVar.l = i - Integer.MIN_VALUE;
            } else {
                w3yVar = new w3y(this, pw6Var);
            }
        } else {
            w3yVar = new w3y(this, pw6Var);
        }
        Object obj = w3yVar.j;
        f37 f37Var = f37.a;
        int i2 = w3yVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                jz0 jz0Var = (jz0) this.a.e.getValue();
                w3yVar.l = 1;
                objN = ((rz0) jz0Var).n(w3yVar);
                if (objN == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objN = ((akp) obj).a;
            }
            l45.R(objN);
            return (String) objN;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            throw new AuthenticatorHelper$RefreshTokenException(e2);
        }
    }
}
