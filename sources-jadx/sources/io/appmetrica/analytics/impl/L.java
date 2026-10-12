package io.appmetrica.analytics.impl;

import defpackage.um5;
import io.appmetrica.analytics.coreutils.internal.toggle.ConjunctiveCompositeThreadSafeToggle;
import io.appmetrica.analytics.coreutils.internal.toggle.OuterStateToggle;
import io.appmetrica.analytics.coreutils.internal.toggle.SavableToggle;

/* JADX INFO: loaded from: classes.dex */
public final class L {
    public final C0725vh a = C0748wb.k().y();
    public final SavableToggle b;
    public final OuterStateToggle c;
    public final OuterStateToggle d;
    public final ConjunctiveCompositeThreadSafeToggle e;
    public final ConjunctiveCompositeThreadSafeToggle f;
    public final SavableToggle g;

    public L(C0386jp c0386jp) {
        SavableToggle savableToggle = new SavableToggle("advIdsFromClientApi", new K(this));
        this.b = savableToggle;
        OuterStateToggle outerStateToggle = new OuterStateToggle(false, "GAID-remote-config");
        this.c = outerStateToggle;
        OuterStateToggle outerStateToggle2 = new OuterStateToggle(false, "HOAID-remote-config");
        this.d = outerStateToggle2;
        this.e = new ConjunctiveCompositeThreadSafeToggle(um5.h(savableToggle, outerStateToggle), "GAID");
        this.f = new ConjunctiveCompositeThreadSafeToggle(um5.h(savableToggle, outerStateToggle2), "HOAID");
        this.g = savableToggle;
        a(c0386jp);
    }

    public final I a() {
        int i;
        int i2 = 3;
        int i3 = 4;
        if (this.e.getActualState()) {
            i = 1;
        } else if (this.b.getActualState()) {
            i = !this.c.getActualState() ? 3 : 4;
        } else {
            i = 2;
        }
        if (this.f.getActualState()) {
            i2 = 1;
        } else if (!this.b.getActualState()) {
            i2 = 2;
        } else if (this.d.getActualState()) {
            i2 = 4;
        }
        if (this.g.getActualState()) {
            i3 = 1;
        } else if (!this.b.getActualState()) {
            i3 = 2;
        }
        return new I(i, i2, i3);
    }

    public final void a(C0386jp c0386jp) {
        boolean z = c0386jp.q;
        boolean z2 = true;
        this.c.update(!z || c0386jp.o.c);
        OuterStateToggle outerStateToggle = this.d;
        if (z && !c0386jp.o.e) {
            z2 = false;
        }
        outerStateToggle.update(z2);
    }
}
