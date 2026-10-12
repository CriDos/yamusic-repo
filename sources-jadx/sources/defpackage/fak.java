package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import java.util.Set;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes6.dex */
public final class fak implements etj {
    public final /* synthetic */ je3 a;

    public fak(je3 je3Var) {
        this.a = je3Var;
    }

    public final btj a(t tVar, ewj ewjVar) {
        tVar.getClass();
        return new btj(tVar, f.y(), ewjVar);
    }

    public final y9u b() {
        eyu eyuVarV = p85.V(Context.class);
        je3 je3Var = this.a;
        ebz ebzVar = je3Var.a;
        Set set = je3Var.b;
        Context context = (Context) ebzVar.l(eyuVarV, je3Var, set);
        eyu eyuVarV2 = p85.V(ffv.class);
        ebz ebzVar2 = je3Var.a;
        return new y9u(context, (ffv) ebzVar2.l(eyuVarV2, je3Var, set), (et7) ebzVar2.l(p85.V(et7.class), je3Var, set));
    }
}
