package androidx.compose.foundation;

import defpackage.caj;
import defpackage.faj;
import defpackage.wmj;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final faj a(faj fajVar, boolean z, wmj wmjVar) {
        return fajVar.t(z ? new FocusableElement(wmjVar) : caj.a);
    }

    public static faj b(faj fajVar, wmj wmjVar) {
        return fajVar.t(new HoverableElement(wmjVar));
    }
}
