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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkfn;", "Lgac;", "<init>", "()V", "nonmusic-collection-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class kfn extends gac {
    public final vdt l;
    public final vdt m;
    public final r4w j = new r4w(j2p.a(sfn.class), new bbk(15, this), new bbk(16, new x3n(6)));
    public final vdt k = nk8.b.b(p85.V(ii5.class), true);
    public final vdt n = okg.b(new x3n(7));
    public final gil o = new gil(this);

    public kfn() {
        final int i = 1;
        final int i2 = 0;
        this.l = okg.b(new Function0(this) { // from class: ifn
            public final /* synthetic */ kfn b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                kfn kfnVar = this.b;
                switch (i3) {
                    case 0:
                        ii5 ii5Var = (ii5) kfnVar.k.getValue();
                        ewj ewjVarD = kfnVar.d();
                        ((hak) ii5Var).getClass();
                        ewjVarD.a.getClass();
                        return new gi5();
                    default:
                        ii5 ii5Var2 = (ii5) kfnVar.k.getValue();
                        t tVarRequireActivity = kfnVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD2 = kfnVar.d();
                        ((hak) ii5Var2).getClass();
                        return new fi5(tVarRequireActivity, ewjVarD2);
                }
            }
        });
        this.m = okg.b(new Function0(this) { // from class: ifn
            public final /* synthetic */ kfn b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                kfn kfnVar = this.b;
                switch (i3) {
                    case 0:
                        ii5 ii5Var = (ii5) kfnVar.k.getValue();
                        ewj ewjVarD = kfnVar.d();
                        ((hak) ii5Var).getClass();
                        ewjVarD.a.getClass();
                        return new gi5();
                    default:
                        ii5 ii5Var2 = (ii5) kfnVar.k.getValue();
                        t tVarRequireActivity = kfnVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD2 = kfnVar.d();
                        ((hak) ii5Var2).getClass();
                        return new fi5(tVarRequireActivity, ewjVarD2);
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
        composeView.setContent(new b56(new jfn(this, 0), true, 1776095040));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.n.getValue();
    }
}
