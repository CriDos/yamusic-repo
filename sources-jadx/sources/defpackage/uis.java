package defpackage;

import com.yandex.music.screen.landing.api.header.ui.view.SpecialHeaderBackgroundView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uis implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ SpecialHeaderBackgroundView b;

    public /* synthetic */ uis(SpecialHeaderBackgroundView specialHeaderBackgroundView) {
        this.b = specialHeaderBackgroundView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        SpecialHeaderBackgroundView specialHeaderBackgroundView = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                int i2 = SpecialHeaderBackgroundView.k;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lfe.j(specialHeaderBackgroundView.getState(), ((Boolean) specialHeaderBackgroundView.j.getValue()).booleanValue(), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                int i3 = SpecialHeaderBackgroundView.k;
                specialHeaderBackgroundView.j(hde.f0(1), v76Var);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uis(SpecialHeaderBackgroundView specialHeaderBackgroundView, int i) {
        this.b = specialHeaderBackgroundView;
    }
}
