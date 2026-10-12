package defpackage;

import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;
import ru.yandex.music.network.response.eventdata.EventDataDto;

/* JADX INFO: loaded from: classes.dex */
public final class v4c {
    public final a4o a;

    public v4c(a4o a4oVar) {
        this.a = a4oVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, pw6 pw6Var) {
        u4c u4cVar;
        if (pw6Var instanceof u4c) {
            u4cVar = (u4c) pw6Var;
            int i = u4cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4cVar.l = i - Integer.MIN_VALUE;
            } else {
                u4cVar = new u4c(this, pw6Var);
            }
        } else {
            u4cVar = new u4c(this, pw6Var);
        }
        Object objJ = u4cVar.j;
        f37 f37Var = f37.a;
        int i2 = u4cVar.l;
        try {
            if (i2 == 0) {
                l45.R(objJ);
                a4o a4oVar = this.a;
                u4cVar.l = 1;
                objJ = a4oVar.j(str, z, u4cVar);
                if (objJ == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objJ);
            }
            return new b07(vm6.L((EventDataDto) objJ));
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name = e2.getB().getName();
            String str2 = name == null ? "" : name;
            String message = e2.getB().getMessage();
            return new vz6(a, e2.getB().getDetails(), str2, message == null ? "" : message, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(11, e4)));
        }
    }
}
