package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class wef extends es0 {
    /* JADX WARN: Code duplicated, block: B:8:0x0034  */
    /* JADX WARN: Illegal instructions before constructor call */
    public wef(int i) {
        String strE;
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = kvy.a;
        Integer numValueOf2 = Integer.valueOf(i);
        if (map.containsKey(numValueOf2)) {
            HashMap map2 = kvy.b;
            if (map2.containsKey(numValueOf2)) {
                strE = mqt.e((String) map.get(numValueOf2), " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#", (String) map2.get(numValueOf2), ")");
            } else {
                strE = "";
            }
        } else {
            strE = "";
        }
        super(new Status(i, String.format(locale, "Install Error(%d): %s", numValueOf, strE), null, null));
        if (i != 0) {
            return;
        }
        c.x("errorCode should not be 0.");
        throw null;
    }
}
