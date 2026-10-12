package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.services.RoutineService;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Loct;", "Lgac;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class oct extends gac {
    public final vdt k;
    public final vdt m;
    public final vdt j = nk8.b.b(p85.V(zyb.class), true);
    public final r4w l = new r4w(j2p.a(uct.class), new diq(17, this), new diq(18, new c4s(26)));

    public oct() {
        final int i = 1;
        final int i2 = 0;
        this.k = okg.b(new Function0(this) { // from class: nct
            public final /* synthetic */ oct b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                oct octVar = this.b;
                switch (i3) {
                    case 0:
                        zyb zybVar = (zyb) octVar.j.getValue();
                        zybVar.getClass();
                        return zybVar.a.i(octVar);
                    default:
                        y supportFragmentManager = octVar.requireActivity().getSupportFragmentManager();
                        fct fctVar = (fct) supportFragmentManager.D("fct");
                        if (fctVar != null) {
                            return fctVar;
                        }
                        fct fctVar2 = new fct();
                        fctVar2.setCancelable(false);
                        a aVar = new a(supportFragmentManager);
                        aVar.d(0, fctVar2, "fct", 1);
                        aVar.k(true, true);
                        return fctVar2;
                }
            }
        });
        this.m = okg.b(new Function0(this) { // from class: nct
            public final /* synthetic */ oct b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                oct octVar = this.b;
                switch (i3) {
                    case 0:
                        zyb zybVar = (zyb) octVar.j.getValue();
                        zybVar.getClass();
                        return zybVar.a.i(octVar);
                    default:
                        y supportFragmentManager = octVar.requireActivity().getSupportFragmentManager();
                        fct fctVar = (fct) supportFragmentManager.D("fct");
                        if (fctVar != null) {
                            return fctVar;
                        }
                        fct fctVar2 = new fct();
                        fctVar2.setCancelable(false);
                        a aVar = new a(supportFragmentManager);
                        aVar.d(0, fctVar2, "fct", 1);
                        aVar.k(true, true);
                        return fctVar2;
                }
            }
        });
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        r4w r4wVar = this.l;
        p85.o(((uct) r4wVar.getValue()).m, o15.y(getLifecycle()), new uy1(6, (fct) this.m.getValue()));
        adr adrVar = ((uct) r4wVar.getValue()).l;
        bqg lifecycle = getLifecycle();
        lifecycle.getClass();
        p85.o(yyy.R(adrVar, lifecycle, zpg.d), o15.y(getLifecycle()), new rls(2, this));
        if (bundle == null) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            new ncf().a();
            String str = RoutineService.b;
            rje.g0(contextRequireContext);
        }
    }
}
