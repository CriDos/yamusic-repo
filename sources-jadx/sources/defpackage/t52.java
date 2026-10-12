package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lt52;", "Lgac;", "<init>", "()V", "nonmusic-collection-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class t52 extends gac {
    public final vdt l;
    public final vdt m;
    public final r4w j = new r4w(j2p.a(c62.class), new p10(16, this), new p10(17, new xt1(6)));
    public final vdt k = nk8.b.b(p85.V(ta5.class), true);
    public final vdt n = okg.b(new xt1(7));
    public final ydf o = new ydf(this);

    public t52() {
        final int i = 1;
        final int i2 = 0;
        this.l = okg.b(new Function0(this) { // from class: r52
            public final /* synthetic */ t52 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                t52 t52Var = this.b;
                switch (i3) {
                    case 0:
                        ta5 ta5Var = (ta5) t52Var.k.getValue();
                        ewj ewjVarD = t52Var.d();
                        ((gak) ta5Var).getClass();
                        ewjVarD.a.getClass();
                        return new ra5();
                    default:
                        ta5 ta5Var2 = (ta5) t52Var.k.getValue();
                        t tVarRequireActivity = t52Var.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD2 = t52Var.d();
                        ((gak) ta5Var2).getClass();
                        return new qa5(tVarRequireActivity, ewjVarD2);
                }
            }
        });
        this.m = okg.b(new Function0(this) { // from class: r52
            public final /* synthetic */ t52 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                t52 t52Var = this.b;
                switch (i3) {
                    case 0:
                        ta5 ta5Var = (ta5) t52Var.k.getValue();
                        ewj ewjVarD = t52Var.d();
                        ((gak) ta5Var).getClass();
                        ewjVarD.a.getClass();
                        return new ra5();
                    default:
                        ta5 ta5Var2 = (ta5) t52Var.k.getValue();
                        t tVarRequireActivity = t52Var.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD2 = t52Var.d();
                        ((gak) ta5Var2).getClass();
                        return new qa5(tVarRequireActivity, ewjVarD2);
                }
            }
        });
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
        composeView.setContent(new b56(new s52(this, 0), true, 1824337455));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.n.getValue();
    }
}
