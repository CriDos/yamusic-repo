package defpackage;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lbmh;", "Lgac;", "", "<init>", "()V", "longtap-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class bmh extends gac {
    public final vdt j = nk8.b.b(p85.V(xlh.class), true);
    public final r7q k;
    public final vdt l;
    public final vdt m;
    public final r4w n;
    public final vdt o;

    public bmh() {
        r7q r7qVar = r7q.i;
        this.k = cec.H(x6c.BottomsheetScreen, null, 6);
        this.l = okg.b(new zlh(this, 0));
        this.m = okg.b(new zlh(this, 1));
        this.n = new r4w(j2p.a(nmh.class), new h7g(6, this), new h7g(7, new zlh(this, 2)));
        this.o = okg.b(new zlh(this, 3));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.onCreateView(layoutInflater, viewGroup, bundle);
        if (bundle != null) {
            y();
            return null;
        }
        ((nmh) this.n.getValue()).k.L();
        mur murVar = new mur(new amh(0, this, bmh.class, "close", "close()V", 0, 1));
        b56 b56Var = new b56(new prf(this, murVar, 21), true, -1234565614);
        boolean zW = bt5.w();
        boolean zW2 = bt5.w();
        b56 b56Var2 = new b56(new gz0(1, zW), true, -1898389680);
        ViewGroup viewGroup2 = (ViewGroup) requireActivity().findViewById(R.id.content);
        viewGroup2.getClass();
        ene.g0(viewGroup2, murVar, zW2, "unknown", b56Var2, b56Var);
        return null;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getP() {
        return this.k;
    }

    public final void y() {
        ((nmh) this.n.getValue()).k.K();
        y parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        a aVar = new a(parentFragmentManager);
        aVar.n(this);
        aVar.k(true, true);
    }
}
