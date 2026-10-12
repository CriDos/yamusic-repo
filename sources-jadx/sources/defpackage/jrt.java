package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class jrt {
    public final lig a;

    public jrt(lig ligVar) {
        ligVar.getClass();
        this.a = ligVar;
    }

    public final boolean a(jbu jbuVar) {
        jbuVar.getClass();
        i4b i4bVar = (i4b) ((ejr) ((lva) this.a.getValue())).e.getValue();
        Set set = i4bVar.a;
        String str = jbuVar.a;
        return set.contains(str) || i4bVar.c.contains(str);
    }
}
