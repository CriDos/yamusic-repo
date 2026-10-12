package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class je3 {
    public final ebz a;
    public final Set b;

    public je3(ebz ebzVar, LinkedHashSet linkedHashSet) {
        this.a = ebzVar;
        this.b = linkedHashSet;
    }

    public final Object a(eyu eyuVar) {
        return this.a.l(eyuVar, this, this.b);
    }

    public final vdt b(eyu eyuVar, boolean z) {
        if (z) {
            this.a.e(eyuVar);
        }
        return okg.b(new t63(this, eyuVar, 1));
    }
}
