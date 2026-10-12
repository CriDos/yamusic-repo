package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d5q implements xzf {
    public final xzf a;
    public final w31 b;

    public d5q(xzf xzfVar) {
        this.a = xzfVar;
        rtq descriptor = xzfVar.getDescriptor();
        descriptor.getClass();
        this.b = new w31(descriptor, 1);
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        w31 w31Var = this.b;
        h86 h86VarC = mx7Var.c(w31Var);
        boolean zM = h86VarC.m();
        int iS = zM ? h86VarC.s(w31Var) : -1;
        ynj ynjVar = iS >= 0 ? new ynj(iS) : new ynj();
        xzf xzfVar = this.a;
        if (!zM || iS == -1) {
            while (true) {
                int iW = h86VarC.w(w31Var);
                if (iW == -1) {
                    break;
                }
                ynjVar.a(h86VarC.z(w31Var, iW, xzfVar, null));
            }
        } else {
            for (int i = 0; i < iS; i++) {
                ynjVar.a(h86VarC.z(w31Var, i, xzfVar, null));
            }
        }
        h86VarC.b(w31Var);
        return ynjVar;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b A[DONT_INVERT, PHI: r8
  0x005b: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:6:0x002f, B:13:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x005d A[LOOP:0: B:5:0x0021->B:15:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[EDGE_INSN: B:19:0x0060->B:16:0x0060 BREAK  A[LOOP:0: B:5:0x0021->B:15:0x005d], SYNTHETIC] */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        ynj ynjVar = (ynj) obj;
        msbVar.getClass();
        ynjVar.getClass();
        int i = ynjVar.d;
        w31 w31Var = this.b;
        k86 k86VarT = msbVar.t(w31Var, i);
        Object[] objArr = ynjVar.b;
        long[] jArr = ynjVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            k86VarT.l(w31Var, i3, this.a, objArr[(i2 << 3) + i5]);
                            i3++;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i2 != length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        k86VarT.b(w31Var);
    }
}
