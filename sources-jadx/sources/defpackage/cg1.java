package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.List;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class cg1 implements pj3, nmk {
    public final Activity a;

    public cg1(Activity activity, int i) {
        activity.getClass();
        switch (i) {
            case 1:
                this.a = activity;
                break;
            default:
                this.a = activity;
                break;
        }
    }

    @Override // defpackage.pj3
    public void a(uh3 uh3Var) {
        if (!(((ks8) uh3Var) instanceof ks8)) {
            f9e.e();
            return;
        }
        s03 s03Var = (s03) new l4(this.a).a.getValue();
        if (s03Var == null) {
            return;
        }
        int i = CollectionMainActivity.Y;
        Intent intentJ0 = b74.j0(s03Var, xi5.i);
        u03.c(s03Var, intentJ0);
        s03Var.startActivity(intentJ0);
    }

    @Override // defpackage.nmk
    public void b() {
        int i = CollectionMainActivity.Y;
        xi5 xi5Var = xi5.l;
        Activity activity = this.a;
        activity.startActivity(b74.j0(activity, xi5Var));
    }

    @Override // defpackage.nmk
    public void c() {
        y1u y1uVar = MainScreenActivity.S0;
        hxh hxhVar = hxh.a;
        Activity activity = this.a;
        activity.startActivity(c4y.g(activity, hxhVar));
    }

    @Override // defpackage.nmk
    public void e() {
        Bundle bundleQ;
        vdt vdtVar = e5k.e;
        boolean zG = o15.G();
        if (zG) {
            bundleQ = viv.i(e9e.Q(new vlq(tm5.c(ulq.a))), false);
        } else if (zG) {
            f9e.e();
            return;
        } else {
            List listD = StationId.d(StationId.f("user:onyourwave"), null);
            listD.getClass();
            bundleQ = a5e.q(listD, false);
        }
        y1u y1uVar = MainScreenActivity.S0;
        es3 es3Var = zG ? es3.WAVE : es3.LANDING;
        Activity activity = this.a;
        activity.startActivity(c4y.r(activity, es3Var, bundleQ, null, 8));
    }

    public /* synthetic */ cg1(Activity activity, byte b) {
        this.a = activity;
    }
}
