package org.joda.time.field;

import defpackage.aeb;
import defpackage.t13;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends t13 {
    public final long b;
    public final aeb c;

    public a(DateTimeFieldType dateTimeFieldType, long j) {
        super(dateTimeFieldType);
        this.b = j;
        final DurationFieldType durationFieldTypeA = dateTimeFieldType.a();
        this.c = new BaseDurationField(durationFieldTypeA) { // from class: org.joda.time.field.ImpreciseDateTimeField$LinkedDurationField
            private static final long serialVersionUID = -203813474600094134L;

            @Override // defpackage.aeb
            public final long a(int i, long j2) {
                return this.this$0.a(i, j2);
            }

            @Override // defpackage.aeb
            public final long b(long j2, long j3) {
                return this.this$0.D(j2, j3);
            }

            @Override // defpackage.aeb
            public final long d() {
                return this.this$0.b;
            }

            @Override // defpackage.aeb
            public final boolean e() {
                return false;
            }
        };
    }

    public abstract long D(long j, long j2);

    @Override // defpackage.eu7
    public final aeb g() {
        return this.c;
    }
}
