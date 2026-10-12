package defpackage;

import android.content.Intent;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pgn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qgn b;

    public /* synthetic */ pgn(qgn qgnVar, int i) {
        this.a = i;
        this.b = qgnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        qgn qgnVar = this.b;
        switch (i) {
            case 0:
                tbk tbkVarY = qgnVar.y();
                Intent intent = qgnVar.requireActivity().getIntent();
                intent.getClass();
                return new ghn(tbkVarY, (r9c) ((xbk) qgnVar.l.getValue()).b.getValue(), qgnVar.d(), intent);
            case 1:
                return new r7q(x6c.PodcastScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Podcast, qgnVar.y().b), 44);
            case 2:
                return new xbk(new vm3(qgnVar));
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ybk.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ybk ybkVar = (ybk) ebzVar.k(eyuVarV);
                t tVarRequireActivity = qgnVar.requireActivity();
                tVarRequireActivity.getClass();
                return ((zbk) ybkVar).a(tVarRequireActivity, qgnVar.y(), qgnVar.d());
        }
    }
}
