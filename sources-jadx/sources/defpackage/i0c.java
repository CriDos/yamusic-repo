package defpackage;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class i0c implements Serializable {

    @NotNull
    private static final h0c b = new h0c(null);
    private static final long serialVersionUID = 0;
    public final Class a;

    public i0c(Enum[] enumArr) {
        enumArr.getClass();
        Class<?> componentType = enumArr.getClass().getComponentType();
        componentType.getClass();
        this.a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.a.getEnumConstants();
        enumConstants.getClass();
        return new g0c((Enum[]) enumConstants);
    }
}
