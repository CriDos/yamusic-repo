package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public interface y0v {
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    default Intent c(Intent intent, Context context, Intent intent2, iev ievVar) {
        boolean zBooleanValue;
        String strC = ievVar.a.c("turnKidsTabOn");
        if (strC != null) {
            String lowerCase = strC.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Boolean boolS0 = StringsKt.s0(lowerCase);
            if (boolS0 == null) {
                Integer intOrNull = StringsKt.toIntOrNull(strC);
                if (intOrNull != null) {
                    boolS0 = Boolean.valueOf(intOrNull.intValue() != 0);
                } else {
                    boolS0 = null;
                }
            }
            if (boolS0 != null) {
                zBooleanValue = boolS0.booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        if (zBooleanValue) {
            ehv ehvVar = (ehv) b74.i0(ehv.class);
            ehvVar.a(ehvVar.b.c()).h(y5g.e, false, Boolean.TRUE);
        }
        return intent;
    }

    Intent p(Context context, Intent intent, iev ievVar);
}
