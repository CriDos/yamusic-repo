package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class j0c implements xzf {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public Object c;
    public final Object d;

    public j0c(String str, Enum[] enumArr) {
        str.getClass();
        enumArr.getClass();
        this.b = enumArr;
        this.d = okg.b(new gwa(this, str, 6));
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int iW;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Enum[] enumArr = (Enum[]) obj;
                mx7Var.getClass();
                int iB = mx7Var.B(getDescriptor());
                if (iB >= 0 && iB < enumArr.length) {
                    return enumArr[iB];
                }
                throw new guq(iB + " is not among valid " + getDescriptor().h() + " enum values, values size is " + enumArr.length);
            default:
                xzf xzfVar = (xzf) this.c;
                xzf xzfVar2 = (xzf) obj;
                mx7Var.getClass();
                die dieVar = (die) this.d;
                h86 h86VarC = mx7Var.c(dieVar);
                boolean zM = h86VarC.m();
                int iS = zM ? h86VarC.s(dieVar) : -1;
                xnj xnjVar = iS >= 0 ? new xnj(iS) : new xnj();
                if (!zM || iS == -1) {
                    while (true) {
                        Object objZ = null;
                        boolean z = false;
                        while (true) {
                            iW = h86VarC.w(dieVar);
                            if (iW != -1) {
                                if (iW % 2 == 0) {
                                    objZ = h86VarC.z(dieVar, iW, xzfVar2, null);
                                    z = true;
                                }
                            }
                        }
                        if (!z) {
                            throw new guq(aui.h(iW, "Value decoded before key at index "));
                        }
                        xnjVar.m(objZ, h86VarC.z(dieVar, iW, xzfVar, null));
                    }
                } else {
                    for (int i2 = 0; i2 < iS; i2++) {
                        int i3 = i2 * 2;
                        xnjVar.m(h86VarC.z(dieVar, i3, xzfVar2, null), h86VarC.z(dieVar, i3 + 1, xzfVar, null));
                    }
                }
                h86VarC.b(dieVar);
                return xnjVar;
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                return (rtq) ((vdt) this.d).getValue();
            default:
                return (die) this.d;
        }
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        long[] jArr;
        Object obj2;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Enum r2 = (Enum) obj;
                msbVar.getClass();
                r2.getClass();
                Enum[] enumArr = (Enum[]) obj3;
                int iG = h51.G(enumArr, r2);
                if (iG != -1) {
                    msbVar.o(getDescriptor(), iG);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(r2);
                String strH = getDescriptor().h();
                String string = Arrays.toString(enumArr);
                string.getClass();
                sb.append(" is not a valid enum ");
                sb.append(strH);
                sb.append(", must be one of ");
                sb.append(string);
                throw new guq(sb.toString());
            default:
                xnj xnjVar = (xnj) obj;
                msbVar.getClass();
                xnjVar.getClass();
                die dieVar = (die) this.d;
                k86 k86VarT = msbVar.t(dieVar, xnjVar.e);
                Object[] objArr = xnjVar.b;
                Object[] objArr2 = xnjVar.c;
                long[] jArr2 = xnjVar.a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        long j = jArr2[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i2 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j & 255) < 128) {
                                    int i7 = (i2 << 3) + i6;
                                    Object obj4 = objArr[i7];
                                    Object obj5 = objArr2[i7];
                                    int i8 = i3 + 1;
                                    k86VarT.l(dieVar, i3, (xzf) obj3, obj4);
                                    i3 += 2;
                                    k86VarT.l(dieVar, i8, (xzf) this.c, obj5);
                                }
                                j >>= i4;
                                i6++;
                                i4 = i4;
                                jArr2 = jArr2;
                                obj3 = obj3;
                            }
                            jArr = jArr2;
                            obj2 = obj3;
                            if (i5 == i4) {
                            }
                        } else {
                            jArr = jArr2;
                            obj2 = obj3;
                        }
                        if (i2 != length) {
                            i2++;
                            jArr2 = jArr;
                            obj3 = obj2;
                        }
                    }
                }
                k86VarT.b(dieVar);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().h() + '>';
            default:
                return super.toString();
        }
    }

    public j0c(xzf xzfVar, xzf xzfVar2) {
        this.b = xzfVar;
        this.c = xzfVar2;
        this.d = bt5.j(xzfVar, xzfVar2).d;
    }
}
