package defpackage;

import android.app.Activity;
import androidx.fragment.app.y;
import com.connectsdk.service.config.ServiceDescription;
import java.util.ArrayList;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes4.dex */
public final class lte extends ok8 {
    public final /* synthetic */ nte b;
    public final /* synthetic */ jbu c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ xzc e;

    public lte(nte nteVar, jbu jbuVar, zhk zhkVar, xzc xzcVar) {
        this.b = nteVar;
        this.c = jbuVar;
        this.d = zhkVar;
        this.e = xzcVar;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        qyc qycVar;
        jbuVar.getClass();
        nte nteVar = this.b;
        p9c p9cVar = nteVar.g;
        x6c x6cVar = x6c.BottomsheetScreen;
        xzc xzcVar = this.e;
        if (xzcVar != null) {
            ArrayList arrayList = xzcVar.a;
            int i = xzcVar.b;
            syc sycVar = (syc) arrayList.get(i);
            sycVar.getClass();
            qycVar = new qyc(ServiceDescription.KEY_FILTER, sycVar.a, i + 1);
        } else {
            qycVar = null;
        }
        p9c.j(p9cVar, x6cVar, this.d, qycVar, 8);
        uw6 uw6Var = nteVar.e;
        zzm zzmVar = nteVar.c;
        zzmVar.getClass();
        int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            } else if (jbuVar.j() != null) {
                return;
            }
        }
        dfu dfuVar = dfu.b;
        wxw wxwVarM = v5v.m(zzmVar);
        qf qfVar = new qf(z6q.PLAYLIST, yev.b);
        Activity activity = (Activity) uw6Var.a;
        y yVar = (y) uw6Var.b;
        ewj ewjVar = (ewj) uw6Var.c;
        Object value = ((vdt) uw6Var.d).getValue();
        value.getClass();
        qyq.K(jbuVar, dfuVar, wxwVarM, qfVar, activity, yVar, ewjVar, (PlaybackScope) value, null, null, zzmVar, 768);
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        jbuVar.getClass();
        nte nteVar = this.b;
        uw6 uw6Var = nteVar.e;
        ege.O((Activity) uw6Var.a, jbuVar, new e2e(nteVar, this.c, this.d, 2));
    }
}
