package org.joda.time.field;

import defpackage.aeb;
import defpackage.c;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DecoratedDurationField extends BaseDurationField {
    private static final long serialVersionUID = 8019982251647420015L;
    private final aeb iField;

    public DecoratedDurationField(aeb aebVar, DurationFieldType durationFieldType) {
        super(durationFieldType);
        if (aebVar.f()) {
            this.iField = aebVar;
        } else {
            c.x("The field must be supported");
            throw null;
        }
    }

    @Override // defpackage.aeb
    public final boolean e() {
        return this.iField.e();
    }

    public final aeb g() {
        return this.iField;
    }
}
