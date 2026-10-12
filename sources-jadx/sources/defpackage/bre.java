package defpackage;

import android.content.pm.PackageManager;
import com.yandex.passport.internal.ui.social.n;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class bre extends iqk {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bre(n nVar) {
        super(true);
        this.b = 6;
        this.c = nVar;
    }

    @Override // defpackage.iqk
    public final void handleOnBackPressed() throws PackageManager.NameNotFoundException {
        int i = this.b;
        int i2 = 1;
        Continuation continuation = null;
        Object obj = this.c;
        switch (i) {
            case 0:
                rre rreVar = ((dre) obj).j;
                if (rreVar != null) {
                    rreVar.d();
                    return;
                } else {
                    Intrinsics.k("presenter");
                    throw null;
                }
            case 1:
                ((Function1) obj).invoke(this);
                return;
            case 2:
                jrb jrbVar = lhm.G;
                ewm ewmVarZ = ((lhm) obj).z();
                bss bssVar = ewmVarZ.x;
                if (ewmVarZ.E.a.getValue() instanceof ulf) {
                    if (bssVar.getValue() == u7q.b) {
                        bssVar.l(null, u7q.a);
                        return;
                    }
                    bss bssVar2 = ewmVarZ.w;
                    gvm gvmVar = gvm.b;
                    bssVar2.getClass();
                    bssVar2.l(null, gvmVar);
                    return;
                }
                return;
            case 3:
                eiq eiqVar = (eiq) obj;
                bss bssVar3 = eiqVar.v;
                boolean z = ((Boolean) bssVar3.getValue()).booleanValue() && (eiqVar.p || (((CharSequence) eiqVar.F().o.a.getValue()).length() == 0));
                piq piqVarF = eiqVar.F();
                boolean z2 = piqVarF.q.a.getValue() != niq.a;
                if (z2) {
                    bss bssVar4 = piqVarF.l;
                    Boolean bool = Boolean.TRUE;
                    bssVar4.getClass();
                    bssVar4.l(null, bool);
                }
                if (!z2 && !z) {
                    setEnabled(false);
                    eiqVar.requireActivity().getOnBackPressedDispatcher().d();
                    setEnabled(true);
                    return;
                } else {
                    eiqVar.G();
                    Boolean bool2 = Boolean.FALSE;
                    bssVar3.getClass();
                    bssVar3.l(null, bool2);
                    return;
                }
            case 4:
                oqt oqtVar = (oqt) ((hqt) ((npt) obj).i.getValue());
                di0.R(yvk.B(oqtVar), null, null, new kqt(oqtVar, continuation, i2), 3);
                return;
            case 5:
                VideoClipActivity videoClipActivity = (VideoClipActivity) obj;
                if (!the.z(videoClipActivity) || the.C(videoClipActivity)) {
                    videoClipActivity.finish();
                    u03.a(videoClipActivity);
                    return;
                } else {
                    gyv gyvVar = gyv.LANDSCAPE;
                    videoClipActivity.setRequestedOrientation(1);
                    return;
                }
            default:
                ((n) obj).invoke();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bre(int i, Object obj) {
        super(true);
        this.b = i;
        this.c = obj;
    }
}
