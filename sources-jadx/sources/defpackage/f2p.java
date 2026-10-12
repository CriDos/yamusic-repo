package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class f2p extends ve5 {
    public final jzf b;
    public final a31 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2p(jzf jzfVar, xzf xzfVar) {
        super(xzfVar);
        xzfVar.getClass();
        this.b = jzfVar;
        rtq descriptor = xzfVar.getDescriptor();
        descriptor.getClass();
        this.c = new a31(descriptor, 0);
    }

    @Override // defpackage.i6
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.i6
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.i6
    public final void c(int i, Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.ensureCapacity(i);
    }

    @Override // defpackage.i6
    public final Iterator d(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return new n7(objArr);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.c;
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        throw null;
    }

    @Override // defpackage.i6
    public final Object j(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) j35.J(this.b), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }

    @Override // defpackage.ve5
    public final void k(Object obj, int i, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
