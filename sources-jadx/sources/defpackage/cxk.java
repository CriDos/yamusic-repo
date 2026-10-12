package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.view.insets.ProtectionLayout;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class cxk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dxk b;

    public /* synthetic */ cxk(dxk dxkVar, int i) {
        this.a = i;
        this.b = dxkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        dxk dxkVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = dxkVar.findViewById(R.id.compose_view);
                    if (viewFindViewById != null) {
                        return (ComposeView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
                } catch (ClassCastException e) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar), e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = dxkVar.findViewById(R.id.div_view);
                    if (viewFindViewById2 != null) {
                        return (FrameLayout) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout");
                } catch (ClassCastException e2) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar2), e2);
                    return null;
                }
            default:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = dxkVar.findViewById(R.id.list_protection);
                    if (viewFindViewById3 != null) {
                        return (ProtectionLayout) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.core.view.insets.ProtectionLayout");
                } catch (ClassCastException e3) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar3), e3);
                    return null;
                }
        }
    }
}
