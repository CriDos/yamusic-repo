package defpackage;

import android.os.Bundle;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.a0;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.j;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.SocialBindActivity;
import com.yandex.passport.internal.ui.social.i;
import com.yandex.passport.legacy.lx.a;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sre implements ee, xoi, hr6, a {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sre(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        ((kwm) obj).Q((s12) this.c, this.b);
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b */
    public void mo3b(Object obj) {
        SocialBindActivity socialBindActivity = (SocialBindActivity) this.c;
        l lVar = (l) obj;
        int i = SocialBindActivity.h;
        if (lVar == null) {
            com.yandex.passport.legacy.a.e(6, "Error getting master token on binding social to passport account (account is null)", null);
            socialBindActivity.f.n(a0.a(socialBindActivity.d.d), new NullPointerException("Error getting master token on binding social to passport account (account is null)"));
            socialBindActivity.setResult(0);
            socialBindActivity.finish();
            return;
        }
        j jVar = new j();
        jVar.c(socialBindActivity.d.a);
        a2 a2Var = socialBindActivity.d.b;
        a2Var.getClass();
        jVar.f = a2Var;
        jVar.h = socialBindActivity.d.c;
        k kVarP = com.yandex.plus.core.network.api.utils.a.p(jVar.a());
        c0 c0VarA = a0.a(socialBindActivity.d.d);
        i iVar = new i();
        Bundle bundleT = kVarP.t();
        bundleT.putParcelable("social-type", c0VarA);
        bundleT.putBoolean("use-native", this.b);
        bundleT.putAll(zq7.h(new Pair("master-account", lVar)));
        iVar.setArguments(bundleT);
        y supportFragmentManager = socialBindActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.e(R.id.container, iVar, "com.yandex.passport.internal.ui.social.i");
        aVar.k(true, true);
    }

    @Override // defpackage.ee
    public void call() {
        vem vemVar;
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                ure ureVar = (ure) obj;
                if (z) {
                    t activity = ureVar.a.getActivity();
                    vemVar = activity instanceof vem ? (vem) activity : null;
                    if (vemVar != null) {
                        vemVar.y();
                    }
                }
                break;
            case 1:
                yre yreVar = (yre) obj;
                if (z) {
                    t activity2 = yreVar.a.getActivity();
                    vemVar = activity2 instanceof vem ? (vem) activity2 : null;
                    if (vemVar != null) {
                        vemVar.y();
                    }
                }
                break;
            default:
                drw drwVar = (drw) obj;
                if (z) {
                    t activity3 = drwVar.a.getActivity();
                    vemVar = activity3 instanceof vem ? (vem) activity3 : null;
                    if (vemVar != null) {
                        vemVar.y();
                    }
                }
                break;
        }
    }

    @Override // defpackage.xoi
    public Object f(androidx.media3.session.i iVar, oki okiVar, int i) {
        int i2 = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i2) {
            case 2:
                return iVar.w(okiVar, n3f.y((lfi) obj), z ? -1 : iVar.t.v0(), z ? -9223372036854775807L : iVar.t.J0());
            default:
                return iVar.w(okiVar, (List) obj, z ? -1 : iVar.t.v0(), z ? -9223372036854775807L : iVar.t.J0());
        }
    }

    public /* synthetic */ sre(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
