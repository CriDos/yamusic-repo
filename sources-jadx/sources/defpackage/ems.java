package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class ems implements Iterable {
    public final /* synthetic */ String a;
    public final /* synthetic */ brp b;

    public ems(brp brpVar, String str) {
        this.a = str;
        this.b = brpVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        brp brpVar = this.b;
        return new dms((vur) brpVar.c, brpVar, this.a);
    }

    public final String toString() {
        kuf kufVar = new kuf(", ", 0);
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        kufVar.a(sb, iterator());
        sb.append(']');
        return sb.toString();
    }
}
