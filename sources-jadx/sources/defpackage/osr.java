package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class osr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qsr b;

    public /* synthetic */ osr(qsr qsrVar, int i) {
        this.a = i;
        this.b = qsrVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        qsr qsrVar = this.b;
        switch (i) {
            case 0:
                x6c x6cVar = x6c.ArtistSimilarArtistListScreen;
                f8c f8cVar = f8c.Fullscreen;
                String string = qsrVar.requireArguments().getString("arg.artist_id");
                if (string != null) {
                    return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7c.Artist, string), 44);
                }
                c.x("Required value was null.");
                return null;
            case 1:
                String string2 = qsrVar.requireArguments().getString("arg.artist_id");
                if (string2 != null) {
                    return new xsr(string2);
                }
                c.x("Required value was null.");
                return null;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(lsr.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = qsrVar.requireActivity();
                tVarRequireActivity.getClass();
                return new msr(tVarRequireActivity);
        }
    }
}
