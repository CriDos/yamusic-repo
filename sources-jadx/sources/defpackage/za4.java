package defpackage;

import com.yandex.music.screen.cards.data.CardsDtoOld;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class za4 {
    public final xa4 a;
    public final on6 b;

    public za4(xa4 xa4Var, on6 on6Var) {
        this.a = xa4Var;
        this.b = on6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        ya4 ya4Var;
        Object zz6Var;
        Object vz6Var;
        if (pw6Var instanceof ya4) {
            ya4Var = (ya4) pw6Var;
            int i = ya4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ya4Var.m = i - Integer.MIN_VALUE;
            } else {
                ya4Var = new ya4(this, pw6Var);
            }
        } else {
            ya4Var = new ya4(this, pw6Var);
        }
        Object objG = ya4Var.k;
        f37 f37Var = f37.a;
        int i2 = ya4Var.m;
        try {
            if (i2 == 0) {
                l45.R(objG);
                if (!this.b.g()) {
                    sih.a(6, "CardsCenterOld", "no connection to load cards", null);
                    return new zz6(new IOException("no connection to load cards"));
                }
                xa4 xa4Var = this.a;
                ya4Var.j = str;
                ya4Var.m = 1;
                objG = xa4Var.g(str, ya4Var);
                if (objG == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = ya4Var.j;
                l45.R(objG);
            }
            ArrayList arrayListK = ykq.K((CardsDtoOld) objG);
            if (arrayListK == null) {
                vz6Var = new yz6();
            } else {
                zz6Var = new b07(arrayListK);
                vz6Var = zz6Var;
            }
        } catch (IllegalRequestOnNetworkModeException e) {
            zz6Var = new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name = e2.getB().getName();
            String str2 = name == null ? "" : name;
            String message = e2.getB().getMessage();
            vz6Var = new vz6(a, e2.getB().getDetails(), str2, message == null ? "" : message, e2.getC());
        } catch (MusicCommonHttpException e3) {
            zz6Var = new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            zz6Var = new zz6(okg.b(new gt(4, e4)));
        }
        if (!(vz6Var instanceof b07)) {
            if (!(vz6Var instanceof a07)) {
                f9e.e();
                return null;
            }
            sih.a(6, "CardsCenterOld", "failed load cards. PromoId = " + str, ((a07) vz6Var).a());
        }
        return vz6Var;
    }
}
