package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.catalog.artist.ArtistItemsActivity;
import ru.yandex.music.catalog.artist.familiar.ArtistFamiliarActivity;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class ec4 implements dc4 {
    public final Activity a;

    public ec4(Activity activity, int i) {
        activity.getClass();
        switch (i) {
            case 1:
                this.a = activity;
                break;
            case 2:
                this.a = activity;
                break;
            default:
                this.a = activity;
                break;
        }
    }

    @Override // defpackage.dc4
    public void a(cb1 cb1Var) {
        uc1 uc1Var = new uc1(ld1.Collection, cb1Var);
        int i = ArtistFamiliarActivity.L;
        Activity activity = this.a;
        activity.startActivity(dzy.G(activity, uc1Var));
    }

    @Override // defpackage.dc4
    public void b(cb1 cb1Var) {
        cb1Var.getClass();
        int i = ArtistScreenActivity.Z;
        PlaybackScope playbackScopeG = f.g(cb1Var.a, cb1Var.b);
        wo1 wo1Var = wo1.a;
        Activity activity = this.a;
        activity.startActivity(jgz.t(activity, cb1Var, playbackScopeG, null, 16));
    }

    @Override // defpackage.dc4
    public void c(ArrayList arrayList) {
        List listP0;
        int i = CollectionMainActivity.Y;
        Activity activity = this.a;
        activity.getClass();
        Intent intentPutParcelableArrayListExtra = new Intent(activity, (Class<?>) CollectionMainActivity.class).putExtra("extra.item", xi5.n).putParcelableArrayListExtra("downloaded.screen.artists.list.key", (arrayList == null || (listP0 = CollectionsKt.p0(arrayList, 8)) == null) ? null : new ArrayList<>(listP0));
        intentPutParcelableArrayListExtra.getClass();
        activity.startActivity(intentPutParcelableArrayListExtra);
    }

    @Override // defpackage.dc4
    public void d(cb1 cb1Var) {
        cb1Var.getClass();
        Activity activity = this.a;
        t tVar = activity instanceof t ? (t) activity : null;
        if (tVar != null) {
            smh smhVarC = xde.C(cb1Var, false);
            y supportFragmentManager = tVar.getSupportFragmentManager();
            zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarC), f.g(cb1Var.a, cb1Var.b));
        }
    }

    @Override // defpackage.dc4
    public void e(cb1 cb1Var) {
        int i = ArtistItemsActivity.L;
        Activity activity = this.a;
        activity.getClass();
        activity.startActivity(q9e.Z(activity, cb1Var, qh1.a));
    }
}
