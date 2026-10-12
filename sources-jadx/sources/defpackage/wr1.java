package defpackage;

import com.yandex.music.screen.artist.albums.data.PagingResultTracksDto;
import com.yandex.music.shared.dto.PagerDto;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wr1 {
    public final vdt a = okg.b(new ef1(22));

    public static yr1 a(PagingResultTracksDto pagingResultTracksDto) {
        PagerDto pager;
        List tracks = pagingResultTracksDto.getTracks();
        if (tracks == null || (pager = pagingResultTracksDto.getPager()) == null) {
            return null;
        }
        ArrayList arrayListB = ceu.b(tracks);
        ps0 ps0VarR = ume.R(pager);
        if (ps0VarR == null) {
            return null;
        }
        return new yr1(arrayListB, ps0VarR);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(String str, ps0 ps0Var, boolean z, pw6 pw6Var) {
        vr1 vr1Var;
        if (pw6Var instanceof vr1) {
            vr1Var = (vr1) pw6Var;
            int i = vr1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vr1Var.l = i - Integer.MIN_VALUE;
            } else {
                vr1Var = new vr1(this, pw6Var);
            }
        } else {
            vr1Var = new vr1(this, pw6Var);
        }
        vr1 vr1Var2 = vr1Var;
        Object objH = vr1Var2.j;
        f37 f37Var = f37.a;
        int i2 = vr1Var2.l;
        try {
            if (i2 == 0) {
                l45.R(objH);
                xr1 xr1Var = (xr1) this.a.getValue();
                int iA = ps0Var.a();
                int iB = ps0Var.b();
                vr1Var2.l = 1;
                objH = xr1Var.H(str, iA, iB, z, vr1Var2);
                if (objH == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objH);
            }
            yr1 yr1VarA = a((PagingResultTracksDto) objH);
            return yr1VarA == null ? new yz6() : new b07(yr1VarA);
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
            return new zz6(okg.b(new gt(2, e4)));
        }
    }
}
