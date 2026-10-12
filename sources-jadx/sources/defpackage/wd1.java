package defpackage;

import android.content.Context;
import ru.yandex.music.catalog.artist.familiar.ArtistFamiliarActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class wd1 {
    public final ie1 a;
    public final vd1 b;
    public final p9c c;

    public wd1(ie1 ie1Var, vd1 vd1Var, p9c p9cVar) {
        p9cVar.getClass();
        this.a = ie1Var;
        this.b = vd1Var;
        this.c = p9cVar;
    }

    public final void a(ud1 ud1Var) {
        ld1 ld1Var;
        x6c x6cVar = x6c.ArtistFamiliarToYouScreen;
        ie1 ie1Var = this.a;
        p9c.j(this.c, x6cVar, ((oe1) ie1Var.o.getValue()).a(), null, 12);
        cb1 cb1Var = ie1Var.f;
        Context context = this.b.b;
        cb1Var.getClass();
        int iOrdinal = ud1Var.ordinal();
        if (iOrdinal == 0) {
            ld1Var = ld1.Wave;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            ld1Var = ld1.Collection;
        }
        uc1 uc1Var = new uc1(ld1Var, cb1Var);
        int i = ArtistFamiliarActivity.L;
        context.startActivity(dzy.G(context, uc1Var));
    }
}
