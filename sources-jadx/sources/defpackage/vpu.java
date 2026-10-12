package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lvpu;", "Landroidx/fragment/app/o;", "<init>", "()V", "tpu", "trailer-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class vpu extends o {
    public final vdt g = okg.b(new rpu(this, 0));
    public final r4w h = new r4w(j2p.a(uqu.class), new diq(24, this), new diq(25, new rpu(this, 1)));
    public final y7j i = new y7j(6);
    public final vdt j = nk8.b.b(p85.V(ipu.class), true);
    public final vdt k = okg.b(new rpu(this, 2));
    public final vdt l = okg.b(new rpu(this, 3));
    public final sgd m = new sgd(this, new rgd("TrailerBottomSheetFragment", false));

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        if (((tpu) this.g.getValue()) != null) {
            ((uqu) this.h.getValue()).H(new xd5(0, this.m, sgd.class, "reportDataLoaded", "reportDataLoaded(Z)V", 0, 4));
            return;
        }
        Assertions.throwOrSkip("TrailerBottomSheetDialogWrapper", new FailedAssertionException("TrailerBottomSheetDialogWrapper: required arguments are null, closing screen"));
        y supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.n(this);
        aVar.k(true, true);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        if (((tpu) this.g.getValue()) == null) {
            return null;
        }
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        uyy.O(childFragmentManager, (r7q) this.l.getValue(), this.i, "TRAILER_BOTTOM_SHEET_DIALOG_TAG", bt5.l(new s6o[0]), new x2t(0, this, vpu.class, "onDismiss", "onDismiss()V", 0, 27), new b56(new fx(this, this, 22), true, 2013620467));
        this.m.b();
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        super.onPause();
        requireActivity().getWindow().clearFlags(128);
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        requireActivity().getWindow().addFlags(128);
    }

    @Override // androidx.fragment.app.o
    public final void onStop() {
        super.onStop();
        if (requireActivity().isChangingConfigurations()) {
            return;
        }
        ((jbm) ((qpu) ((ipu) this.j.getValue())).b.f.getValue()).b();
        this.i.a();
    }

    public final void v(y yVar, y7j y7jVar, uqu uquVar, r9c r9cVar, rmg rmgVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-396612394);
        int i2 = i | (c86Var.h(yVar) ? 4 : 2) | (c86Var.f(y7jVar) ? 32 : 16) | (c86Var.h(uquVar) ? 256 : 128) | (c86Var.h(r9cVar) ? 2048 : 1024) | (c86Var.f(rmgVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(this) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            gq0.a(null, zxu.w(-1636997523, c86Var, new spu(uquVar, this, r9cVar, rmgVar, yVar, y7jVar)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new spu(this, yVar, y7jVar, uquVar, r9cVar, rmgVar, i);
        }
    }

    public final tpu w() {
        tpu tpuVar = (tpu) this.g.getValue();
        if (tpuVar != null) {
            return tpuVar;
        }
        c.p("Required value was null.");
        return null;
    }
}
