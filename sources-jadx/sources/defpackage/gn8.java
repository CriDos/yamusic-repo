package defpackage;

import com.yandex.music.shared.player.api.download.CastDownloadException;
import com.yandex.music.shared.player.content.remote.downloadinfo.DownloadInfoApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class gn8 {
    public final vdt a;

    public gn8(fzj fzjVar) {
        this.a = okg.b(new ua6(fzjVar, 4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(fgu fguVar, pw6 pw6Var) throws CastDownloadException {
        fn8 fn8Var;
        Object objW;
        if (pw6Var instanceof fn8) {
            fn8Var = (fn8) pw6Var;
            int i = fn8Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fn8Var.l = i - Integer.MIN_VALUE;
            } else {
                fn8Var = new fn8(this, pw6Var);
            }
        } else {
            fn8Var = new fn8(this, pw6Var);
        }
        Object objN = fn8Var.j;
        f37 f37Var = f37.a;
        int i2 = fn8Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call callB = ((DownloadInfoApi) this.a.getValue()).b(fguVar.a(), Boolean.TRUE, null, null);
            fn8Var.l = 1;
            objN = lfe.N(callB, fn8Var);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            ArrayList arrayListS = uyy.S((List) ((hfj) ifjVar).a());
            objW = arrayListS == null ? new yz6() : new b07(arrayListS);
        } else if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            objW = new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
        } else if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            objW = new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        } else {
            if (!(ifjVar instanceof gfj)) {
                f9e.e();
                return null;
            }
            objW = vfe.W((gfj) ifjVar);
        }
        if (objW instanceof xz6) {
            xz6 xz6Var = (xz6) objW;
            throw new CastDownloadException(xz6Var.a(), aui.h(xz6Var.c(), "bad response, code "));
        }
        if (objW instanceof zz6) {
            throw new CastDownloadException(((zz6) objW).a(), "Transport error");
        }
        if (objW instanceof yz6) {
            throw new CastDownloadException(((yz6) objW).a(), "bad response, download-info list is  null");
        }
        if (!(objW instanceof b07)) {
            f9e.e();
            return null;
        }
        Collection collection = (Collection) ((b07) objW).a;
        if (collection.isEmpty()) {
            throw new CastDownloadException(null, "download-info list is empty");
        }
        return (List) collection;
    }
}
