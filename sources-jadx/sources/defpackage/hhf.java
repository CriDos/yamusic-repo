package defpackage;

import android.util.Property;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hhf extends Property {
    public hhf() {
        super(Integer.TYPE, Constants.KEY_VALUE);
    }

    public abstract void a(int i, Object obj);

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        a(((Number) obj2).intValue(), obj);
    }
}
