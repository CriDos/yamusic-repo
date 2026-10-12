package org.joda.time.field;

import defpackage.aeb;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class ScaledDurationField extends DecoratedDurationField {
    private static final long serialVersionUID = -3205227092378684157L;
    private final int iScalar;

    public ScaledDurationField(aeb aebVar, DurationFieldType durationFieldType) {
        super(aebVar, durationFieldType);
        this.iScalar = 100;
    }

    @Override // defpackage.aeb
    public final long a(int i, long j) {
        return g().b(j, ((long) i) * ((long) this.iScalar));
    }

    @Override // defpackage.aeb
    public final long b(long j, long j2) {
        int i = this.iScalar;
        if (i != -1) {
            if (i == 0) {
                j2 = 0;
            } else if (i != 1) {
                long j3 = i;
                long j4 = j2 * j3;
                if (j4 / j3 != j2) {
                    throw new ArithmeticException("Multiplication overflows a long: " + j2 + " * " + i);
                }
                j2 = j4;
            }
        } else {
            if (j2 == Long.MIN_VALUE) {
                throw new ArithmeticException("Multiplication overflows a long: " + j2 + " * " + i);
            }
            j2 = -j2;
        }
        return g().b(j, j2);
    }

    @Override // defpackage.aeb
    public final long d() {
        return g().d() * ((long) this.iScalar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScaledDurationField) {
            ScaledDurationField scaledDurationField = (ScaledDurationField) obj;
            if (g().equals(scaledDurationField.g()) && c() == scaledDurationField.c() && this.iScalar == scaledDurationField.iScalar) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.iScalar;
        return g().hashCode() + c().hashCode() + ((int) (j ^ (j >>> 32)));
    }
}
