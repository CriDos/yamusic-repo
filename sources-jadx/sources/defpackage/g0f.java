package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class g0f extends pzd {
    public static final ujb b = new ujb(27);
    public final e0f a;

    public g0f(e0f e0fVar) {
        this.a = e0fVar;
    }

    public static qs0 V(x8l x8lVar, int i, int i2) {
        int iN0;
        String strConcat;
        int iY = x8lVar.y();
        Charset charsetK0 = k0(iY);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        x8lVar.i(bArr, 0, i3);
        if (i2 == 2) {
            strConcat = "image/" + yt2.O(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iN0 = 2;
        } else {
            iN0 = n0(0, bArr);
            String strO = yt2.O(new String(bArr, 0, iN0, StandardCharsets.ISO_8859_1));
            strConcat = strO.indexOf(47) == -1 ? "image/".concat(strO) : strO;
        }
        int i4 = bArr[iN0 + 1] & 255;
        int i5 = iN0 + 2;
        int iM0 = m0(bArr, i5, iY);
        String str = new String(bArr, i5, iM0 - i5, charsetK0);
        int iJ0 = j0(iY) + iM0;
        return new qs0(strConcat, str, i3 <= iJ0 ? wjv.c : Arrays.copyOfRange(bArr, iJ0, i3), i4);
    }

    public static yq4 W(x8l x8lVar, int i, int i2, boolean z, int i3, e0f e0fVar) throws Throwable {
        int i4 = x8lVar.b;
        int iN0 = n0(i4, x8lVar.a);
        String str = new String(x8lVar.a, i4, iN0 - i4, StandardCharsets.ISO_8859_1);
        x8lVar.K(iN0 + 1);
        int iK = x8lVar.k();
        int iK2 = x8lVar.k();
        long jA = x8lVar.A();
        if (jA == 4294967295L) {
            jA = -1;
        }
        long jA2 = x8lVar.A();
        long j = jA2 == 4294967295L ? -1L : jA2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (x8lVar.b < i5) {
            h0f h0fVarZ = Z(i2, x8lVar, z, i3, e0fVar);
            if (h0fVarZ != null) {
                arrayList.add(h0fVarZ);
            }
        }
        return new yq4(str, iK, iK2, jA, j, (h0f[]) arrayList.toArray(new h0f[0]));
    }

    public static br4 X(x8l x8lVar, int i, int i2, boolean z, int i3, e0f e0fVar) throws Throwable {
        int i4 = x8lVar.b;
        int iN0 = n0(i4, x8lVar.a);
        String str = new String(x8lVar.a, i4, iN0 - i4, StandardCharsets.ISO_8859_1);
        x8lVar.K(iN0 + 1);
        int iY = x8lVar.y();
        boolean z2 = (iY & 2) != 0;
        boolean z3 = (iY & 1) != 0;
        int iY2 = x8lVar.y();
        String[] strArr = new String[iY2];
        for (int i5 = 0; i5 < iY2; i5++) {
            int i6 = x8lVar.b;
            int iN1 = n0(i6, x8lVar.a);
            strArr[i5] = new String(x8lVar.a, i6, iN1 - i6, StandardCharsets.ISO_8859_1);
            x8lVar.K(iN1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (x8lVar.b < i7) {
            h0f h0fVarZ = Z(i2, x8lVar, z, i3, e0fVar);
            if (h0fVarZ != null) {
                arrayList.add(h0fVarZ);
            }
        }
        return new br4(str, z2, z3, strArr, (h0f[]) arrayList.toArray(new h0f[0]));
    }

    public static vq5 Y(int i, x8l x8lVar) {
        if (i < 4) {
            return null;
        }
        int iY = x8lVar.y();
        Charset charsetK0 = k0(iY);
        byte[] bArr = new byte[3];
        x8lVar.i(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        x8lVar.i(bArr2, 0, i2);
        int iM0 = m0(bArr2, 0, iY);
        String str2 = new String(bArr2, 0, iM0, charsetK0);
        int iJ0 = j0(iY) + iM0;
        return new vq5(str, str2, d0(bArr2, iJ0, m0(bArr2, iJ0, iY), charsetK0));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:167:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0222  */
    /* JADX WARN: Code duplicated, block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0251, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [h0f] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [x8l] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [x8l] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [x8l] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static h0f Z(int i, x8l x8lVar, boolean z, int i2, e0f e0fVar) throws Throwable {
        int iC;
        int i3;
        ?? r1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r9;
        int i4;
        int i5;
        ?? r2;
        Throwable th;
        ?? r3;
        ?? r12;
        ?? r10;
        ?? r11;
        x8l x8lVar2;
        Object gd3Var;
        int i6 = i;
        int iY = x8lVar.y();
        int iY2 = x8lVar.y();
        int iY3 = x8lVar.y();
        int iY4 = i6 >= 3 ? x8lVar.y() : 0;
        if (i6 == 4) {
            iC = x8lVar.C();
            if (!z) {
                iC = (((iC >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) << 21) | (iC & KotlinVersion.MAX_COMPONENT_VALUE) | (((iC >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) << 7) | (((iC >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) << 14);
            }
        } else {
            iC = i6 == 3 ? x8lVar.C() : x8lVar.B();
        }
        int iO0 = iC;
        int iE = i6 >= 3 ? x8lVar.E() : 0;
        if (iY == 0 && iY2 == 0 && iY3 == 0 && iY4 == 0 && iO0 == 0 && iE == 0) {
            x8lVar.K(x8lVar.c);
            return null;
        }
        int i7 = x8lVar.b + iO0;
        if (i7 > x8lVar.c) {
            tok.Q("Id3Decoder", "Frame size exceeds remaining tag data");
            x8lVar.K(x8lVar.c);
            return null;
        }
        if (e0fVar != null) {
            boolean zA = e0fVar.a(i6, iY, iY2, iY3, iY4);
            r1 = iY;
            i3 = iY2;
            if (!zA) {
                i6 = i6;
                x8lVar.K(i7);
                return null;
            }
        } else {
            i3 = iY2;
            r1 = iY;
        }
        i6 = i6;
        if (i6 == 3) {
            z2 = (iE & 128) != 0;
            z5 = (iE & 64) != 0;
            z6 = false;
            z4 = (iE & 32) != 0;
            z3 = z2;
        } else if (i6 == 4) {
            boolean z7 = (iE & 64) != 0;
            boolean z8 = (iE & 8) != 0;
            z5 = (iE & 4) != 0;
            z6 = (iE & 2) != 0;
            z3 = (iE & 1) != 0;
            boolean z9 = z8;
            z4 = z7;
            z2 = z9;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z5) {
            tok.Q("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            x8lVar.K(i7);
            return null;
        }
        if (z4) {
            iO0--;
            x8lVar.L(1);
        }
        if (z3) {
            iO0 -= 4;
            x8lVar.L(4);
        }
        if (z6) {
            iO0 = o0(iO0, x8lVar);
        }
        try {
            try {
                if (r1 == 84 && i3 == 88 && iY3 == 88 && (i6 == 2 || iY4 == 88)) {
                    gd3Var = g0(iO0, x8lVar);
                } else if (r1 == 84) {
                    gd3Var = e0(iO0, x8lVar, l0(i6, r1, i3, iY3, iY4));
                } else if (r1 == 87 && i3 == 88 && iY3 == 88 && (i6 == 2 || iY4 == 88)) {
                    gd3Var = i0(iO0, x8lVar);
                } else {
                    if (r1 != 87) {
                        if (r1 == 80 && i3 == 82 && iY3 == 73 && iY4 == 86) {
                            gd3Var = c0(iO0, x8lVar);
                        } else {
                            th = null;
                            try {
                                if (r1 != 71 || i3 != 69 || iY3 != 79 || (iY4 != 66 && i6 != 2)) {
                                    if (i6 == 2) {
                                        if (r1 == 80 && i3 == 73 && iY3 == 67) {
                                            gd3Var = V(x8lVar, iO0, i6);
                                        } else if (r1 != 67 && i3 == 79 && iY3 == 77 && (iY4 == 77 || i6 == 2)) {
                                            gd3Var = Y(iO0, x8lVar);
                                        } else if (r1 != 67 && i3 == 72 && iY3 == 65 && iY4 == 80) {
                                            int i8 = iO0;
                                            iO0 = i3;
                                            i3 = i8;
                                            r11 = r1;
                                            i4 = iY3;
                                            i5 = iY4;
                                            try {
                                                gd3Var = W(x8lVar, i3, i6, z, i2, e0fVar);
                                                i6 = i;
                                                r1 = x8lVar;
                                            } catch (Exception e) {
                                                e = e;
                                                i6 = i;
                                                r2 = x8lVar;
                                                r9 = r11;
                                                r2.K(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e2) {
                                                e = e2;
                                                i6 = i;
                                                r2 = x8lVar;
                                                r9 = r11;
                                                r2.K(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r3 = x8lVar;
                                                r3.K(i7);
                                                throw th;
                                            }
                                        } else {
                                            int i9 = iO0;
                                            iO0 = i3;
                                            i3 = i9;
                                            r11 = r1;
                                            i4 = iY3;
                                            i5 = iY4;
                                            try {
                                                if (r11 != 67 && iO0 == 84 && i4 == 79 && i5 == 67) {
                                                    i6 = i;
                                                    x8l x8lVar3 = x8lVar;
                                                    gd3Var = X(x8lVar3, i3, i6, z, i2, e0fVar);
                                                    r1 = x8lVar3;
                                                } else {
                                                    i6 = i;
                                                    x8lVar2 = x8lVar;
                                                    if (r11 != 77 && iO0 == 76 && i4 == 76 && i5 == 84) {
                                                        gd3Var = b0(i3, x8lVar2);
                                                        r1 = x8lVar2;
                                                    } else {
                                                        String strL0 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                        byte[] bArr = new byte[i3];
                                                        x8lVar2.i(bArr, 0, i3);
                                                        gd3Var = new gd3(strL0, bArr);
                                                        r1 = x8lVar2;
                                                    }
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.K(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e4) {
                                                e = e4;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.K(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r3 = r1;
                                                r3.K(i7);
                                                throw th;
                                            }
                                        }
                                    } else if (r1 == 65 && i3 == 80 && iY3 == 73 && iY4 == 67) {
                                        gd3Var = V(x8lVar, iO0, i6);
                                    } else {
                                        if (r1 != 67) {
                                        }
                                        if (r1 != 67) {
                                            int i10 = iO0;
                                            iO0 = i3;
                                            i3 = i10;
                                            r11 = r1;
                                            i4 = iY3;
                                            i5 = iY4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                x8lVar2 = x8lVar;
                                                if (r11 != 77) {
                                                    String strL1 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr2 = new byte[i3];
                                                    x8lVar2.i(bArr2, 0, i3);
                                                    gd3Var = new gd3(strL1, bArr2);
                                                    r1 = x8lVar2;
                                                } else {
                                                    String strL2 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr3 = new byte[i3];
                                                    x8lVar2.i(bArr3, 0, i3);
                                                    gd3Var = new gd3(strL2, bArr3);
                                                    r1 = x8lVar2;
                                                }
                                            } else {
                                                i6 = i;
                                                x8lVar2 = x8lVar;
                                                if (r11 != 77) {
                                                    String strL3 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr4 = new byte[i3];
                                                    x8lVar2.i(bArr4, 0, i3);
                                                    gd3Var = new gd3(strL3, bArr4);
                                                    r1 = x8lVar2;
                                                } else {
                                                    String strL4 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr5 = new byte[i3];
                                                    x8lVar2.i(bArr5, 0, i3);
                                                    gd3Var = new gd3(strL4, bArr5);
                                                    r1 = x8lVar2;
                                                }
                                            }
                                        } else {
                                            int i11 = iO0;
                                            iO0 = i3;
                                            i3 = i11;
                                            r11 = r1;
                                            i4 = iY3;
                                            i5 = iY4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                x8lVar2 = x8lVar;
                                                if (r11 != 77) {
                                                    String strL5 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr6 = new byte[i3];
                                                    x8lVar2.i(bArr6, 0, i3);
                                                    gd3Var = new gd3(strL5, bArr6);
                                                    r1 = x8lVar2;
                                                } else {
                                                    String strL6 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr7 = new byte[i3];
                                                    x8lVar2.i(bArr7, 0, i3);
                                                    gd3Var = new gd3(strL6, bArr7);
                                                    r1 = x8lVar2;
                                                }
                                            } else {
                                                i6 = i;
                                                x8lVar2 = x8lVar;
                                                if (r11 != 77) {
                                                    String strL7 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr8 = new byte[i3];
                                                    x8lVar2.i(bArr8, 0, i3);
                                                    gd3Var = new gd3(strL7, bArr8);
                                                    r1 = x8lVar2;
                                                } else {
                                                    String strL8 = l0(i6, r11 == true ? 1 : 0, iO0, i4, i5);
                                                    byte[] bArr9 = new byte[i3];
                                                    x8lVar2.i(bArr9, 0, i3);
                                                    gd3Var = new gd3(strL8, bArr9);
                                                    r1 = x8lVar2;
                                                }
                                            }
                                        }
                                    }
                                    if (r12 == 0) {
                                        tok.R("Id3Decoder", "Failed to decode frame: id=" + l0(i6, r10, iO0, i4, i5) + ", frameSize=" + i3, e);
                                    }
                                    return r12;
                                }
                                gd3Var = a0(iO0, x8lVar);
                                int i12 = iO0;
                                iO0 = i3;
                                i3 = i12;
                                r11 = r1;
                                i4 = iY3;
                                i5 = iY4;
                                r1 = x8lVar;
                            } catch (Exception e5) {
                                e = e5;
                                int i13 = iO0;
                                iO0 = i3;
                                i3 = i13;
                                r9 = r1;
                                i4 = iY3;
                                i5 = iY4;
                                r2 = x8lVar;
                                r2.K(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    tok.R("Id3Decoder", "Failed to decode frame: id=" + l0(i6, r10, iO0, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                int i14 = iO0;
                                iO0 = i3;
                                i3 = i14;
                                r9 = r1;
                                i4 = iY3;
                                i5 = iY4;
                                r2 = x8lVar;
                                r2.K(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    tok.R("Id3Decoder", "Failed to decode frame: id=" + l0(i6, r10, iO0, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            }
                        }
                        r1.K(i7);
                        r12 = gd3Var;
                        e = th;
                        r10 = r11;
                        if (r12 == 0) {
                            tok.R("Id3Decoder", "Failed to decode frame: id=" + l0(i6, r10, iO0, i4, i5) + ", frameSize=" + i3, e);
                        }
                        return r12;
                    }
                    gd3Var = h0(iO0, x8lVar, l0(i6, r1, i3, iY3, iY4));
                }
                int i15 = iO0;
                iO0 = i3;
                i3 = i15;
                r11 = r1;
                i4 = iY3;
                i5 = iY4;
                r1 = x8lVar;
                th = null;
                r1.K(i7);
                r12 = gd3Var;
                e = th;
                r10 = r11;
            } catch (Throwable th4) {
                th = th4;
                r3 = x8lVar;
            }
        } catch (Exception e7) {
            e = e7;
            int i16 = iO0;
            iO0 = i3;
            i3 = i16;
            r9 = r1;
            i4 = iY3;
            i5 = iY4;
            r2 = x8lVar;
            th = null;
            r2.K(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                tok.R("Id3Decoder", "Failed to decode frame: id=" + l0(i6, r10, iO0, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        } catch (OutOfMemoryError e8) {
            e = e8;
            int i17 = iO0;
            iO0 = i3;
            i3 = i17;
            r9 = r1;
            i4 = iY3;
            i5 = iY4;
            r2 = x8lVar;
            th = null;
            r2.K(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                tok.R("Id3Decoder", "Failed to decode frame: id=" + l0(i6, r10, iO0, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        }
        if (r12 == 0) {
            tok.R("Id3Decoder", "Failed to decode frame: id=" + l0(i6, r10, iO0, i4, i5) + ", frameSize=" + i3, e);
        }
        return r12;
    }

    public static qsd a0(int i, x8l x8lVar) {
        int iY = x8lVar.y();
        Charset charsetK0 = k0(iY);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        x8lVar.i(bArr, 0, i2);
        int iN0 = n0(0, bArr);
        String strQ = f0j.q(new String(bArr, 0, iN0, StandardCharsets.ISO_8859_1));
        int i3 = iN0 + 1;
        int iM0 = m0(bArr, i3, iY);
        String strD0 = d0(bArr, i3, iM0, charsetK0);
        int iJ0 = j0(iY) + iM0;
        int iM1 = m0(bArr, iJ0, iY);
        String strD1 = d0(bArr, iJ0, iM1, charsetK0);
        int iJ1 = j0(iY) + iM1;
        return new qsd(strQ, strD0, strD1, i2 <= iJ1 ? wjv.c : Arrays.copyOfRange(bArr, iJ1, i2));
    }

    public static e6j b0(int i, x8l x8lVar) {
        int iE = x8lVar.E();
        int iB = x8lVar.B();
        int iB2 = x8lVar.B();
        int iY = x8lVar.y();
        int iY2 = x8lVar.y();
        dn4 dn4Var = new dn4();
        dn4Var.p(x8lVar);
        int i2 = ((i - 10) * 8) / (iY + iY2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = dn4Var.i(iY);
            int i5 = dn4Var.i(iY2);
            iArr[i3] = i4;
            iArr2[i3] = i5;
        }
        return new e6j(iE, iB, iB2, iArr, iArr2);
    }

    public static yxn c0(int i, x8l x8lVar) {
        byte[] bArr = new byte[i];
        x8lVar.i(bArr, 0, i);
        int iN0 = n0(0, bArr);
        String str = new String(bArr, 0, iN0, StandardCharsets.ISO_8859_1);
        int i2 = iN0 + 1;
        return new yxn(str, i <= i2 ? wjv.c : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String d0(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static nwt e0(int i, x8l x8lVar, String str) {
        if (i < 1) {
            return null;
        }
        int iY = x8lVar.y();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        x8lVar.i(bArr, 0, i2);
        return new nwt(str, null, f0(bArr, iY, 0));
    }

    public static v3p f0(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return n3f.y("");
        }
        i3f i3fVarU = n3f.u();
        int iM0 = m0(bArr, i2, i);
        while (i2 < iM0) {
            i3fVarU.a(new String(bArr, i2, iM0 - i2, k0(i)));
            i2 = j0(i) + iM0;
            iM0 = m0(bArr, i2, i);
        }
        v3p v3pVarF = i3fVarU.f();
        return v3pVarF.isEmpty() ? n3f.y("") : v3pVarF;
    }

    public static nwt g0(int i, x8l x8lVar) {
        if (i < 1) {
            return null;
        }
        int iY = x8lVar.y();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        x8lVar.i(bArr, 0, i2);
        int iM0 = m0(bArr, 0, iY);
        return new nwt("TXXX", new String(bArr, 0, iM0, k0(iY)), f0(bArr, iY, j0(iY) + iM0));
    }

    public static rdv h0(int i, x8l x8lVar, String str) {
        byte[] bArr = new byte[i];
        x8lVar.i(bArr, 0, i);
        return new rdv(str, null, new String(bArr, 0, n0(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static rdv i0(int i, x8l x8lVar) {
        if (i < 1) {
            return null;
        }
        int iY = x8lVar.y();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        x8lVar.i(bArr, 0, i2);
        int iM0 = m0(bArr, 0, iY);
        String str = new String(bArr, 0, iM0, k0(iY));
        int iJ0 = j0(iY) + iM0;
        return new rdv("WXXX", str, d0(bArr, iJ0, n0(iJ0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int j0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset k0(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String l0(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int m0(byte[] bArr, int i, int i2) {
        int iN0 = n0(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iN0;
        }
        while (iN0 < bArr.length - 1) {
            if ((iN0 - i) % 2 == 0 && bArr[iN0 + 1] == 0) {
                return iN0;
            }
            iN0 = n0(iN0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int n0(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int o0(int i, x8l x8lVar) {
        byte[] bArr = x8lVar.a;
        int i2 = x8lVar.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
  0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean p0(x8l x8lVar, int i, int i2, boolean z) {
        int iB;
        long jB;
        int iE;
        int i3;
        int i4 = x8lVar.b;
        while (true) {
            try {
                boolean z2 = true;
                if (x8lVar.a() < i2) {
                    x8lVar.K(i4);
                    return true;
                }
                if (i >= 3) {
                    iB = x8lVar.k();
                    jB = x8lVar.A();
                    iE = x8lVar.E();
                } else {
                    iB = x8lVar.B();
                    jB = x8lVar.B();
                    iE = 0;
                }
                if (iB == 0 && jB == 0 && iE == 0) {
                    x8lVar.K(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jB) != 0) {
                        x8lVar.K(i4);
                        return false;
                    }
                    jB = (((jB >> 24) & 255) << 21) | (jB & 255) | (((jB >> 8) & 255) << 7) | (((jB >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iE & 64) != 0 ? 1 : 0;
                    if ((iE & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iE & 32) != 0 ? 1 : 0;
                    if ((iE & 128) == 0) {
                        z2 = false;
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jB < i3) {
                    x8lVar.K(i4);
                    return false;
                }
                if (x8lVar.a() < jB) {
                    x8lVar.K(i4);
                    return false;
                }
                x8lVar.L((int) jB);
            } catch (Throwable th) {
                x8lVar.K(i4);
                throw th;
            }
        }
    }

    @Override // defpackage.pzd
    public final jxi C(nxi nxiVar, ByteBuffer byteBuffer) {
        return U(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    public final jxi U(int i, byte[] bArr) {
        boolean z;
        f0f f0fVar;
        int i2;
        int i3;
        int iO0;
        h0f h0fVarZ;
        ArrayList arrayList = new ArrayList();
        x8l x8lVar = new x8l(bArr, i);
        boolean z2 = false;
        if (x8lVar.a() < 10) {
            tok.Q("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iB = x8lVar.B();
            if (iB == 4801587) {
                int iY = x8lVar.y();
                x8lVar.L(1);
                int iY2 = x8lVar.y();
                int iX = x8lVar.x();
                if (iY != 2) {
                    if (iY == 3) {
                        if ((iY2 & 64) != 0) {
                            int iK = x8lVar.k();
                            x8lVar.L(iK);
                            iX -= iK + 4;
                        }
                    } else if (iY == 4) {
                        if ((iY2 & 64) != 0) {
                            int iX2 = x8lVar.x();
                            x8lVar.L(iX2 - 4);
                            iX -= iX2;
                        }
                        if ((iY2 & 16) != 0) {
                            iX -= 10;
                        }
                    } else {
                        k4i.p(iY, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iY < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    f0fVar = new f0f(iY, iX, z);
                } else if ((iY2 & 64) != 0) {
                    tok.Q("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iY < 4 || (iY2 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    f0fVar = new f0f(iY, iX, z);
                }
                if (f0fVar == null) {
                    return null;
                }
                i2 = f0fVar.a;
                int i4 = x8lVar.b;
                i3 = i2 == 2 ? 6 : 10;
                iO0 = f0fVar.c;
                if (f0fVar.b) {
                    iO0 = o0(iO0, x8lVar);
                }
                x8lVar.J(i4 + iO0);
                if (!p0(x8lVar, i2, i3, false)) {
                    if (i2 == 4 || !p0(x8lVar, 4, i3, true)) {
                        k4i.p(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z2 = true;
                }
                while (x8lVar.a() >= i3) {
                    h0fVarZ = Z(i2, x8lVar, z2, i3, this.a);
                    if (h0fVarZ != null) {
                        arrayList.add(h0fVarZ);
                    }
                }
                return new jxi(arrayList);
            }
            tok.Q("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iB))));
        }
        f0fVar = null;
        if (f0fVar == null) {
            return null;
        }
        i2 = f0fVar.a;
        int i5 = x8lVar.b;
        if (i2 == 2) {
        }
        iO0 = f0fVar.c;
        if (f0fVar.b) {
            iO0 = o0(iO0, x8lVar);
        }
        x8lVar.J(i5 + iO0);
        if (!p0(x8lVar, i2, i3, false)) {
            if (i2 == 4) {
            }
            k4i.p(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
            return null;
        }
        while (x8lVar.a() >= i3) {
            h0fVarZ = Z(i2, x8lVar, z2, i3, this.a);
            if (h0fVarZ != null) {
                arrayList.add(h0fVarZ);
            }
        }
        return new jxi(arrayList);
    }
}
