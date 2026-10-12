package defpackage;

import android.util.Log;
import android.util.Property;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes4.dex */
public final class nhk extends Property {
    public static final nhk a = new nhk(Float.TYPE, Constants.KEY_VALUE);

    @Override // android.util.Property
    public final Object get(Object obj) {
        Object objD = ((imv) obj).d();
        objD.getClass();
        return Float.valueOf((float) ((Double) objD).doubleValue());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        float fFloatValue = ((Number) obj2).floatValue();
        Log.i("NumberValueProperty", "set variable value: " + fFloatValue);
        ((imv) obj).i(Double.valueOf((double) fFloatValue));
    }
}
