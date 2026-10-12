package org.joda.time.field;

import defpackage.aui;
import defpackage.x0g;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class PreciseDurationField extends BaseDurationField {
    private static final long serialVersionUID = -8346152187724495365L;
    private final long iUnitMillis;

    public PreciseDurationField(DurationFieldType durationFieldType, long j) {
        super(durationFieldType);
        this.iUnitMillis = j;
    }

    @Override // defpackage.aeb
    public final long a(int i, long j) {
        return x0g.Z(j, ((long) i) * this.iUnitMillis);
    }

    @Override // defpackage.aeb
    public final long b(long j, long j2) {
        long j3 = this.iUnitMillis;
        if (j3 != 1) {
            if (j2 == 1) {
                j2 = j3;
            } else {
                long j4 = 0;
                if (j2 != 0 && j3 != 0) {
                    j4 = j2 * j3;
                    if (j4 / j3 != j2 || ((j2 == Long.MIN_VALUE && j3 == -1) || (j3 == Long.MIN_VALUE && j2 == -1))) {
                        StringBuilder sbV = aui.v(j2, "Multiplication overflows a long: ", " * ");
                        sbV.append(j3);
                        throw new ArithmeticException(sbV.toString());
                    }
                }
                j2 = j4;
            }
        }
        return x0g.Z(j, j2);
    }

    @Override // defpackage.aeb
    public final long d() {
        return this.iUnitMillis;
    }

    @Override // defpackage.aeb
    public final boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PreciseDurationField) {
            PreciseDurationField preciseDurationField = (PreciseDurationField) obj;
            if (c() == preciseDurationField.c() && this.iUnitMillis == preciseDurationField.iUnitMillis) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.iUnitMillis;
        return c().hashCode() + ((int) (j ^ (j >>> 32)));
    }
}
