package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lvs4;", "Lpv6;", "Ldgd;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class vs4 extends pv6 implements dgd {
    public final vdt k = okg.b(new p43(20, this));
    public r22 l;

    @Override // defpackage.dgd
    public final int e() {
        return R.string.charts_catalog_title;
    }

    @Override // defpackage.dgd
    public final boolean f() {
        return false;
    }

    @Override // defpackage.pv6, defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        du4 du4Var;
        p7d p7dVar;
        super.onCreate(bundle);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        r22 r22Var = new r22(contextRequireContext);
        this.l = r22Var;
        r22Var.d = new har(15, this);
        Bundle arguments = getArguments();
        au4 au4Var = au4.a;
        if (arguments == null || (du4Var = (du4) arguments.getParcelable("chart.type")) == null) {
            du4Var = au4Var;
        }
        r22Var.k = du4Var;
        ((xvr) r22Var.g).y();
        iu4 iu4Var = (iu4) ((vdt) r22Var.e).getValue();
        if (du4Var.equals(au4Var)) {
            p7dVar = new p7d(iu4Var.b, new k81(2, 5, null));
        } else if (du4Var.equals(cu4.a)) {
            p7dVar = new p7d(iu4Var.d, new k81(2, 7, null));
        } else {
            if (!(du4Var instanceof bu4)) {
                f9e.e();
                return;
            }
            p7dVar = new p7d(iu4Var.f, new k81(2, 6, null));
        }
        p85.o(p7dVar, (m37) r22Var.h, new eq4(2, r22Var));
        r22Var.k(false);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.fragment_recycler_toolbar, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        r22 r22Var = this.l;
        if (r22Var != null) {
            ((xvr) r22Var.g).W();
        } else {
            Intrinsics.k("presenter");
            throw null;
        }
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        r22 r22Var = this.l;
        if (r22Var == null) {
            Intrinsics.k("presenter");
            throw null;
        }
        gu4 gu4Var = (gu4) r22Var.i;
        if (gu4Var != null) {
            gu4Var.g.setValue(gu4Var, gu4.h[4], null);
        }
        r22Var.i = null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        r22 r22Var = this.l;
        if (r22Var == null) {
            Intrinsics.k("presenter");
            throw null;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        gu4 gu4Var = new gu4(contextRequireContext, o15.y(getLifecycle()), view, new g6(22, this));
        r22Var.i = gu4Var;
        gu4Var.a = new dvy(14, r22Var);
        r22Var.g();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.k.getValue();
    }
}
