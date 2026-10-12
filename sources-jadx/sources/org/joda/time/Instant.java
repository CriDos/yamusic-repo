package org.joda.time;

import defpackage.h7;
import defpackage.sy4;
import java.io.Serializable;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public final class Instant extends h7 implements Serializable {
    private static final long serialVersionUID = 3299096530934209741L;
    private final long iMillis;

    public Instant(long j) {
        this.iMillis = j;
    }

    @Override // defpackage.h7
    public final sy4 a() {
        return ISOChronology.J;
    }

    @Override // defpackage.h7
    public final long c() {
        return this.iMillis;
    }
}
