package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class rem implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ vem b;

    public /* synthetic */ rem(vem vemVar, int i) {
        this.a = i;
        this.b = vemVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        gac gacVarB;
        int i = this.a;
        vem vemVar = this.b;
        switch (i) {
            case 0:
                int iOrdinal = ((sy0) obj).ordinal();
                if (iOrdinal == 0) {
                    View view = vemVar.v;
                    if (view != null) {
                        view.setBackgroundResource(R.color.bg_primary_night);
                    }
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    View view2 = vemVar.v;
                    if (view2 != null) {
                        view2.setBackgroundResource(R.color.bg_primary_day);
                    }
                }
                return Unit.a;
            default:
                if (((ydm) obj) == ydm.b && !vemVar.getIntent().getBooleanExtra("need_expand", false) && (gacVarB = vemVar.B()) != null) {
                    kac kacVar = gacVarB.g;
                    lrp o = gacVarB.getJ();
                    cac cacVarH = kacVar.h();
                    yoj yojVar = cacVarH instanceof yoj ? (yoj) cacVarH : null;
                    if (yojVar != null) {
                        if (o != null) {
                            yojVar.a = o;
                        }
                        lrp lrpVar = yojVar.a;
                        lrpVar.getClass();
                        yojVar.b = lq4.G(lrpVar.a);
                    }
                }
                return Unit.a;
        }
    }
}
