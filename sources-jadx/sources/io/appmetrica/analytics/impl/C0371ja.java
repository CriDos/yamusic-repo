package io.appmetrica.analytics.impl;

import defpackage.dft;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0371ja extends MessageNano {
    public static volatile C0371ja[] n;
    public String a;
    public String b;
    public String c;
    public int d;
    public String e;
    public String f;
    public boolean g;
    public int h;
    public String i;
    public String j;
    public int k;
    public C0343ia[] l;
    public String m;

    public C0371ja() {
        a();
    }

    public static C0371ja[] b() {
        if (n == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (n == null) {
                        n = new C0371ja[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return n;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0371ja mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 10:
                    this.a = codedInputByteBufferNano.readString();
                    break;
                case 18:
                    this.b = codedInputByteBufferNano.readString();
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    this.c = codedInputByteBufferNano.readString();
                    break;
                case 40:
                    this.d = codedInputByteBufferNano.readUInt32();
                    break;
                case 82:
                    this.e = codedInputByteBufferNano.readString();
                    break;
                case 122:
                    this.f = codedInputByteBufferNano.readString();
                    break;
                case 136:
                    this.g = codedInputByteBufferNano.readBool();
                    break;
                case 144:
                    this.h = codedInputByteBufferNano.readUInt32();
                    break;
                case 154:
                    this.i = codedInputByteBufferNano.readString();
                    break;
                case 170:
                    this.j = codedInputByteBufferNano.readString();
                    break;
                case 176:
                    this.k = codedInputByteBufferNano.readUInt32();
                    break;
                case 186:
                    int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 186);
                    C0343ia[] c0343iaArr = this.l;
                    int length = c0343iaArr == null ? 0 : c0343iaArr.length;
                    int i = repeatedFieldArrayLength + length;
                    C0343ia[] c0343iaArr2 = new C0343ia[i];
                    if (length != 0) {
                        System.arraycopy(c0343iaArr, 0, c0343iaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0343ia c0343ia = new C0343ia();
                        c0343iaArr2[length] = c0343ia;
                        codedInputByteBufferNano.readMessage(c0343ia);
                        codedInputByteBufferNano.readTag();
                        length++;
                    }
                    C0343ia c0343ia2 = new C0343ia();
                    c0343iaArr2[length] = c0343ia2;
                    codedInputByteBufferNano.readMessage(c0343ia2);
                    this.l = c0343iaArr2;
                    break;
                case 194:
                    this.m = codedInputByteBufferNano.readString();
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
        if (!this.b.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(2, this.b);
        }
        if (!this.c.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(4, this.c);
        }
        int i = this.d;
        if (i != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(5, i);
        }
        if (!this.e.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(10, this.e);
        }
        if (!this.f.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(15, this.f);
        }
        boolean z = this.g;
        if (z) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(17, z);
        }
        int i2 = this.h;
        if (i2 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(18, i2);
        }
        if (!this.i.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(19, this.i);
        }
        if (!this.j.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(21, this.j);
        }
        int i3 = this.k;
        if (i3 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(22, i3);
        }
        C0343ia[] c0343iaArr = this.l;
        if (c0343iaArr != null && c0343iaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C0343ia[] c0343iaArr2 = this.l;
                if (i4 >= c0343iaArr2.length) {
                    break;
                }
                C0343ia c0343ia = c0343iaArr2[i4];
                if (c0343ia != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(23, c0343ia) + iComputeSerializedSize;
                }
                i4++;
            }
        }
        return !this.m.equals("") ? CodedOutputByteBufferNano.computeStringSize(24, this.m) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!this.a.equals("")) {
            codedOutputByteBufferNano.writeString(1, this.a);
        }
        if (!this.b.equals("")) {
            codedOutputByteBufferNano.writeString(2, this.b);
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(4, this.c);
        }
        int i = this.d;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(5, i);
        }
        if (!this.e.equals("")) {
            codedOutputByteBufferNano.writeString(10, this.e);
        }
        if (!this.f.equals("")) {
            codedOutputByteBufferNano.writeString(15, this.f);
        }
        boolean z = this.g;
        if (z) {
            codedOutputByteBufferNano.writeBool(17, z);
        }
        int i2 = this.h;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeUInt32(18, i2);
        }
        if (!this.i.equals("")) {
            codedOutputByteBufferNano.writeString(19, this.i);
        }
        if (!this.j.equals("")) {
            codedOutputByteBufferNano.writeString(21, this.j);
        }
        int i3 = this.k;
        if (i3 != 0) {
            codedOutputByteBufferNano.writeUInt32(22, i3);
        }
        C0343ia[] c0343iaArr = this.l;
        if (c0343iaArr != null && c0343iaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C0343ia[] c0343iaArr2 = this.l;
                if (i4 >= c0343iaArr2.length) {
                    break;
                }
                C0343ia c0343ia = c0343iaArr2[i4];
                if (c0343ia != null) {
                    codedOutputByteBufferNano.writeMessage(23, c0343ia);
                }
                i4++;
            }
        }
        if (!this.m.equals("")) {
            codedOutputByteBufferNano.writeString(24, this.m);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0371ja b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0371ja().mergeFrom(codedInputByteBufferNano);
    }

    public final C0371ja a() {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = 0;
        this.e = "";
        this.f = "";
        this.g = false;
        this.h = 0;
        this.i = "";
        this.j = "";
        this.k = 0;
        this.l = C0343ia.b();
        this.m = "";
        this.cachedSize = -1;
        return this;
    }

    public static C0371ja a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0371ja) MessageNano.mergeFrom(new C0371ja(), bArr);
    }
}
