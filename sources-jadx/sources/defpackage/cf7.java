package defpackage;

import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import com.yandex.music.shared.network.repositories.retrofit.CustomWaveParamsApi;
import com.yandex.music.shared.network.repositories.retrofit.CustomWaveParamsDto;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class cf7 {
    public final CustomWaveParamsApi a;
    public final af7 b;

    public cf7(zyj zyjVar) {
        this.a = (CustomWaveParamsApi) zyjVar.b().b(CustomWaveParamsApi.class);
        this.b = (af7) ((y9j) zyjVar.a.getValue()).a(j2p.a(af7.class), af7.f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        bf7 bf7Var;
        Object zz6Var;
        Object vz6Var;
        if (pw6Var instanceof bf7) {
            bf7Var = (bf7) pw6Var;
            int i = bf7Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bf7Var.l = i - Integer.MIN_VALUE;
            } else {
                bf7Var = new bf7(this, pw6Var);
            }
        } else {
            bf7Var = new bf7(this, pw6Var);
        }
        Object objY = bf7Var.j;
        f37 f37Var = f37.a;
        int i2 = bf7Var.l;
        try {
            if (i2 == 0) {
                l45.R(objY);
                af7 af7Var = this.b;
                CustomWaveParamsApi customWaveParamsApi = this.a;
                bf7Var.l = 1;
                objY = af7Var.y(customWaveParamsApi, bf7Var);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            CustomWaveParamsDto customWaveParamsDto = (CustomWaveParamsDto) objY;
            vz6Var = customWaveParamsDto == null ? new yz6() : new b07(customWaveParamsDto);
        } catch (IllegalRequestOnNetworkModeException e) {
            zz6Var = new zz6(e.getA(), e.getB());
            vz6Var = zz6Var;
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name = e2.getB().getName();
            String str = name == null ? "" : name;
            String message = e2.getB().getMessage();
            vz6Var = new vz6(a, e2.getB().getDetails(), str, message == null ? "" : message, e2.getC());
        } catch (MusicCommonHttpException e3) {
            zz6Var = new wz6(e3.getA(), e3.getB(), e3.getC());
            vz6Var = zz6Var;
        } catch (IOException e4) {
            zz6Var = new zz6(okg.b(new gt(10, e4)));
            vz6Var = zz6Var;
        }
        if (vz6Var instanceof a07) {
            return null;
        }
        if (vz6Var instanceof b07) {
            return oe7.P((CustomWaveParamsDto) ((b07) vz6Var).a);
        }
        f9e.e();
        return null;
    }
}
