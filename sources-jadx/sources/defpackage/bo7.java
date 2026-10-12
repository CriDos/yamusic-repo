package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public enum bo7 {
    CLASS_UNKNOWN(0),
    CLASS_IN(1),
    /* JADX INFO: Fake field, exist only in values array */
    CLASS_CS(2),
    /* JADX INFO: Fake field, exist only in values array */
    CLASS_CH(3),
    /* JADX INFO: Fake field, exist only in values array */
    CLASS_HS(4),
    /* JADX INFO: Fake field, exist only in values array */
    CLASS_NONE(254),
    CLASS_ANY(KotlinVersion.MAX_COMPONENT_VALUE);

    public static final Logger e = Logger.getLogger(bo7.class.getName());
    public final int a;

    bo7(int i) {
        this.a = i;
    }

    public static bo7 a(int i) {
        int i2 = i & 32767;
        for (bo7 bo7Var : values()) {
            if (bo7Var.a == i2) {
                return bo7Var;
            }
        }
        e.log(Level.WARNING, "Could not find record class for index: " + i);
        return CLASS_UNKNOWN;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return name() + " index " + this.a;
    }
}
