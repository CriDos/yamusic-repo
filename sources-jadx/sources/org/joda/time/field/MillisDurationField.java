package org.joda.time.field;

import defpackage.aeb;
import defpackage.x0g;
import java.io.Serializable;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class MillisDurationField extends aeb implements Serializable {
    public static final MillisDurationField a = new MillisDurationField();
    private static final long serialVersionUID = 2656707858124633367L;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.aeb
    public final long a(int i, long j) {
        return x0g.Z(j, i);
    }

    @Override // defpackage.aeb
    public final long b(long j, long j2) {
        return x0g.Z(j, j2);
    }

    @Override // defpackage.aeb
    public final DurationFieldType c() {
        return DurationFieldType.l;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long jD = ((aeb) obj).d();
        if (1 == jD) {
            return 0;
        }
        return 1 < jD ? -1 : 1;
    }

    @Override // defpackage.aeb
    public final long d() {
        return 1L;
    }

    @Override // defpackage.aeb
    public final boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        return obj instanceof MillisDurationField;
    }

    @Override // defpackage.aeb
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return "DurationField[millis]";
    }
}
