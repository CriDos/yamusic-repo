package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes6.dex */
public final class biu {
    public final u4y a;
    public final Handler b;
    public final boolean c;
    public final aiu d;
    public final fkk e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    public biu(u4y u4yVar, Handler handler, boolean z) {
        handler.getClass();
        this.a = u4yVar;
        this.b = handler;
        this.c = z;
        aiu aiuVar = new aiu(this);
        this.d = aiuVar;
        this.e = new fkk(z);
        this.f = okg.b(new iqt(19));
        this.g = okg.b(new iqt(20));
        this.h = okg.b(new kls(29, this));
        u4yVar.X(aiuVar);
    }

    public static final List a(biu biuVar, List list, int i) {
        if (list == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rmu rmuVarB = biuVar.b((TrackVariant) it.next(), i);
            if (rmuVarB != null) {
                arrayList.add(rmuVarB);
            }
        }
        return arrayList;
    }

    public final rmu b(TrackVariant trackVariant, int i) {
        if (trackVariant instanceof TrackVariant.Adaptive) {
            TrackVariant.Adaptive adaptive = (TrackVariant.Adaptive) trackVariant;
            String title = adaptive.getTitle();
            boolean selected = adaptive.getSelected();
            iv1 iv1Var = new iv1(this, i, 10);
            title.getClass();
            qmu qmuVar = new qmu();
            qmuVar.a = selected;
            iv1Var.invoke(qmuVar);
            return new rmu(1, title, selected, i, qmuVar.b);
        }
        if (trackVariant instanceof TrackVariant.Variant) {
            TrackVariant.Variant variant = (TrackVariant.Variant) trackVariant;
            String title2 = variant.getTitle();
            boolean selected2 = variant.getSelected();
            title2.getClass();
            qmu qmuVar2 = new qmu();
            qmuVar2.a = selected2;
            qmuVar2.b = ane.A(((TrackVariant.Variant) trackVariant).getFormat());
            return new rmu(2, title2, selected2, i, qmuVar2.b);
        }
        if (!(trackVariant instanceof TrackVariant.Disable)) {
            if (!(trackVariant instanceof TrackVariant.DownloadVariant) && !(trackVariant instanceof TrackVariant.PreferredTrackVariant)) {
                f9e.e();
            }
            return null;
        }
        TrackVariant.Disable disable = (TrackVariant.Disable) trackVariant;
        String title3 = disable.getTitle();
        boolean selected3 = disable.getSelected();
        title3.getClass();
        return new rmu(0, title3, selected3, i, null);
    }
}
