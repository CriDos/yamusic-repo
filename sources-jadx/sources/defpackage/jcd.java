package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class jcd {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile vhs b = new vhs(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.d(115, new kcd(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.d(130, new kcd(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.d(150, new kcd(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.d(180, new kcd(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.d(200, new kcd(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.c(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        bdf.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static icd a(float f) {
        float fC;
        icd kcdVar;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        vhs vhsVar = b;
        int i = (int) (f * 100.0f);
        vhsVar.getClass();
        icd icdVar = (icd) mq4.n(vhsVar, i);
        if (icdVar != null) {
            return icdVar;
        }
        vhs vhsVar2 = b;
        int iB = nw7.b(vhsVar2.c, i, vhsVar2.a);
        if (iB >= 0) {
            return (icd) b.e(iB);
        }
        int i2 = -(iB + 1);
        int i3 = i2 - 1;
        if (i2 >= b.c) {
            kcd kcdVar2 = new kcd(new float[]{1.0f}, new float[]{f});
            b(f, kcdVar2);
            return kcdVar2;
        }
        if (i3 < 0) {
            kcdVar = new kcd(fArr, fArr);
            fC = 1.0f;
        } else {
            fC = b.c(i3) / 100.0f;
            kcdVar = (icd) b.e(i3);
        }
        float fZ = jde.z(0.0f, 1.0f, fC, b.c(i2) / 100.0f, f);
        icd icdVar2 = (icd) b.e(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            fArr2[i4] = jde.M(kcdVar.b(f2), icdVar2.b(f2), fZ);
        }
        kcd kcdVar3 = new kcd(fArr, fArr2);
        b(f, kcdVar3);
        return kcdVar3;
    }

    public static void b(float f, kcd kcdVar) {
        synchronized (c) {
            vhs vhsVarA = b.clone();
            vhsVarA.d((int) (f * 100.0f), kcdVar);
            b = vhsVarA;
        }
    }
}
