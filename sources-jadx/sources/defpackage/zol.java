package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class zol implements bpl {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ zol(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.bpl
    public final bpl a(Object obj, int i, Object obj2, int i2) {
        int i3 = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i4 = 0;
        int i5 = 1;
        switch (i3) {
            case 0:
                Object[] objArr = (Object[]) obj3;
                Object[] objArr2 = (Object[]) obj4;
                int iHashCode = objArr2[0].hashCode();
                if (iHashCode != i) {
                    return apl.c(new zol(obj, obj2, i5), i, this, iHashCode, i2);
                }
                int i6 = 0;
                while (true) {
                    if (i6 >= objArr2.length) {
                        i6 = -1;
                    } else if (objArr2[i6] != obj) {
                        i6++;
                    }
                }
                if (i6 != -1) {
                    Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr2.length);
                    objArrCopyOf[i6] = obj;
                    objArrCopyOf2[i6] = obj2;
                    return new zol(objArrCopyOf, objArrCopyOf2, i4);
                }
                Object[] objArrCopyOf3 = Arrays.copyOf(objArr2, objArr2.length + 1);
                Object[] objArrCopyOf4 = Arrays.copyOf(objArr, objArr2.length + 1);
                objArrCopyOf3[objArr2.length] = obj;
                objArrCopyOf4[objArr2.length] = obj2;
                return new zol(objArrCopyOf3, objArrCopyOf4, i4);
            default:
                int iHashCode2 = obj4.hashCode();
                if (iHashCode2 != i) {
                    return apl.c(new zol(obj, obj2, i5), i, this, iHashCode2, i2);
                }
                return obj4 == obj ? new zol(obj, obj2, i5) : new zol(new Object[]{obj4, obj}, new Object[]{obj3, obj2}, i4);
        }
    }

    @Override // defpackage.bpl
    public final Object b(int i, int i2, Object obj) {
        int i3 = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                int i4 = 0;
                while (true) {
                    Object[] objArr = (Object[]) obj3;
                    if (i4 >= objArr.length) {
                        return null;
                    }
                    if (objArr[i4] == obj) {
                        return ((Object[]) obj2)[i4];
                    }
                    i4++;
                }
                break;
            default:
                if (obj3 == obj) {
                    return obj2;
                }
                return null;
        }
    }

    @Override // defpackage.bpl
    public final int size() {
        switch (this.a) {
            case 0:
                return ((Object[]) this.c).length;
            default:
                return 1;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                StringBuilder sb = new StringBuilder("CollisionLeaf(");
                for (int i2 = 0; i2 < objArr.length; i2++) {
                    sb.append("(key=");
                    sb.append(((Object[]) obj2)[i2]);
                    sb.append(" value=");
                    sb.append(objArr[i2]);
                    sb.append(") ");
                }
                sb.append(")");
                return sb.toString();
            default:
                return String.format("Leaf(key=%s value=%s)", obj2, obj);
        }
    }
}
