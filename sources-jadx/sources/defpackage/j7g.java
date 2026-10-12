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

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lj7g;", "Lgac;", "<init>", "()V", "kids-collection-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class j7g extends gac {
    public final r7q j = new r7q(x6c.KidsTrackListScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final r4w k = new r4w(j2p.a(u7g.class), new j2b(29, this), new h7g(1, new c7g(1)));
    public final vdt l = nk8.b.b(p85.V(gd5.class), true);
    public final vdt m;
    public final vdt n;
    public final vdt o;

    public j7g() {
        final int i = 1;
        final int i2 = 0;
        this.m = okg.b(new Function0(this) { // from class: f7g
            public final /* synthetic */ j7g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                j7g j7gVar = this.b;
                switch (i3) {
                    case 0:
                        gd5 gd5Var = (gd5) j7gVar.l.getValue();
                        t tVarRequireActivity = j7gVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD = j7gVar.d();
                        ((hd5) gd5Var).getClass();
                        return new nd5(tVarRequireActivity, ewjVarD);
                    case 1:
                        ((hd5) ((gd5) j7gVar.l.getValue())).getClass();
                        return new v4g();
                    default:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(txc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        t tVarRequireActivity2 = j7gVar.requireActivity();
                        tVarRequireActivity2.getClass();
                        return txc.a(tVarRequireActivity2);
                }
            }
        });
        this.n = okg.b(new Function0(this) { // from class: f7g
            public final /* synthetic */ j7g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                j7g j7gVar = this.b;
                switch (i3) {
                    case 0:
                        gd5 gd5Var = (gd5) j7gVar.l.getValue();
                        t tVarRequireActivity = j7gVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD = j7gVar.d();
                        ((hd5) gd5Var).getClass();
                        return new nd5(tVarRequireActivity, ewjVarD);
                    case 1:
                        ((hd5) ((gd5) j7gVar.l.getValue())).getClass();
                        return new v4g();
                    default:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(txc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        t tVarRequireActivity2 = j7gVar.requireActivity();
                        tVarRequireActivity2.getClass();
                        return txc.a(tVarRequireActivity2);
                }
            }
        });
        final int i3 = 2;
        this.o = okg.b(new Function0(this) { // from class: f7g
            public final /* synthetic */ j7g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                j7g j7gVar = this.b;
                switch (i4) {
                    case 0:
                        gd5 gd5Var = (gd5) j7gVar.l.getValue();
                        t tVarRequireActivity = j7gVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD = j7gVar.d();
                        ((hd5) gd5Var).getClass();
                        return new nd5(tVarRequireActivity, ewjVarD);
                    case 1:
                        ((hd5) ((gd5) j7gVar.l.getValue())).getClass();
                        return new v4g();
                    default:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(txc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        t tVarRequireActivity2 = j7gVar.requireActivity();
                        tVarRequireActivity2.getClass();
                        return txc.a(tVarRequireActivity2);
                }
            }
        });
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        id5 id5Var = new id5((v4g) this.n.getValue(), this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new d7g(this, id5Var, 0), true, -1155953261));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.j;
    }
}
