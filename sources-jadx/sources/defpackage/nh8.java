package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class nh8 {
    public static final nh8 b = new nh8(null);
    public final sjo a;

    public nh8(sjo sjoVar) {
        this.a = sjoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nh8) {
            return Objects.equals(this.a, ((nh8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "DescriptorEvent{queueDescriptor=" + this.a + '}';
    }
}
