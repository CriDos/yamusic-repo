package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes6.dex */
public abstract class y27 {
    public static final Collection a;

    static {
        try {
            a = otq.l(ktq.b(Arrays.asList(new uj0()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
