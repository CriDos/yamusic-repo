package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.y;
import java.util.ArrayList;
import ru.yandex.music.catalog.artist.ArtistItemsActivity;
import ru.yandex.music.catalog.artist.familiar.ArtistFamiliarActivity;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class xy implements dc4 {
    public final vdt a;

    public xy(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 2:
                this.a = nk8Var.b(p85.V(was.class), true);
                break;
            default:
                this.a = nk8Var.b(p85.V(zyj.class), true);
                break;
        }
    }

    @Override // defpackage.dc4
    public void a(cb1 cb1Var) {
        s03 s03Var = (s03) this.a.getValue();
        if (s03Var == null) {
            return;
        }
        uc1 uc1Var = new uc1(ld1.Collection, cb1Var);
        int i = ArtistFamiliarActivity.L;
        s03Var.startActivity(dzy.G(s03Var, uc1Var));
    }

    @Override // defpackage.dc4
    public void b(cb1 cb1Var) {
        cb1Var.getClass();
        s03 s03Var = (s03) this.a.getValue();
        if (s03Var == null) {
            return;
        }
        PlaybackScope playbackScopeG = f.g(cb1Var.a, cb1Var.b);
        int i = ArtistScreenActivity.Z;
        s03Var.startActivity(jgz.t(s03Var, cb1Var, playbackScopeG, null, 24));
    }

    @Override // defpackage.dc4
    public void c(ArrayList arrayList) {
        s03 s03Var = (s03) this.a.getValue();
        if (s03Var == null) {
            return;
        }
        int i = CollectionMainActivity.Y;
        Intent intentJ0 = b74.j0(s03Var, xi5.h);
        u03.c(s03Var, intentJ0);
        s03Var.startActivity(intentJ0);
    }

    @Override // defpackage.dc4
    public void d(cb1 cb1Var) {
        cb1Var.getClass();
        s03 s03Var = (s03) this.a.getValue();
        if (s03Var == null) {
            s03Var = null;
        }
        if (s03Var != null) {
            smh smhVarC = xde.C(cb1Var, false);
            y supportFragmentManager = s03Var.getSupportFragmentManager();
            zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarC), f.g(cb1Var.a, cb1Var.b));
        }
    }

    @Override // defpackage.dc4
    public void e(cb1 cb1Var) {
        s03 s03Var = (s03) this.a.getValue();
        if (s03Var == null) {
            return;
        }
        int i = ArtistItemsActivity.L;
        s03Var.startActivity(q9e.Z(s03Var, cb1Var, qh1.a));
    }

    public xy(Activity activity) {
        activity.getClass();
        this.a = okg.b(new fc4(activity, 0));
    }
}
