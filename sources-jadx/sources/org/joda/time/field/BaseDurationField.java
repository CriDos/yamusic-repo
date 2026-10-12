package org.joda.time.field;

import defpackage.aeb;
import defpackage.c;
import java.io.Serializable;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseDurationField extends aeb implements Serializable {
    private static final long serialVersionUID = -2554245107589433218L;
    private final DurationFieldType iType;

    public BaseDurationField(DurationFieldType durationFieldType) {
        if (durationFieldType != null) {
            this.iType = durationFieldType;
        } else {
            c.x("The type must not be null");
            throw null;
        }
    }

    @Override // defpackage.aeb
    public final DurationFieldType c() {
        return this.iType;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long jD = ((aeb) obj).d();
        long jD2 = d();
        if (jD2 == jD) {
            return 0;
        }
        return jD2 < jD ? -1 : 1;
    }

    @Override // defpackage.aeb
    public final boolean f() {
        return true;
    }

    public final String toString() {
        return "DurationField[" + this.iType.b() + ']';
    }
}
