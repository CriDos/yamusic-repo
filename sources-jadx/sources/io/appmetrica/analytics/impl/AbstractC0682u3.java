package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0682u3 {
    public final AbstractC0178ci a;
    public final Pb b;

    public AbstractC0682u3(AbstractC0178ci abstractC0178ci, Pb pb) {
        this.a = abstractC0178ci;
        this.b = pb;
    }

    public final boolean a(@NonNull H6 h6, @NonNull InterfaceC0653t3 interfaceC0653t3) {
        Iterator it = ((C0199da) this.a.a(h6.d)).a.iterator();
        while (it.hasNext()) {
            if (interfaceC0653t3.a(it.next(), h6)) {
                return true;
            }
        }
        return false;
    }

    public final AbstractC0178ci b() {
        return this.a;
    }

    public final Pb a() {
        return this.b;
    }
}
