package io.appmetrica.analytics.impl;

import defpackage.dft;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Ap extends MessageNano {
    public static final int D = -1;
    public static final int E = 0;
    public static final int F = 1;
    public static volatile Ap[] G;
    public C0819yp A;
    public C0762wp[] B;
    public C0704up C;
    public String a;
    public long b;
    public String[] c;
    public String d;
    public String e;
    public String[] f;
    public String[] g;
    public C0675tp[] h;
    public C0733vp i;
    public String j;
    public String k;
    public String l;
    public boolean m;
    public String n;
    public String[] o;
    public C0847zp p;
    public boolean q;
    public String r;
    public long s;
    public long t;
    public boolean u;
    public C0791xp v;
    public int w;
    public int x;
    public C0646sp y;
    public C0617rp z;

    public Ap() {
        a();
    }

    public static Ap[] b() {
        if (G == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (G == null) {
                        G = new Ap[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return G;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ap mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 10:
                    this.a = codedInputByteBufferNano.readString();
                    break;
                case 16:
                    this.b = codedInputByteBufferNano.readInt64();
                    break;
                case 26:
                    int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                    String[] strArr = this.c;
                    int length = strArr == null ? 0 : strArr.length;
                    int i = repeatedFieldArrayLength + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length++;
                    }
                    strArr2[length] = codedInputByteBufferNano.readString();
                    this.c = strArr2;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    this.d = codedInputByteBufferNano.readString();
                    break;
                case 42:
                    this.e = codedInputByteBufferNano.readString();
                    break;
                case 50:
                    int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 50);
                    String[] strArr3 = this.f;
                    int length2 = strArr3 == null ? 0 : strArr3.length;
                    int i2 = repeatedFieldArrayLength2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length2++;
                    }
                    strArr4[length2] = codedInputByteBufferNano.readString();
                    this.f = strArr4;
                    break;
                case 58:
                    int repeatedFieldArrayLength3 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 58);
                    String[] strArr5 = this.g;
                    int length3 = strArr5 == null ? 0 : strArr5.length;
                    int i3 = repeatedFieldArrayLength3 + length3;
                    String[] strArr6 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr6[length3] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length3++;
                    }
                    strArr6[length3] = codedInputByteBufferNano.readString();
                    this.g = strArr6;
                    break;
                case 66:
                    int repeatedFieldArrayLength4 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 66);
                    C0675tp[] c0675tpArr = this.h;
                    int length4 = c0675tpArr == null ? 0 : c0675tpArr.length;
                    int i4 = repeatedFieldArrayLength4 + length4;
                    C0675tp[] c0675tpArr2 = new C0675tp[i4];
                    if (length4 != 0) {
                        System.arraycopy(c0675tpArr, 0, c0675tpArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C0675tp c0675tp = new C0675tp();
                        c0675tpArr2[length4] = c0675tp;
                        codedInputByteBufferNano.readMessage(c0675tp);
                        codedInputByteBufferNano.readTag();
                        length4++;
                    }
                    C0675tp c0675tp2 = new C0675tp();
                    c0675tpArr2[length4] = c0675tp2;
                    codedInputByteBufferNano.readMessage(c0675tp2);
                    this.h = c0675tpArr2;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C0733vp();
                    }
                    codedInputByteBufferNano.readMessage(this.i);
                    break;
                case 82:
                    this.j = codedInputByteBufferNano.readString();
                    break;
                case 90:
                    this.k = codedInputByteBufferNano.readString();
                    break;
                case 98:
                    this.l = codedInputByteBufferNano.readString();
                    break;
                case 104:
                    this.m = codedInputByteBufferNano.readBool();
                    break;
                case 114:
                    this.n = codedInputByteBufferNano.readString();
                    break;
                case 122:
                    int repeatedFieldArrayLength5 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 122);
                    String[] strArr7 = this.o;
                    int length5 = strArr7 == null ? 0 : strArr7.length;
                    int i5 = repeatedFieldArrayLength5 + length5;
                    String[] strArr8 = new String[i5];
                    if (length5 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        strArr8[length5] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length5++;
                    }
                    strArr8[length5] = codedInputByteBufferNano.readString();
                    this.o = strArr8;
                    break;
                case 130:
                    if (this.p == null) {
                        this.p = new C0847zp();
                    }
                    codedInputByteBufferNano.readMessage(this.p);
                    break;
                case 136:
                    this.q = codedInputByteBufferNano.readBool();
                    break;
                case 162:
                    this.r = codedInputByteBufferNano.readString();
                    break;
                case 168:
                    this.s = codedInputByteBufferNano.readInt64();
                    break;
                case 176:
                    this.t = codedInputByteBufferNano.readInt64();
                    break;
                case 184:
                    this.u = codedInputByteBufferNano.readBool();
                    break;
                case 194:
                    if (this.v == null) {
                        this.v = new C0791xp();
                    }
                    codedInputByteBufferNano.readMessage(this.v);
                    break;
                case 200:
                    this.w = codedInputByteBufferNano.readInt32();
                    break;
                case 208:
                    this.x = codedInputByteBufferNano.readInt32();
                    break;
                case 218:
                    if (this.y == null) {
                        this.y = new C0646sp();
                    }
                    codedInputByteBufferNano.readMessage(this.y);
                    break;
                case 234:
                    if (this.z == null) {
                        this.z = new C0617rp();
                    }
                    codedInputByteBufferNano.readMessage(this.z);
                    break;
                case 242:
                    if (this.A == null) {
                        this.A = new C0819yp();
                    }
                    codedInputByteBufferNano.readMessage(this.A);
                    break;
                case 250:
                    int repeatedFieldArrayLength6 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 250);
                    C0762wp[] c0762wpArr = this.B;
                    int length6 = c0762wpArr == null ? 0 : c0762wpArr.length;
                    int i6 = repeatedFieldArrayLength6 + length6;
                    C0762wp[] c0762wpArr2 = new C0762wp[i6];
                    if (length6 != 0) {
                        System.arraycopy(c0762wpArr, 0, c0762wpArr2, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        C0762wp c0762wp = new C0762wp();
                        c0762wpArr2[length6] = c0762wp;
                        codedInputByteBufferNano.readMessage(c0762wp);
                        codedInputByteBufferNano.readTag();
                        length6++;
                    }
                    C0762wp c0762wp2 = new C0762wp();
                    c0762wpArr2[length6] = c0762wp2;
                    codedInputByteBufferNano.readMessage(c0762wp2);
                    this.B = c0762wpArr2;
                    break;
                case 258:
                    if (this.C == null) {
                        this.C = new C0704up();
                    }
                    codedInputByteBufferNano.readMessage(this.C);
                    break;
                default:
                    if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                    }
                    break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(1, this.a);
        }
        int iComputeInt64Size = CodedOutputByteBufferNano.computeInt64Size(2, this.b) + iComputeSerializedSize;
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int iComputeStringSizeNoTag = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i3++;
                    iComputeStringSizeNoTag += CodedOutputByteBufferNano.computeStringSizeNoTag(str);
                }
                i2++;
            }
            iComputeInt64Size = iComputeInt64Size + iComputeStringSizeNoTag + i3;
        }
        if (!this.d.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(4, this.d);
        }
        if (!this.e.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(5, this.e);
        }
        String[] strArr3 = this.f;
        if (strArr3 != null && strArr3.length > 0) {
            int i4 = 0;
            int iComputeStringSizeNoTag2 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr4 = this.f;
                if (i4 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i4];
                if (str2 != null) {
                    i5++;
                    iComputeStringSizeNoTag2 += CodedOutputByteBufferNano.computeStringSizeNoTag(str2);
                }
                i4++;
            }
            iComputeInt64Size = iComputeInt64Size + iComputeStringSizeNoTag2 + i5;
        }
        String[] strArr5 = this.g;
        if (strArr5 != null && strArr5.length > 0) {
            int i6 = 0;
            int iComputeStringSizeNoTag3 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr6 = this.g;
                if (i6 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i6];
                if (str3 != null) {
                    i7++;
                    iComputeStringSizeNoTag3 += CodedOutputByteBufferNano.computeStringSizeNoTag(str3);
                }
                i6++;
            }
            iComputeInt64Size = iComputeInt64Size + iComputeStringSizeNoTag3 + i7;
        }
        C0675tp[] c0675tpArr = this.h;
        if (c0675tpArr != null && c0675tpArr.length > 0) {
            int i8 = 0;
            while (true) {
                C0675tp[] c0675tpArr2 = this.h;
                if (i8 >= c0675tpArr2.length) {
                    break;
                }
                C0675tp c0675tp = c0675tpArr2[i8];
                if (c0675tp != null) {
                    iComputeInt64Size = CodedOutputByteBufferNano.computeMessageSize(8, c0675tp) + iComputeInt64Size;
                }
                i8++;
            }
        }
        C0733vp c0733vp = this.i;
        if (c0733vp != null) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeMessageSize(9, c0733vp);
        }
        if (!this.j.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(10, this.j);
        }
        if (!this.k.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(11, this.k);
        }
        if (!this.l.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(12, this.l);
        }
        int iComputeBoolSize = CodedOutputByteBufferNano.computeBoolSize(13, this.m) + iComputeInt64Size;
        if (!this.n.equals("")) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeStringSize(14, this.n);
        }
        String[] strArr7 = this.o;
        if (strArr7 != null && strArr7.length > 0) {
            int i9 = 0;
            int iComputeStringSizeNoTag4 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr8 = this.o;
                if (i9 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i9];
                if (str4 != null) {
                    i10++;
                    iComputeStringSizeNoTag4 += CodedOutputByteBufferNano.computeStringSizeNoTag(str4);
                }
                i9++;
            }
            iComputeBoolSize = iComputeBoolSize + iComputeStringSizeNoTag4 + i10;
        }
        C0847zp c0847zp = this.p;
        if (c0847zp != null) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeMessageSize(16, c0847zp);
        }
        boolean z = this.q;
        if (z) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeBoolSize(17, z);
        }
        if (!this.r.equals("")) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeStringSize(20, this.r);
        }
        int iComputeInt64Size2 = CodedOutputByteBufferNano.computeInt64Size(22, this.t) + CodedOutputByteBufferNano.computeInt64Size(21, this.s) + iComputeBoolSize;
        boolean z2 = this.u;
        if (z2) {
            iComputeInt64Size2 += CodedOutputByteBufferNano.computeBoolSize(23, z2);
        }
        C0791xp c0791xp = this.v;
        if (c0791xp != null) {
            iComputeInt64Size2 += CodedOutputByteBufferNano.computeMessageSize(24, c0791xp);
        }
        int iComputeInt32Size = CodedOutputByteBufferNano.computeInt32Size(26, this.x) + CodedOutputByteBufferNano.computeInt32Size(25, this.w) + iComputeInt64Size2;
        C0646sp c0646sp = this.y;
        if (c0646sp != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(27, c0646sp);
        }
        C0617rp c0617rp = this.z;
        if (c0617rp != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(29, c0617rp);
        }
        C0819yp c0819yp = this.A;
        if (c0819yp != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(30, c0819yp);
        }
        C0762wp[] c0762wpArr = this.B;
        if (c0762wpArr != null && c0762wpArr.length > 0) {
            while (true) {
                C0762wp[] c0762wpArr2 = this.B;
                if (i >= c0762wpArr2.length) {
                    break;
                }
                C0762wp c0762wp = c0762wpArr2[i];
                if (c0762wp != null) {
                    iComputeInt32Size = CodedOutputByteBufferNano.computeMessageSize(31, c0762wp) + iComputeInt32Size;
                }
                i++;
            }
        }
        C0704up c0704up = this.C;
        return c0704up != null ? CodedOutputByteBufferNano.computeMessageSize(32, c0704up) + iComputeInt32Size : iComputeInt32Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!this.a.equals("")) {
            codedOutputByteBufferNano.writeString(1, this.a);
        }
        codedOutputByteBufferNano.writeInt64(2, this.b);
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    codedOutputByteBufferNano.writeString(3, str);
                }
                i2++;
            }
        }
        if (!this.d.equals("")) {
            codedOutputByteBufferNano.writeString(4, this.d);
        }
        if (!this.e.equals("")) {
            codedOutputByteBufferNano.writeString(5, this.e);
        }
        String[] strArr3 = this.f;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.f;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    codedOutputByteBufferNano.writeString(6, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.g;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.g;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    codedOutputByteBufferNano.writeString(7, str3);
                }
                i4++;
            }
        }
        C0675tp[] c0675tpArr = this.h;
        if (c0675tpArr != null && c0675tpArr.length > 0) {
            int i5 = 0;
            while (true) {
                C0675tp[] c0675tpArr2 = this.h;
                if (i5 >= c0675tpArr2.length) {
                    break;
                }
                C0675tp c0675tp = c0675tpArr2[i5];
                if (c0675tp != null) {
                    codedOutputByteBufferNano.writeMessage(8, c0675tp);
                }
                i5++;
            }
        }
        C0733vp c0733vp = this.i;
        if (c0733vp != null) {
            codedOutputByteBufferNano.writeMessage(9, c0733vp);
        }
        if (!this.j.equals("")) {
            codedOutputByteBufferNano.writeString(10, this.j);
        }
        if (!this.k.equals("")) {
            codedOutputByteBufferNano.writeString(11, this.k);
        }
        if (!this.l.equals("")) {
            codedOutputByteBufferNano.writeString(12, this.l);
        }
        codedOutputByteBufferNano.writeBool(13, this.m);
        if (!this.n.equals("")) {
            codedOutputByteBufferNano.writeString(14, this.n);
        }
        String[] strArr7 = this.o;
        if (strArr7 != null && strArr7.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr8 = this.o;
                if (i6 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i6];
                if (str4 != null) {
                    codedOutputByteBufferNano.writeString(15, str4);
                }
                i6++;
            }
        }
        C0847zp c0847zp = this.p;
        if (c0847zp != null) {
            codedOutputByteBufferNano.writeMessage(16, c0847zp);
        }
        boolean z = this.q;
        if (z) {
            codedOutputByteBufferNano.writeBool(17, z);
        }
        if (!this.r.equals("")) {
            codedOutputByteBufferNano.writeString(20, this.r);
        }
        codedOutputByteBufferNano.writeInt64(21, this.s);
        codedOutputByteBufferNano.writeInt64(22, this.t);
        boolean z2 = this.u;
        if (z2) {
            codedOutputByteBufferNano.writeBool(23, z2);
        }
        C0791xp c0791xp = this.v;
        if (c0791xp != null) {
            codedOutputByteBufferNano.writeMessage(24, c0791xp);
        }
        codedOutputByteBufferNano.writeInt32(25, this.w);
        codedOutputByteBufferNano.writeInt32(26, this.x);
        C0646sp c0646sp = this.y;
        if (c0646sp != null) {
            codedOutputByteBufferNano.writeMessage(27, c0646sp);
        }
        C0617rp c0617rp = this.z;
        if (c0617rp != null) {
            codedOutputByteBufferNano.writeMessage(29, c0617rp);
        }
        C0819yp c0819yp = this.A;
        if (c0819yp != null) {
            codedOutputByteBufferNano.writeMessage(30, c0819yp);
        }
        C0762wp[] c0762wpArr = this.B;
        if (c0762wpArr != null && c0762wpArr.length > 0) {
            while (true) {
                C0762wp[] c0762wpArr2 = this.B;
                if (i >= c0762wpArr2.length) {
                    break;
                }
                C0762wp c0762wp = c0762wpArr2[i];
                if (c0762wp != null) {
                    codedOutputByteBufferNano.writeMessage(31, c0762wp);
                }
                i++;
            }
        }
        C0704up c0704up = this.C;
        if (c0704up != null) {
            codedOutputByteBufferNano.writeMessage(32, c0704up);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Ap b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Ap().mergeFrom(codedInputByteBufferNano);
    }

    public final Ap a() {
        this.a = "";
        this.b = 0L;
        String[] strArr = WireFormatNano.EMPTY_STRING_ARRAY;
        this.c = strArr;
        this.d = "";
        this.e = "";
        this.f = strArr;
        this.g = strArr;
        this.h = C0675tp.b();
        this.i = null;
        this.j = "";
        this.k = "";
        this.l = "";
        this.m = false;
        this.n = "";
        this.o = strArr;
        this.p = null;
        this.q = false;
        this.r = "";
        this.s = 0L;
        this.t = 0L;
        this.u = false;
        this.v = null;
        this.w = 600;
        this.x = 1;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = C0762wp.b();
        this.C = null;
        this.cachedSize = -1;
        return this;
    }

    public static Ap a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Ap) MessageNano.mergeFrom(new Ap(), bArr);
    }
}
