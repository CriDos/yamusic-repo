package defpackage;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class mso implements Serializable {

    @NotNull
    public static final mso a = new mso();
    private static final long serialVersionUID = 0;

    private final Object readResolve() {
        return oso.a;
    }
}
