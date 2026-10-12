package io.appmetrica.analytics.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.dft;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0700ul extends MessageNano {
    public static final int l = 0;
    public static final int m = 1;
    public static final int n = 2;
    public static final int o = 1;
    public static final int p = 2;
    public static volatile C0700ul[] q;
    public int a;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public C0556pl e;
    public long f;
    public boolean g;
    public int h;
    public int i;
    public C0671tl j;
    public C0642sl k;

    public C0700ul() {
        a();
    }

    public static C0700ul[] b() {
        if (q == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (q == null) {
                        q = new C0700ul[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return q;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0700ul mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 8:
                    this.a = codedInputByteBufferNano.readUInt32();
                    break;
                case 26:
                    this.b = codedInputByteBufferNano.readBytes();
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    this.c = codedInputByteBufferNano.readBytes();
                    break;
                case 42:
                    this.d = codedInputByteBufferNano.readBytes();
                    break;
                case 50:
                    if (this.e == null) {
                        this.e = new C0556pl();
                    }
                    codedInputByteBufferNano.readMessage(this.e);
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    this.f = codedInputByteBufferNano.readInt64();
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    this.g = codedInputByteBufferNano.readBool();
                    break;
                case 72:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == 0 || int32 == 1 || int32 == 2) {
                        this.h = int32;
                    }
                    break;
                case 80:
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == 1 || int33 == 2) {
                        this.i = int33;
                    }
                    break;
                case 90:
                    if (this.j == null) {
                        this.j = new C0671tl();
                    }
                    codedInputByteBufferNano.readMessage(this.j);
                    break;
                case 98:
                    if (this.k == null) {
                        this.k = new C0642sl();
                    }
                    codedInputByteBufferNano.readMessage(this.k);
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
        if (i != 1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(1, i);
        }
        int iComputeBytesSize = CodedOutputByteBufferNano.computeBytesSize(3, this.b) + iComputeSerializedSize;
        byte[] bArr = this.c;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeBytesSize(4, this.c);
        }
        if (!Arrays.equals(this.d, bArr2)) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeBytesSize(5, this.d);
        }
        C0556pl c0556pl = this.e;
        if (c0556pl != null) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeMessageSize(6, c0556pl);
        }
        long j = this.f;
        if (j != 0) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeInt64Size(7, j);
        }
        boolean z = this.g;
        if (z) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeBoolSize(8, z);
        }
        int i2 = this.h;
        if (i2 != 0) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeInt32Size(9, i2);
        }
        int i3 = this.i;
        if (i3 != 1) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeInt32Size(10, i3);
        }
        C0671tl c0671tl = this.j;
        if (c0671tl != null) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeMessageSize(11, c0671tl);
        }
        C0642sl c0642sl = this.k;
        return c0642sl != null ? CodedOutputByteBufferNano.computeMessageSize(12, c0642sl) + iComputeBytesSize : iComputeBytesSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != 1) {
            codedOutputByteBufferNano.writeUInt32(1, i);
        }
        codedOutputByteBufferNano.writeBytes(3, this.b);
        byte[] bArr = this.c;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(4, this.c);
        }
        if (!Arrays.equals(this.d, bArr2)) {
            codedOutputByteBufferNano.writeBytes(5, this.d);
        }
        C0556pl c0556pl = this.e;
        if (c0556pl != null) {
            codedOutputByteBufferNano.writeMessage(6, c0556pl);
        }
        long j = this.f;
        if (j != 0) {
            codedOutputByteBufferNano.writeInt64(7, j);
        }
        boolean z = this.g;
        if (z) {
            codedOutputByteBufferNano.writeBool(8, z);
        }
        int i2 = this.h;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeInt32(9, i2);
        }
        int i3 = this.i;
        if (i3 != 1) {
            codedOutputByteBufferNano.writeInt32(10, i3);
        }
        C0671tl c0671tl = this.j;
        if (c0671tl != null) {
            codedOutputByteBufferNano.writeMessage(11, c0671tl);
        }
        C0642sl c0642sl = this.k;
        if (c0642sl != null) {
            codedOutputByteBufferNano.writeMessage(12, c0642sl);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0700ul b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0700ul().mergeFrom(codedInputByteBufferNano);
    }

    public final C0700ul a() {
        this.a = 1;
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.b = bArr;
        this.c = bArr;
        this.d = bArr;
        this.e = null;
        this.f = 0L;
        this.g = false;
        this.h = 0;
        this.i = 1;
        this.j = null;
        this.k = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0700ul a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0700ul) MessageNano.mergeFrom(new C0700ul(), bArr);
    }
}
