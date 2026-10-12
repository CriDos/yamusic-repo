package org.joda.time.field;

import defpackage.aeb;
import java.io.Serializable;
import java.util.HashMap;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class UnsupportedDurationField extends aeb implements Serializable {
    public static HashMap a = null;
    private static final long serialVersionUID = -6390301302770925357L;
    private final DurationFieldType iType;

    public UnsupportedDurationField(DurationFieldType durationFieldType) {
        this.iType = durationFieldType;
    }

    public static synchronized UnsupportedDurationField g(DurationFieldType durationFieldType) {
        UnsupportedDurationField unsupportedDurationField;
        try {
            HashMap map = a;
            if (map == null) {
                a = new HashMap(7);
                unsupportedDurationField = null;
            } else {
                unsupportedDurationField = (UnsupportedDurationField) map.get(durationFieldType);
            }
            if (unsupportedDurationField == null) {
                unsupportedDurationField = new UnsupportedDurationField(durationFieldType);
                a.put(durationFieldType, unsupportedDurationField);
            }
        } catch (Throwable th) {
            throw th;
        }
        return unsupportedDurationField;
    }

    private Object readResolve() {
        return g(this.iType);
    }

    @Override // defpackage.aeb
    public final long a(int i, long j) {
        throw new UnsupportedOperationException(this.iType + " field is unsupported");
    }

    @Override // defpackage.aeb
    public final long b(long j, long j2) {
        throw new UnsupportedOperationException(this.iType + " field is unsupported");
    }

    @Override // defpackage.aeb
    public final DurationFieldType c() {
        return this.iType;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return 0;
    }

    @Override // defpackage.aeb
    public final long d() {
        return 0L;
    }

    @Override // defpackage.aeb
    public final boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsupportedDurationField)) {
            return false;
        }
        UnsupportedDurationField unsupportedDurationField = (UnsupportedDurationField) obj;
        if (unsupportedDurationField.iType.b() == null) {
            return this.iType.b() == null;
        }
        return unsupportedDurationField.iType.b().equals(this.iType.b());
    }

    @Override // defpackage.aeb
    public final boolean f() {
        return false;
    }

    public final int hashCode() {
        return this.iType.b().hashCode();
    }

    public final String toString() {
        return "UnsupportedDurationField[" + this.iType.b() + ']';
    }
}
