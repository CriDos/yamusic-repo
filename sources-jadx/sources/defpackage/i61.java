package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i61 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j61 b;

    public /* synthetic */ i61(j61 j61Var, int i) {
        this.a = i;
        this.b = j61Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        x6c x6cVar;
        int i = this.a;
        j61 j61Var = this.b;
        switch (i) {
            case 0:
                int iOrdinal = j61Var.y().ordinal();
                if (iOrdinal == 0) {
                    x6cVar = x6c.ArtistAllAlbumsListScreen;
                } else if (iOrdinal == 1) {
                    x6cVar = x6c.CompilationsScreen;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    x6cVar = x6c.ArtistStudioAlbumListScreen;
                }
                x6c x6cVar2 = x6cVar;
                f8c f8cVar = f8c.Fullscreen;
                String string = j61Var.requireArguments().getString("arg.artist_id");
                if (string != null) {
                    return new r7q(x6cVar2, f8cVar, (e8c) null, (s7q) null, new p7q(p7c.Artist, string), 44);
                }
                c.x("Required value was null.");
                return null;
            case 1:
                String string2 = j61Var.requireArguments().getString("arg.artist_id");
                if (string2 != null) {
                    return new y61(string2, j61Var.y());
                }
                c.x("Required value was null.");
                return null;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f61.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = j61Var.requireActivity();
                tVarRequireActivity.getClass();
                return new g61(tVarRequireActivity);
        }
    }
}
