package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0254f8 extends MessageNano {
    public static volatile C0254f8[] s;
    public int a;
    public String b;
    public String c;
    public long d;
    public C0283g8 e;
    public String f;
    public String g;
    public long h;
    public int i;
    public int j;
    public String k;
    public int l;
    public String m;
    public int n;
    public int o;
    public int p;
    public int q;
    public byte[] r;

    public C0254f8() {
        a();
    }

    public static C0254f8[] b() {
        if (s == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (s == null) {
                        s = new C0254f8[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return s;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0254f8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 8:
                    this.a = codedInputByteBufferNano.readInt32();
                    break;
                case 18:
                    this.b = codedInputByteBufferNano.readString();
                    break;
                case 26:
                    this.c = codedInputByteBufferNano.readString();
                    break;
                case 32:
                    this.d = codedInputByteBufferNano.readInt64();
                    break;
                case 42:
                    if (this.e == null) {
                        this.e = new C0283g8();
                    }
                    codedInputByteBufferNano.readMessage(this.e);
                    break;
                case 50:
                    this.f = codedInputByteBufferNano.readString();
                    break;
                case 58:
                    this.g = codedInputByteBufferNano.readString();
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    this.h = codedInputByteBufferNano.readInt64();
                    break;
                case 72:
                    this.i = codedInputByteBufferNano.readInt32();
                    break;
                case 80:
                    this.j = codedInputByteBufferNano.readInt32();
                    break;
                case 90:
                    this.k = codedInputByteBufferNano.readString();
                    break;
                case 96:
                    this.l = codedInputByteBufferNano.readInt32();
                    break;
                case 106:
                    this.m = codedInputByteBufferNano.readString();
                    break;
                case 112:
                    this.n = codedInputByteBufferNano.readInt32();
                    break;
                case 120:
                    this.o = codedInputByteBufferNano.readInt32();
                    break;
                case 128:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == -1 || int32 == 0 || int32 == 1) {
                        this.p = int32;
                    }
                    break;
                case 136:
                    this.q = codedInputByteBufferNano.readInt32();
                    break;
                case 146:
                    this.r = codedInputByteBufferNano.readBytes();
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
        int i = this.a;
        if (i != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(1, i);
        }
        if (!this.b.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(2, this.b);
        }
        if (!this.c.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(3, this.c);
        }
        long j = this.d;
        if (j != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt64Size(4, j);
        }
        C0283g8 c0283g8 = this.e;
        if (c0283g8 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(5, c0283g8);
        }
        if (!this.f.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(6, this.f);
        }
        if (!this.g.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(7, this.g);
        }
        long j2 = this.h;
        if (j2 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt64Size(8, j2);
        }
        int i2 = this.i;
        if (i2 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(9, i2);
        }
        int i3 = this.j;
        if (i3 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(10, i3);
        }
        if (!this.k.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(11, this.k);
        }
        int i4 = this.l;
        if (i4 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(12, i4);
        }
        if (!this.m.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(13, this.m);
        }
        int i5 = this.n;
        if (i5 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(14, i5);
        }
        int i6 = this.o;
        if (i6 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(15, i6);
        }
        int i7 = this.p;
        if (i7 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(16, i7);
        }
        int i8 = this.q;
        if (i8 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(17, i8);
        }
        return !Arrays.equals(this.r, WireFormatNano.EMPTY_BYTES) ? CodedOutputByteBufferNano.computeBytesSize(18, this.r) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != -1) {
            codedOutputByteBufferNano.writeInt32(1, i);
        }
        if (!this.b.equals("")) {
            codedOutputByteBufferNano.writeString(2, this.b);
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(3, this.c);
        }
        long j = this.d;
        if (j != -1) {
            codedOutputByteBufferNano.writeInt64(4, j);
        }
        C0283g8 c0283g8 = this.e;
        if (c0283g8 != null) {
            codedOutputByteBufferNano.writeMessage(5, c0283g8);
        }
        if (!this.f.equals("")) {
            codedOutputByteBufferNano.writeString(6, this.f);
        }
        if (!this.g.equals("")) {
            codedOutputByteBufferNano.writeString(7, this.g);
        }
        long j2 = this.h;
        if (j2 != -1) {
            codedOutputByteBufferNano.writeInt64(8, j2);
        }
        int i2 = this.i;
        if (i2 != -1) {
            codedOutputByteBufferNano.writeInt32(9, i2);
        }
        int i3 = this.j;
        if (i3 != -1) {
            codedOutputByteBufferNano.writeInt32(10, i3);
        }
        if (!this.k.equals("")) {
            codedOutputByteBufferNano.writeString(11, this.k);
        }
        int i4 = this.l;
        if (i4 != -1) {
            codedOutputByteBufferNano.writeInt32(12, i4);
        }
        if (!this.m.equals("")) {
            codedOutputByteBufferNano.writeString(13, this.m);
        }
        int i5 = this.n;
        if (i5 != -1) {
            codedOutputByteBufferNano.writeInt32(14, i5);
        }
        int i6 = this.o;
        if (i6 != -1) {
            codedOutputByteBufferNano.writeInt32(15, i6);
        }
        int i7 = this.p;
        if (i7 != -1) {
            codedOutputByteBufferNano.writeInt32(16, i7);
        }
        int i8 = this.q;
        if (i8 != -1) {
            codedOutputByteBufferNano.writeInt32(17, i8);
        }
        if (!Arrays.equals(this.r, WireFormatNano.EMPTY_BYTES)) {
            codedOutputByteBufferNano.writeBytes(18, this.r);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0254f8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0254f8().mergeFrom(codedInputByteBufferNano);
    }

    public final C0254f8 a() {
        this.a = -1;
        this.b = "";
        this.c = "";
        this.d = -1L;
        this.e = null;
        this.f = "";
        this.g = "";
        this.h = -1L;
        this.i = -1;
        this.j = -1;
        this.k = "";
        this.l = -1;
        this.m = "";
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = -1;
        this.r = WireFormatNano.EMPTY_BYTES;
        this.cachedSize = -1;
        return this;
    }

    public static C0254f8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0254f8) MessageNano.mergeFrom(new C0254f8(), bArr);
    }
}
