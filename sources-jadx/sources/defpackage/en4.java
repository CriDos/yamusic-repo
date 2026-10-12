package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class en4 extends hn4 {
    public final x8l h = new x8l();
    public final dn4 i = new dn4();
    public int j = -1;
    public final int k;
    public final cn4[] l;
    public cn4 m;
    public List n;
    public List o;
    public dn4 p;
    public int q;

    public en4(List list, int i) {
        this.k = i == -1 ? 1 : i;
        if (list != null) {
            byte[] bArr = p55.a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b = ((byte[]) list.get(0))[0];
            }
        }
        this.l = new cn4[8];
        int i2 = 0;
        while (true) {
            cn4[] cn4VarArr = this.l;
            if (i2 >= 8) {
                this.m = cn4VarArr[0];
                return;
            } else {
                cn4VarArr[i2] = new cn4();
                i2++;
            }
        }
    }

    @Override // defpackage.hn4
    public final jrp c() {
        List list = this.n;
        this.o = list;
        list.getClass();
        return new jrp(list);
    }

    @Override // defpackage.hn4
    public final void d(fn4 fn4Var) {
        ByteBuffer byteBuffer = fn4Var.i;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        x8l x8lVar = this.h;
        x8lVar.I(iLimit, bArrArray);
        while (x8lVar.a() >= 3) {
            int iY = x8lVar.y();
            int i = iY & 3;
            boolean z = (iY & 4) == 4;
            byte bY = (byte) x8lVar.y();
            byte bY2 = (byte) x8lVar.y();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        k();
                        int i2 = (bY & 192) >> 6;
                        int i3 = this.j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            m();
                            tok.Q("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i2);
                        }
                        this.j = i2;
                        int i4 = bY & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        dn4 dn4Var = new dn4(i2, i4);
                        this.p = dn4Var;
                        byte[] bArr = dn4Var.b;
                        dn4Var.e = 1;
                        bArr[0] = bY2;
                    } else {
                        nx1.t(i == 2);
                        dn4 dn4Var2 = this.p;
                        if (dn4Var2 == null) {
                            tok.B("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = dn4Var2.b;
                            int i5 = dn4Var2.e;
                            int i6 = i5 + 1;
                            dn4Var2.e = i6;
                            bArr2[i5] = bY;
                            dn4Var2.e = i5 + 2;
                            bArr2[i6] = bY2;
                        }
                    }
                    dn4 dn4Var3 = this.p;
                    if (dn4Var3.e == (dn4Var3.d * 2) - 1) {
                        k();
                    }
                }
            }
        }
    }

    @Override // defpackage.hn4, defpackage.nx7
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        this.q = 0;
        this.m = this.l[0];
        m();
        this.p = null;
    }

    @Override // defpackage.hn4
    public final boolean j() {
        return this.n != this.o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:228:0x053d  */
    public final void k() {
        char c;
        boolean z;
        dn4 dn4Var = this.p;
        if (dn4Var == null) {
            return;
        }
        int i = 2;
        if (dn4Var.e != (dn4Var.d * 2) - 1) {
            tok.z("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.p.d * 2) - 1) + ", but current index is " + this.p.e + " (sequence number " + this.p.c + ");");
        }
        dn4 dn4Var2 = this.p;
        byte[] bArr = dn4Var2.b;
        int i2 = dn4Var2.e;
        dn4 dn4Var3 = this.i;
        dn4Var3.o(i2, bArr);
        boolean z2 = false;
        while (dn4Var3.b() > 0) {
            int i3 = 3;
            int i4 = dn4Var3.i(3);
            int i5 = dn4Var3.i(5);
            if (i4 == 7) {
                dn4Var3.t(i);
                i4 = dn4Var3.i(6);
                if (i4 < 7) {
                    k4i.p(i4, "Invalid extended service number: ", "Cea708Decoder");
                }
            }
            if (i5 == 0) {
                if (i4 != 0) {
                    tok.Q("Cea708Decoder", "serviceNumber is non-zero (" + i4 + ") when blockSize is 0");
                }
                if (z2) {
                    this.n = l();
                }
                this.p = null;
            }
            if (i4 != this.k) {
                dn4Var3.u(i5);
            } else {
                int iG = (i5 * 8) + dn4Var3.g();
                while (dn4Var3.g() < iG) {
                    int i6 = dn4Var3.i(8);
                    if (i6 != 16) {
                        if (i6 <= 31) {
                            if (i6 != 0) {
                                if (i6 == i3) {
                                    this.n = l();
                                } else if (i6 != 8) {
                                    switch (i6) {
                                        case 12:
                                            m();
                                            break;
                                        case 13:
                                            this.m.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i6 >= 17 && i6 <= 23) {
                                                tok.Q("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i6);
                                                dn4Var3.t(8);
                                            } else if (i6 < 24 || i6 > 31) {
                                                k4i.p(i6, "Invalid C0 command: ", "Cea708Decoder");
                                            } else {
                                                tok.Q("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i6);
                                                dn4Var3.t(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.m.b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i6 <= 127) {
                            cn4 cn4Var = this.m;
                            if (i6 == 127) {
                                cn4Var.a((char) 9835);
                            } else {
                                cn4Var.a((char) (i6 & KotlinVersion.MAX_COMPONENT_VALUE));
                            }
                            z2 = true;
                        } else {
                            if (i6 <= 159) {
                                cn4[] cn4VarArr = this.l;
                                switch (i6) {
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        z = true;
                                        int i7 = i6 - 128;
                                        if (this.q != i7) {
                                            this.q = i7;
                                            this.m = cn4VarArr[i7];
                                        }
                                        break;
                                    case 136:
                                        z = true;
                                        for (int i8 = 1; i8 <= 8; i8++) {
                                            if (dn4Var3.h()) {
                                                cn4 cn4Var2 = cn4VarArr[8 - i8];
                                                cn4Var2.a.clear();
                                                cn4Var2.b.clear();
                                                cn4Var2.o = -1;
                                                cn4Var2.p = -1;
                                                cn4Var2.q = -1;
                                                cn4Var2.s = -1;
                                                cn4Var2.u = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        for (int i9 = 1; i9 <= 8; i9++) {
                                            if (dn4Var3.h()) {
                                                cn4VarArr[8 - i9].d = true;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 138:
                                        for (int i10 = 1; i10 <= 8; i10++) {
                                            if (dn4Var3.h()) {
                                                cn4VarArr[8 - i10].d = false;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 139:
                                        for (int i11 = 1; i11 <= 8; i11++) {
                                            if (dn4Var3.h()) {
                                                cn4 cn4Var3 = cn4VarArr[8 - i11];
                                                cn4Var3.d = !cn4Var3.d;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 140:
                                        for (int i12 = 1; i12 <= 8; i12++) {
                                            if (dn4Var3.h()) {
                                                cn4VarArr[8 - i12].d();
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 141:
                                        dn4Var3.t(8);
                                        z = true;
                                        break;
                                    case 142:
                                        z = true;
                                        break;
                                    case 143:
                                        m();
                                        z = true;
                                        break;
                                    case 144:
                                        int i13 = i;
                                        if (this.m.c) {
                                            dn4Var3.i(4);
                                            dn4Var3.i(i13);
                                            dn4Var3.i(i13);
                                            boolean zH = dn4Var3.h();
                                            boolean zH2 = dn4Var3.h();
                                            i3 = 3;
                                            dn4Var3.i(3);
                                            dn4Var3.i(3);
                                            this.m.e(zH, zH2);
                                            z = true;
                                        } else {
                                            dn4Var3.t(16);
                                            z = true;
                                            i3 = 3;
                                        }
                                        break;
                                    case 145:
                                        if (this.m.c) {
                                            int iC = cn4.c(dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2));
                                            int iC2 = cn4.c(dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2));
                                            dn4Var3.t(2);
                                            cn4.c(dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2), 0);
                                            this.m.f(iC, iC2);
                                        } else {
                                            dn4Var3.t(24);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 146:
                                        if (this.m.c) {
                                            dn4Var3.t(4);
                                            int i14 = dn4Var3.i(4);
                                            dn4Var3.t(2);
                                            dn4Var3.i(6);
                                            cn4 cn4Var4 = this.m;
                                            if (cn4Var4.u != i14) {
                                                cn4Var4.a('\n');
                                            }
                                            cn4Var4.u = i14;
                                        } else {
                                            dn4Var3.t(16);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        k4i.p(i6, "Invalid C1 command: ", "Cea708Decoder");
                                        z = true;
                                        break;
                                    case 151:
                                        if (this.m.c) {
                                            int iC3 = cn4.c(dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2));
                                            dn4Var3.i(2);
                                            cn4.c(dn4Var3.i(2), dn4Var3.i(2), dn4Var3.i(2), 0);
                                            dn4Var3.h();
                                            dn4Var3.h();
                                            dn4Var3.i(2);
                                            dn4Var3.i(2);
                                            int i15 = dn4Var3.i(2);
                                            dn4Var3.t(8);
                                            cn4 cn4Var5 = this.m;
                                            cn4Var5.n = iC3;
                                            cn4Var5.k = i15;
                                        } else {
                                            dn4Var3.t(32);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 152:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i16 = i6 - 152;
                                        cn4 cn4Var6 = cn4VarArr[i16];
                                        dn4Var3.t(i);
                                        boolean zH3 = dn4Var3.h();
                                        dn4Var3.t(i);
                                        int i17 = dn4Var3.i(i3);
                                        boolean zH4 = dn4Var3.h();
                                        int i18 = dn4Var3.i(7);
                                        int i19 = dn4Var3.i(8);
                                        int i20 = dn4Var3.i(4);
                                        int i21 = dn4Var3.i(4);
                                        dn4Var3.t(i);
                                        dn4Var3.t(6);
                                        dn4Var3.t(i);
                                        int i22 = dn4Var3.i(3);
                                        int i23 = dn4Var3.i(3);
                                        ArrayList arrayList = cn4Var6.a;
                                        cn4Var6.c = true;
                                        cn4Var6.d = zH3;
                                        cn4Var6.e = i17;
                                        cn4Var6.f = zH4;
                                        cn4Var6.g = i18;
                                        cn4Var6.h = i19;
                                        cn4Var6.i = i20;
                                        int i24 = i21 + 1;
                                        if (cn4Var6.j != i24) {
                                            cn4Var6.j = i24;
                                            while (true) {
                                                if (arrayList.size() >= cn4Var6.j || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i22 != 0 && cn4Var6.l != i22) {
                                            cn4Var6.l = i22;
                                            int i25 = i22 - 1;
                                            int i26 = cn4.B[i25];
                                            boolean z3 = cn4.A[i25];
                                            int i27 = cn4.y[i25];
                                            int i28 = cn4.z[i25];
                                            int i29 = cn4.x[i25];
                                            cn4Var6.n = i26;
                                            cn4Var6.k = i29;
                                        }
                                        if (i23 != 0 && cn4Var6.m != i23) {
                                            cn4Var6.m = i23;
                                            int i30 = i23 - 1;
                                            int i31 = cn4.D[i30];
                                            int i32 = cn4.C[i30];
                                            cn4Var6.e(false, false);
                                            cn4Var6.f(cn4.v, cn4.E[i30]);
                                        }
                                        if (this.q != i16) {
                                            this.q = i16;
                                            this.m = cn4VarArr[i16];
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                }
                            } else {
                                z = true;
                                if (i6 <= 255) {
                                    this.m.a((char) (i6 & KotlinVersion.MAX_COMPONENT_VALUE));
                                } else {
                                    k4i.p(i6, "Invalid base command: ", "Cea708Decoder");
                                }
                                i = 2;
                                c = 7;
                            }
                            z2 = z;
                            i = 2;
                            c = 7;
                        }
                        c = 7;
                    } else {
                        int i33 = dn4Var3.i(8);
                        if (i33 <= 31) {
                            c = 7;
                            if (i33 > 7) {
                                if (i33 <= 15) {
                                    dn4Var3.t(8);
                                } else if (i33 <= 23) {
                                    dn4Var3.t(16);
                                } else if (i33 <= 31) {
                                    dn4Var3.t(24);
                                }
                            }
                        } else {
                            c = 7;
                            if (i33 <= 127) {
                                if (i33 == 32) {
                                    this.m.a(' ');
                                } else if (i33 == 33) {
                                    this.m.a((char) 160);
                                } else if (i33 == 37) {
                                    this.m.a((char) 8230);
                                } else if (i33 == 42) {
                                    this.m.a((char) 352);
                                } else if (i33 == 44) {
                                    this.m.a((char) 338);
                                } else if (i33 == 63) {
                                    this.m.a((char) 376);
                                } else if (i33 == 57) {
                                    this.m.a((char) 8482);
                                } else if (i33 == 58) {
                                    this.m.a((char) 353);
                                } else if (i33 == 60) {
                                    this.m.a((char) 339);
                                } else if (i33 != 61) {
                                    switch (i33) {
                                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                            this.m.a((char) 9608);
                                            break;
                                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                            this.m.a((char) 8216);
                                            break;
                                        case 50:
                                            this.m.a((char) 8217);
                                            break;
                                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                            this.m.a((char) 8220);
                                            break;
                                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                            this.m.a((char) 8221);
                                            break;
                                        case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                            this.m.a((char) 8226);
                                            break;
                                        default:
                                            switch (i33) {
                                                case 118:
                                                    this.m.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.m.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.m.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.m.a((char) 9484);
                                                    break;
                                                default:
                                                    k4i.p(i33, "Invalid G2 character: ", "Cea708Decoder");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.m.a((char) 8480);
                                }
                                i = 2;
                                z2 = true;
                            } else if (i33 > 159) {
                                i = 2;
                                if (i33 <= 255) {
                                    if (i33 == 160) {
                                        this.m.a((char) 13252);
                                    } else {
                                        k4i.p(i33, "Invalid G3 character: ", "Cea708Decoder");
                                        this.m.a('_');
                                    }
                                    z2 = true;
                                } else {
                                    k4i.p(i33, "Invalid extended command: ", "Cea708Decoder");
                                }
                            } else if (i33 <= 135) {
                                dn4Var3.t(32);
                            } else if (i33 <= 143) {
                                dn4Var3.t(40);
                            } else if (i33 <= 159) {
                                i = 2;
                                dn4Var3.t(2);
                                dn4Var3.t(dn4Var3.i(6) * 8);
                            }
                        }
                        i = 2;
                    }
                    i = i;
                }
            }
        }
        if (z2) {
            this.n = l();
        }
        this.p = null;
    }

    public final List l() {
        Layout.Alignment alignment;
        float f;
        float f2;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            cn4[] cn4VarArr = this.l;
            cn4 cn4Var = cn4VarArr[i];
            if (cn4Var.c && (!cn4Var.a.isEmpty() || cn4Var.b.length() != 0)) {
                cn4 cn4Var2 = cn4VarArr[i];
                if (cn4Var2.d) {
                    ArrayList arrayList2 = cn4Var2.a;
                    bn4 bn4Var = null;
                    if (cn4Var2.c && (!arrayList2.isEmpty() || cn4Var2.b.length() != 0)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) cn4Var2.b());
                        int i3 = cn4Var2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i3 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                f9e.h(cn4Var2.k, "Unexpected justification value: ");
                                return null;
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        boolean z = cn4Var2.f;
                        int i4 = cn4Var2.h;
                        int i5 = cn4Var2.g;
                        if (z) {
                            f = i4 / 99.0f;
                            f2 = i5 / 99.0f;
                        } else {
                            f = i4 / 209.0f;
                            f2 = i5 / 74.0f;
                        }
                        float f3 = (f * 0.9f) + 0.05f;
                        float f4 = (f2 * 0.9f) + 0.05f;
                        int i6 = cn4Var2.i;
                        int i7 = i6 / 3;
                        int i8 = i7 == 0 ? 0 : i7 == 1 ? 1 : 2;
                        int i9 = i6 % 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = cn4Var2.n;
                        bn4Var = new bn4(spannableStringBuilder, alignment2, f4, i8, f3, i10, i11 != cn4.w, i11, cn4Var2.e);
                    }
                    if (bn4Var != null) {
                        arrayList.add(bn4Var);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, bn4.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((bn4) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void m() {
        for (int i = 0; i < 8; i++) {
            this.l[i].d();
        }
    }
}
