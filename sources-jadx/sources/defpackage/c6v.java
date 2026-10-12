package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lc6v;", "Lgac;", "<init>", "()V", "universal-entities"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c6v extends gac {
    public final vdt j;
    public final sgd k = new sgd(this, new rgd("UniversalScreenFragment", true));
    public final vdt l;

    public c6v() {
        final int i = 0;
        this.j = okg.b(new Function0(this) { // from class: b6v
            public final /* synthetic */ c6v b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                c6v c6vVar = this.b;
                switch (i2) {
                    case 0:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z5v.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        z5v z5vVar = (z5v) ebzVar.k(eyuVarV);
                        dqg dqgVarY = o15.y(c6vVar.getLifecycle());
                        x4v x4vVar = c6vVar.y().a;
                        r5v r5vVar = c6vVar.y().b;
                        ewj ewjVarD = c6vVar.d();
                        r7q j = c6vVar.getJ();
                        x4vVar.getClass();
                        r5vVar.getClass();
                        j.getClass();
                        return new j6v(dqgVarY, x4vVar, r5vVar, z5vVar.a, ewjVarD, j);
                    default:
                        return new r7q(c6vVar.y().a.c.c == z2v.b ? x6c.ObjectsGridScreen : x6c.ObjectsListScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
                }
            }
        });
        final int i2 = 1;
        this.l = okg.b(new Function0(this) { // from class: b6v
            public final /* synthetic */ c6v b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c6v c6vVar = this.b;
                switch (i3) {
                    case 0:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z5v.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        z5v z5vVar = (z5v) ebzVar.k(eyuVarV);
                        dqg dqgVarY = o15.y(c6vVar.getLifecycle());
                        x4v x4vVar = c6vVar.y().a;
                        r5v r5vVar = c6vVar.y().b;
                        ewj ewjVarD = c6vVar.d();
                        r7q j = c6vVar.getJ();
                        x4vVar.getClass();
                        r5vVar.getClass();
                        j.getClass();
                        return new j6v(dqgVarY, x4vVar, r5vVar, z5vVar.a, ewjVarD, j);
                    default:
                        return new r7q(c6vVar.y().a.c.c == z2v.b ? x6c.ObjectsGridScreen : x6c.ObjectsListScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
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
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(t5v.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = composeView.getContext();
        context.getClass();
        String str = ((j6v) this.j.getValue()).h;
        y parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        str.getClass();
        r4v r4vVar = new r4v(context, f.C(str), parentFragmentManager);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new a6v(this, r4vVar, 0), true, -450272708));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.l.getValue();
    }

    public final u5v y() {
        Parcelable parcelable = requireArguments().getParcelable("universalEntityScreen:args");
        if (parcelable != null) {
            return (u5v) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
