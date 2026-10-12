package org.joda.time.base;

import defpackage.n6;
import defpackage.sy4;
import defpackage.yu7;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseDateTime extends n6 implements Serializable {
    private static final long serialVersionUID = -6728882245981L;
    private volatile sy4 iChronology;
    private volatile long iMillis;

    public BaseDateTime(long j, ISOChronology iSOChronology) {
        AtomicReference atomicReference = yu7.a;
        this.iChronology = iSOChronology;
        this.iMillis = j;
        if (this.iMillis == Long.MIN_VALUE || this.iMillis == Long.MAX_VALUE) {
            this.iChronology = this.iChronology.G();
        }
    }

    @Override // defpackage.h7
    public final sy4 a() {
        return this.iChronology;
    }

    @Override // defpackage.h7
    public final long c() {
        return this.iMillis;
    }

    public void d(long j) {
        this.iMillis = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseDateTime() {
        this(System.currentTimeMillis(), ISOChronology.Q());
        AtomicReference atomicReference = yu7.a;
    }
}
