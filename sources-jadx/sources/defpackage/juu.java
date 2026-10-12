package defpackage;

import android.widget.FrameLayout;
import com.yandex.plus.di.e;
import com.yandex.plus.pay.ui.core.debug.internal.ui.form.d;
import com.yandex.plus.pay.ui.core.debug.internal.ui.info.g;
import com.yandex.plus.pay.ui.core.debug.internal.ui.log.h;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.m;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class juu extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ juu(int i, Object obj) {
        super(0);
        this.r = i;
        this.s = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Object obj = this.s;
        switch (i) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) obj;
                frameLayout.getClass();
                frameLayout.setVisibility(8);
                return Unit.a;
            case 1:
                return Float.valueOf(((Number) ((boh) obj).getValue()).floatValue());
            case 2:
                vov vovVar = (vov) obj;
                int i2 = vovVar.k;
                n8l n8lVar = vovVar.h;
                if (i2 == n8lVar.g()) {
                    n8lVar.i(n8lVar.g() + 1);
                }
                return Unit.a;
            case 3:
                ((Function0) ((c2p) obj).a).invoke();
                return Unit.a;
            case 4:
                return (x4w) ((e) obj).invoke();
            case 5:
                return (x4w) ((e) obj).invoke();
            case 6:
                return (d) obj;
            case 7:
                return (x4w) ((juu) obj).invoke();
            case 8:
                return (g) obj;
            case 9:
                return (x4w) ((juu) obj).invoke();
            case 10:
                return (h) obj;
            case 11:
                return (x4w) ((juu) obj).invoke();
            case 12:
                return (x4w) ((m) obj).invoke();
            case 13:
                return (x4w) ((m) obj).invoke();
            case 14:
                return (x4w) ((b) obj).invoke();
            case 15:
                return (x4w) ((b) obj).invoke();
            case 16:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.d) obj).invoke();
            case 17:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.d) obj).invoke();
            case 18:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.b) obj).invoke();
            case 19:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.b) obj).invoke();
            case 20:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.b) obj).invoke();
            case 21:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.b) obj).invoke();
            case 22:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.b) obj).invoke();
            case 23:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.b) obj).invoke();
            case 24:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.b) obj).invoke();
            case 25:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.b) obj).invoke();
            case 26:
                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e) obj;
            case 27:
                return (x4w) ((juu) obj).invoke();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.b) obj).invoke();
            default:
                return (x4w) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.b) obj).invoke();
        }
    }
}
