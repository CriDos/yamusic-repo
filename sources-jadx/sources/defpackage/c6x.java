package defpackage;

import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.report.reporters.l0;
import com.yandex.passport.internal.ui.whatsapp.WhatsAppCodeReceiverActivity;
import java.util.Locale;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c6x implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c6x(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((l9r) obj3).invoke(obj, obj2);
                break;
            default:
                aax aaxVar = (aax) obj;
                Exception exc = (Exception) obj2;
                int i2 = WhatsAppCodeReceiverActivity.a;
                aaxVar.getClass();
                String lowerCase = aaxVar.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                ((l0) obj3).l(lowerCase, exc);
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.b(b.e, null, "Failed code received from WhatsApp. Reason:" + aaxVar.name(), exc);
                }
                break;
        }
    }
}
