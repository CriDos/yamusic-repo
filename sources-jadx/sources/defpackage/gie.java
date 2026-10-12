package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class gie extends zi5 {
    public final a31 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gie(xzf xzfVar) {
        super(xzfVar);
        xzfVar.getClass();
        rtq descriptor = xzfVar.getDescriptor();
        descriptor.getClass();
        this.b = new a31(descriptor, 1);
    }

    @Override // defpackage.i6
    public final Object a() {
        return new HashSet();
    }

    @Override // defpackage.i6
    public final int b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet.size();
    }

    @Override // defpackage.i6
    public final void c(int i, Object obj) {
        ((HashSet) obj).getClass();
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b;
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        throw null;
    }

    @Override // defpackage.i6
    public final Object j(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet;
    }

    @Override // defpackage.ve5
    public final void k(Object obj, int i, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        hashSet.add(obj2);
    }
}
