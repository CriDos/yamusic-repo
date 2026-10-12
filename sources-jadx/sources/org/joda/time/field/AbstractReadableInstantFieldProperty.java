package org.joda.time.field;

import defpackage.eu7;
import defpackage.sy4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractReadableInstantFieldProperty implements Serializable {
    private static final long serialVersionUID = 1971226328211649661L;

    public abstract sy4 a();

    public abstract eu7 b();

    public abstract long c();

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof AbstractReadableInstantFieldProperty) {
                AbstractReadableInstantFieldProperty abstractReadableInstantFieldProperty = (AbstractReadableInstantFieldProperty) obj;
                if (b().b(c()) == abstractReadableInstantFieldProperty.b().b(abstractReadableInstantFieldProperty.c()) && b().p().equals(abstractReadableInstantFieldProperty.b().p())) {
                    sy4 sy4VarA = a();
                    sy4 sy4VarA2 = abstractReadableInstantFieldProperty.a();
                    if (sy4VarA == sy4VarA2) {
                        zEquals = true;
                    } else {
                        zEquals = (sy4VarA == null || sy4VarA2 == null) ? false : sy4VarA.equals(sy4VarA2);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode() + b().p().hashCode() + (b().b(c()) * 17);
    }

    public final String toString() {
        return "Property[" + b().n() + "]";
    }
}
