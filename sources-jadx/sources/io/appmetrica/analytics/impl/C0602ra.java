package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0602ra extends MessageNano {
    public static final int g = -1;
    public static final int h = 0;
    public static final int i = 1;
    public static volatile C0602ra[] j;
    public C0516oa[] a;
    public C0371ja b;
    public C0285ga[] c;
    public C0545pa[] d;
    public String[] e;
    public byte[][] f;

    public C0602ra() {
        a();
    }

    public static C0602ra[] b() {
        if (j == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (j == null) {
                        j = new C0602ra[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0602ra mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 26) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                C0516oa[] c0516oaArr = this.a;
                int length = c0516oaArr == null ? 0 : c0516oaArr.length;
                int i2 = repeatedFieldArrayLength + length;
                C0516oa[] c0516oaArr2 = new C0516oa[i2];
                if (length != 0) {
                    System.arraycopy(c0516oaArr, 0, c0516oaArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C0516oa c0516oa = new C0516oa();
                    c0516oaArr2[length] = c0516oa;
                    codedInputByteBufferNano.readMessage(c0516oa);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0516oa c0516oa2 = new C0516oa();
                c0516oaArr2[length] = c0516oa2;
                codedInputByteBufferNano.readMessage(c0516oa2);
                this.a = c0516oaArr2;
            } else if (tag == 34) {
                if (this.b == null) {
                    this.b = new C0371ja();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 58) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 58);
                C0285ga[] c0285gaArr = this.c;
                int length2 = c0285gaArr == null ? 0 : c0285gaArr.length;
                int i3 = repeatedFieldArrayLength2 + length2;
                C0285ga[] c0285gaArr2 = new C0285ga[i3];
                if (length2 != 0) {
                    System.arraycopy(c0285gaArr, 0, c0285gaArr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    C0285ga c0285ga = new C0285ga();
                    c0285gaArr2[length2] = c0285ga;
                    codedInputByteBufferNano.readMessage(c0285ga);
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                C0285ga c0285ga2 = new C0285ga();
                c0285gaArr2[length2] = c0285ga2;
                codedInputByteBufferNano.readMessage(c0285ga2);
                this.c = c0285gaArr2;
            } else if (tag == 82) {
                int repeatedFieldArrayLength3 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 82);
                C0545pa[] c0545paArr = this.d;
                int length3 = c0545paArr == null ? 0 : c0545paArr.length;
                int i4 = repeatedFieldArrayLength3 + length3;
                C0545pa[] c0545paArr2 = new C0545pa[i4];
                if (length3 != 0) {
                    System.arraycopy(c0545paArr, 0, c0545paArr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    C0545pa c0545pa = new C0545pa();
                    c0545paArr2[length3] = c0545pa;
                    codedInputByteBufferNano.readMessage(c0545pa);
                    codedInputByteBufferNano.readTag();
                    length3++;
                }
                C0545pa c0545pa2 = new C0545pa();
                c0545paArr2[length3] = c0545pa2;
                codedInputByteBufferNano.readMessage(c0545pa2);
                this.d = c0545paArr2;
            } else if (tag == 90) {
                int repeatedFieldArrayLength4 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 90);
                String[] strArr = this.e;
                int length4 = strArr == null ? 0 : strArr.length;
                int i5 = repeatedFieldArrayLength4 + length4;
                String[] strArr2 = new String[i5];
                if (length4 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length4);
                }
                while (length4 < i5 - 1) {
                    strArr2[length4] = codedInputByteBufferNano.readString();
                    codedInputByteBufferNano.readTag();
                    length4++;
                }
                strArr2[length4] = codedInputByteBufferNano.readString();
                this.e = strArr2;
            } else if (tag == 98) {
                int repeatedFieldArrayLength5 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 98);
                byte[][] bArr = this.f;
                int length5 = bArr == null ? 0 : bArr.length;
                int i6 = repeatedFieldArrayLength5 + length5;
                byte[][] bArr2 = new byte[i6][];
                if (length5 != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length5);
                }
                while (length5 < i6 - 1) {
                    bArr2[length5] = codedInputByteBufferNano.readBytes();
                    codedInputByteBufferNano.readTag();
                    length5++;
                }
                bArr2[length5] = codedInputByteBufferNano.readBytes();
                this.f = bArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0516oa[] c0516oaArr = this.a;
        int i2 = 0;
        if (c0516oaArr != null && c0516oaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C0516oa[] c0516oaArr2 = this.a;
                if (i3 >= c0516oaArr2.length) {
                    break;
                }
                C0516oa c0516oa = c0516oaArr2[i3];
                if (c0516oa != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(3, c0516oa) + iComputeSerializedSize;
                }
                i3++;
            }
        }
        C0371ja c0371ja = this.b;
        if (c0371ja != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(4, c0371ja);
        }
        C0285ga[] c0285gaArr = this.c;
        if (c0285gaArr != null && c0285gaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C0285ga[] c0285gaArr2 = this.c;
                if (i4 >= c0285gaArr2.length) {
                    break;
                }
                C0285ga c0285ga = c0285gaArr2[i4];
                if (c0285ga != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(7, c0285ga) + iComputeSerializedSize;
                }
                i4++;
            }
        }
        C0545pa[] c0545paArr = this.d;
        if (c0545paArr != null && c0545paArr.length > 0) {
            int i5 = 0;
            while (true) {
                C0545pa[] c0545paArr2 = this.d;
                if (i5 >= c0545paArr2.length) {
                    break;
                }
                C0545pa c0545pa = c0545paArr2[i5];
                if (c0545pa != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(10, c0545pa) + iComputeSerializedSize;
                }
                i5++;
            }
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            int iComputeStringSizeNoTag = 0;
            int i7 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i6 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i6];
                if (str != null) {
                    i7++;
                    iComputeStringSizeNoTag += CodedOutputByteBufferNano.computeStringSizeNoTag(str);
                }
                i6++;
            }
            iComputeSerializedSize = iComputeSerializedSize + iComputeStringSizeNoTag + i7;
        }
        byte[][] bArr = this.f;
        if (bArr == null || bArr.length <= 0) {
            return iComputeSerializedSize;
        }
        int iComputeBytesSizeNoTag = 0;
        int i8 = 0;
        while (true) {
            byte[][] bArr2 = this.f;
            if (i2 >= bArr2.length) {
                return iComputeSerializedSize + iComputeBytesSizeNoTag + i8;
            }
            byte[] bArr3 = bArr2[i2];
            if (bArr3 != null) {
                i8++;
                iComputeBytesSizeNoTag = CodedOutputByteBufferNano.computeBytesSizeNoTag(bArr3) + iComputeBytesSizeNoTag;
            }
            i2++;
        }
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0516oa[] c0516oaArr = this.a;
        int i2 = 0;
        if (c0516oaArr != null && c0516oaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C0516oa[] c0516oaArr2 = this.a;
                if (i3 >= c0516oaArr2.length) {
                    break;
                }
                C0516oa c0516oa = c0516oaArr2[i3];
                if (c0516oa != null) {
                    codedOutputByteBufferNano.writeMessage(3, c0516oa);
                }
                i3++;
            }
        }
        C0371ja c0371ja = this.b;
        if (c0371ja != null) {
            codedOutputByteBufferNano.writeMessage(4, c0371ja);
        }
        C0285ga[] c0285gaArr = this.c;
        if (c0285gaArr != null && c0285gaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C0285ga[] c0285gaArr2 = this.c;
                if (i4 >= c0285gaArr2.length) {
                    break;
                }
                C0285ga c0285ga = c0285gaArr2[i4];
                if (c0285ga != null) {
                    codedOutputByteBufferNano.writeMessage(7, c0285ga);
                }
                i4++;
            }
        }
        C0545pa[] c0545paArr = this.d;
        if (c0545paArr != null && c0545paArr.length > 0) {
            int i5 = 0;
            while (true) {
                C0545pa[] c0545paArr2 = this.d;
                if (i5 >= c0545paArr2.length) {
                    break;
                }
                C0545pa c0545pa = c0545paArr2[i5];
                if (c0545pa != null) {
                    codedOutputByteBufferNano.writeMessage(10, c0545pa);
                }
                i5++;
            }
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i6 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i6];
                if (str != null) {
                    codedOutputByteBufferNano.writeString(11, str);
                }
                i6++;
            }
        }
        byte[][] bArr = this.f;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.f;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    codedOutputByteBufferNano.writeBytes(12, bArr3);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0602ra b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0602ra().mergeFrom(codedInputByteBufferNano);
    }

    public final C0602ra a() {
        this.a = C0516oa.b();
        this.b = null;
        this.c = C0285ga.b();
        this.d = C0545pa.b();
        this.e = WireFormatNano.EMPTY_STRING_ARRAY;
        this.f = WireFormatNano.EMPTY_BYTES_ARRAY;
        this.cachedSize = -1;
        return this;
    }

    public static C0602ra a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0602ra) MessageNano.mergeFrom(new C0602ra(), bArr);
    }
}
