package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class apl implements bpl {
    public final int a;
    public final bpl[] b;
    public final int c;

    public apl(int i, bpl[] bplVarArr, int i2) {
        this.a = i;
        this.b = bplVarArr;
        this.c = i2;
    }

    public static apl c(zol zolVar, int i, bpl bplVar, int i2, int i3) {
        int i4 = (i >>> i3) & 31;
        int i5 = 1 << i4;
        int i6 = (i2 >>> i3) & 31;
        int i7 = 1 << i6;
        bpl bplVar2 = zolVar;
        bpl bplVar3 = bplVar;
        if (i5 == i7) {
            apl aplVarC = c(zolVar, i, bplVar, i2, i3 + 5);
            return new apl(i5, new bpl[]{aplVarC}, aplVarC.c);
        }
        if (i4 > i6) {
            bplVar3 = zolVar;
            bplVar2 = bplVar;
        }
        return new apl(i5 | i7, new bpl[]{bplVar2, bplVar3}, bplVar3.size() + bplVar2.size());
    }

    @Override // defpackage.bpl
    public final bpl a(Object obj, int i, Object obj2, int i2) {
        int i3 = 1 << ((i >>> i2) & 31);
        int i4 = this.a;
        int iBitCount = Integer.bitCount((i3 - 1) & i4);
        int i5 = i4 & i3;
        int i6 = this.c;
        bpl[] bplVarArr = this.b;
        if (i5 != 0) {
            bpl[] bplVarArr2 = (bpl[]) Arrays.copyOf(bplVarArr, bplVarArr.length);
            bpl bplVarA = bplVarArr[iBitCount].a(obj, i, obj2, i2 + 5);
            bplVarArr2[iBitCount] = bplVarA;
            return new apl(i4, bplVarArr2, (bplVarA.size() + i6) - bplVarArr[iBitCount].size());
        }
        int i7 = i4 | i3;
        bpl[] bplVarArr3 = new bpl[bplVarArr.length + 1];
        System.arraycopy(bplVarArr, 0, bplVarArr3, 0, iBitCount);
        bplVarArr3[iBitCount] = new zol(obj, obj2, 1);
        System.arraycopy(bplVarArr, iBitCount, bplVarArr3, iBitCount + 1, bplVarArr.length - iBitCount);
        return new apl(i7, bplVarArr3, i6 + 1);
    }

    @Override // defpackage.bpl
    public final Object b(int i, int i2, Object obj) {
        int i3 = 1 << ((i >>> i2) & 31);
        int i4 = this.a;
        if ((i4 & i3) == 0) {
            return null;
        }
        return this.b[Integer.bitCount((i3 - 1) & i4)].b(i, i2 + 5, obj);
    }

    @Override // defpackage.bpl
    public final int size() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompressedIndex(");
        sb.append("bitmap=" + Integer.toBinaryString(this.a) + StringUtil.SPACE);
        for (bpl bplVar : this.b) {
            sb.append(bplVar);
            sb.append(StringUtil.SPACE);
        }
        sb.append(")");
        return sb.toString();
    }
}
