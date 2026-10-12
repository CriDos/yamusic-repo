package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class r7l {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        wyt[] wytVarArr = vyt.b;
        a = vyt.c;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    public static final q7l a(q7l q7lVar, int i, int i2, long j, mwt mwtVar, uxl uxlVar, axg axgVar, int i3, int i4, txt txtVar) {
        long j2;
        uxl uxlVar2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        mwt mwtVar2 = mwtVar;
        uxl uxlVar3 = uxlVar;
        axg axgVar2 = axgVar;
        int i7 = i3;
        int i8 = i4;
        txt txtVar2 = txtVar;
        if (i5 != Integer.MIN_VALUE) {
            j2 = 0;
            if (i5 == q7lVar.a) {
            }
            wyt[] wytVarArr = vyt.b;
            if ((j3 & 1095216660480L) == j2) {
                j3 = q7lVar.c;
            }
            if (mwtVar2 == null) {
                mwtVar2 = q7lVar.d;
            }
            if (i5 == Integer.MIN_VALUE) {
                i5 = q7lVar.a;
            }
            if (i6 == Integer.MIN_VALUE) {
                i6 = q7lVar.b;
            }
            uxlVar2 = q7lVar.e;
            if (uxlVar2 != null && uxlVar3 == null) {
                uxlVar3 = uxlVar2;
            }
            if (axgVar2 == null) {
                axgVar2 = q7lVar.f;
            }
            int i9 = swg.b;
            if (i7 == 0) {
                i7 = q7lVar.g;
            }
            if (i8 == Integer.MIN_VALUE) {
                i8 = q7lVar.h;
            }
            if (txtVar2 == null) {
                txtVar2 = q7lVar.i;
            }
            return new q7l(i5, i6, j3, mwtVar2, uxlVar3, axgVar2, i7, i8, txtVar2);
        }
        j2 = 0;
        wyt[] wytVarArr2 = vyt.b;
        if (((j3 & 1095216660480L) == j2 || vyt.a(j3, q7lVar.c)) && ((mwtVar2 == null || mwtVar2.equals(q7lVar.d)) && ((i6 == Integer.MIN_VALUE || i6 == q7lVar.b) && ((uxlVar3 == null || uxlVar3.equals(q7lVar.e)) && (axgVar2 == null || axgVar2.equals(q7lVar.f)))))) {
            int i10 = swg.b;
            if ((i7 == 0 || i7 == q7lVar.g) && ((i8 == Integer.MIN_VALUE || i8 == q7lVar.h) && (txtVar2 == null || txtVar2.equals(q7lVar.i)))) {
                return q7lVar;
            }
        }
        wyt[] wytVarArr3 = vyt.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = q7lVar.c;
        }
        if (mwtVar2 == null) {
            mwtVar2 = q7lVar.d;
        }
        if (i5 == Integer.MIN_VALUE) {
            i5 = q7lVar.a;
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = q7lVar.b;
        }
        uxlVar2 = q7lVar.e;
        if (uxlVar2 != null) {
            uxlVar3 = uxlVar2;
        }
        if (axgVar2 == null) {
            axgVar2 = q7lVar.f;
        }
        int i11 = swg.b;
        if (i7 == 0) {
            i7 = q7lVar.g;
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = q7lVar.h;
        }
        if (txtVar2 == null) {
            txtVar2 = q7lVar.i;
        }
        return new q7l(i5, i6, j3, mwtVar2, uxlVar3, axgVar2, i7, i8, txtVar2);
    }
}
