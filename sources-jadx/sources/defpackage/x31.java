package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class x31 extends zi5 {
    public final /* synthetic */ int b;
    public final h0h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x31(xzf xzfVar, int i) {
        super(xzfVar);
        this.b = i;
        xzfVar.getClass();
        switch (i) {
            case 1:
                super(xzfVar);
                rtq descriptor = xzfVar.getDescriptor();
                descriptor.getClass();
                this.c = new w31(descriptor, 1);
                break;
            default:
                this.c = new w31(xzfVar.getDescriptor(), 0);
                break;
        }
    }

    @Override // defpackage.i6
    public final Object a() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.i6
    public final int b(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet.size();
        }
    }

    @Override // defpackage.i6
    public final void c(int i, Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                arrayList.ensureCapacity(i);
                break;
            default:
                ((LinkedHashSet) obj).getClass();
                break;
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.b) {
            case 0:
                break;
        }
        return (w31) this.c;
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        switch (this.b) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.i6
    public final Object j(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet;
        }
    }

    @Override // defpackage.ve5
    public final void k(Object obj, int i, Object obj2) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                arrayList.add(i, obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                linkedHashSet.add(obj2);
                break;
        }
    }
}
