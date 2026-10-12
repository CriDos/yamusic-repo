package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tof {
    public final cyo a;
    public final int b;
    public Object c;

    public tof(cyo cyoVar, int i, Object obj) {
        this.a = cyoVar;
        this.b = i;
        this.c = obj;
    }

    public final Object a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final cyo c() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0096 A[LOOP:0: B:24:0x0048->B:41:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0099 A[SYNTHETIC] */
    public final boolean d() {
        lfs lfsVar = c4y.f;
        Object obj = this.c;
        cyo cyoVar = this.a;
        if (obj == null) {
            cyoVar.getClass();
            return true;
        }
        xnj xnjVar = cyoVar.g;
        if (xnjVar != null) {
            if (obj instanceof zg8) {
                zg8 zg8Var = (zg8) obj;
                lfs lfsVar2 = zg8Var.c;
                if (lfsVar2 != null) {
                    lfsVar = lfsVar2;
                }
                return !lfsVar.E(zg8Var.i().f, xnjVar.g(zg8Var));
            }
            if (obj instanceof ynj) {
                ynj ynjVar = (ynj) obj;
                if (ynjVar.i()) {
                    Object[] objArr = ynjVar.b;
                    long[] jArr = ynjVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        Object obj2 = objArr[(i << 3) + i3];
                                        if (!(obj2 instanceof zg8)) {
                                            break loop0;
                                        }
                                        zg8 zg8Var2 = (zg8) obj2;
                                        lfs lfsVar3 = zg8Var2.c;
                                        if (lfsVar3 == null) {
                                            lfsVar3 = lfsVar;
                                        }
                                        if (!lfsVar3.E(zg8Var2.i().f, xnjVar.g(zg8Var2))) {
                                            break loop0;
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (i2 == 8) {
                                    if (i != length) {
                                        i++;
                                    }
                                }
                            } else if (i != length) {
                                i++;
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final void e(Object obj) {
        this.c = obj;
    }
}
