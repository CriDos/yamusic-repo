package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Co extends AbstractC0777xb {
    public final AbstractC0698uj b;

    public Co(Zk zk, AbstractC0698uj abstractC0698uj) {
        super(zk);
        this.b = abstractC0698uj;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0777xb
    public final void a(@NonNull List<AbstractC0698uj> list) {
        list.add(this.b);
    }
}
