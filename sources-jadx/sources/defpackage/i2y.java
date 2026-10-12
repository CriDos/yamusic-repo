package defpackage;

import androidx.compose.ui.platform.a;
import com.yandex.music.design.components.button.YandexBooksGradientViewButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i2y implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ YandexBooksGradientViewButton b;

    public /* synthetic */ i2y(YandexBooksGradientViewButton yandexBooksGradientViewButton) {
        this.b = yandexBooksGradientViewButton;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        YandexBooksGradientViewButton yandexBooksGradientViewButton = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                int i2 = YandexBooksGradientViewButton.j;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strC0 = o15.c0(R.string.bookmate_unavailable_bottom_sheet_button, c86Var);
                    boolean zH = c86Var.h(yandexBooksGradientViewButton);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new lux(5, yandexBooksGradientViewButton);
                        c86Var.k0(objK);
                    }
                    xde.o(strC0, (Function0) objK, a.a(caj.a, "bookmate_unavailable_bottom_sheet_button"), null, null, 0.0f, c86Var, 384, 56);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                int i3 = YandexBooksGradientViewButton.j;
                yandexBooksGradientViewButton.j(hde.f0(1), v76Var);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i2y(YandexBooksGradientViewButton yandexBooksGradientViewButton, int i) {
        this.b = yandexBooksGradientViewButton;
    }
}
