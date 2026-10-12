package defpackage;

import java.io.EOFException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class cps extends vuf {
    public final Class a;
    public final String[] b;
    public final Enum[] c;
    public final ckf d;

    public cps(Class cls) {
        this.a = cls;
        try {
            Enum[] enumArr = (Enum[]) cls.getEnumConstants();
            this.c = enumArr;
            this.b = new String[enumArr.length];
            int i = 0;
            while (true) {
                Enum[] enumArr2 = this.c;
                if (i >= enumArr2.length) {
                    this.d = ckf.A(this.b);
                    return;
                }
                String strName = enumArr2[i].name();
                String[] strArr = this.b;
                Field field = cls.getField(strName);
                Set set = tjv.a;
                uuf uufVar = (uuf) field.getAnnotation(uuf.class);
                if (uufVar != null) {
                    String strName2 = uufVar.name();
                    if (!"\u0000".equals(strName2)) {
                        strName = strName2;
                    }
                }
                strArr[i] = strName;
                i++;
            }
        } catch (NoSuchFieldException e) {
            throw new AssertionError("Missing field in ".concat(cls.getName()), e);
        }
    }

    @Override // defpackage.vuf
    public final Object a(kyf kyfVar) throws sv5, EOFException {
        int iH0;
        int iQ = kyfVar.g;
        if (iQ == 0) {
            iQ = kyfVar.q();
        }
        if (iQ < 8 || iQ > 11) {
            iH0 = -1;
        } else {
            ckf ckfVar = this.d;
            if (iQ == 11) {
                iH0 = kyfVar.I(kyfVar.j, ckfVar);
            } else {
                iH0 = kyfVar.e.h0((xxk) ckfVar.c);
                if (iH0 != -1) {
                    kyfVar.g = 0;
                    int[] iArr = kyfVar.d;
                    int i = kyfVar.a - 1;
                    iArr[i] = iArr[i] + 1;
                } else {
                    String strE0 = kyfVar.e0();
                    int I = kyfVar.I(strE0, ckfVar);
                    if (I == -1) {
                        kyfVar.g = 11;
                        kyfVar.j = strE0;
                        int[] iArr2 = kyfVar.d;
                        int i2 = kyfVar.a - 1;
                        iArr2[i2] = iArr2[i2] - 1;
                    }
                    iH0 = I;
                }
            }
        }
        if (iH0 != -1) {
            return this.c[iH0];
        }
        String path = kyfVar.getPath();
        String strE1 = kyfVar.e0();
        throw new y24("Expected one of " + Arrays.asList(this.b) + " but was " + strE1 + " at path " + path);
    }

    @Override // defpackage.vuf
    public final void e(myf myfVar, Object obj) {
        myfVar.Q(this.b[((Enum) obj).ordinal()]);
    }

    public final String toString() {
        return "JsonAdapter(" + this.a.getName() + ")";
    }
}
