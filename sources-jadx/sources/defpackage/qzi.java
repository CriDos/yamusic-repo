package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public final class qzi extends xpd implements rzi {
    public static final int COMPRESSED_LOG_DATA_FIELD_NUMBER = 1;
    private static final qzi DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 2;
    private static volatile h9l PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    private int bitField0_;
    private r04 compressedLogData_;
    private r04 hash_;
    private long timestamp_;

    static {
        qzi qziVar = new qzi();
        DEFAULT_INSTANCE = qziVar;
        xpd.registerDefaultInstance(qzi.class, qziVar);
    }

    private qzi() {
        o04 o04Var = r04.b;
        this.compressedLogData_ = o04Var;
        this.hash_ = o04Var;
    }

    private void clearCompressedLogData() {
        this.bitField0_ &= -2;
        this.compressedLogData_ = getDefaultInstance().getCompressedLogData();
    }

    private void clearHash() {
        this.bitField0_ &= -3;
        this.hash_ = getDefaultInstance().getHash();
    }

    private void clearTimestamp() {
        this.bitField0_ &= -5;
        this.timestamp_ = 0L;
    }

    public static qzi getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static pzi newBuilder() {
        return (pzi) DEFAULT_INSTANCE.createBuilder();
    }

    public static qzi parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (qzi) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static qzi parseFrom(ByteBuffer byteBuffer) throws qof {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCompressedLogData(r04 r04Var) {
        r04Var.getClass();
        this.bitField0_ |= 1;
        this.compressedLogData_ = r04Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHash(r04 r04Var) {
        r04Var.getClass();
        this.bitField0_ |= 2;
        this.hash_ = r04Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j) {
        this.bitField0_ |= 4;
        this.timestamp_ = j;
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        switch (updVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003စ\u0002", new Object[]{"bitField0_", "compressedLogData_", "hash_", "timestamp_"});
            case 3:
                return new qzi();
            case 4:
                return new pzi(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (qzi.class) {
                    try {
                        rpdVar = PARSER;
                        if (rpdVar == null) {
                            rpdVar = new rpd(DEFAULT_INSTANCE);
                            PARSER = rpdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return rpdVar;
            default:
                opp.x();
                return null;
        }
    }

    public r04 getCompressedLogData() {
        return this.compressedLogData_;
    }

    public r04 getHash() {
        return this.hash_;
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public boolean hasCompressedLogData() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasHash() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasTimestamp() {
        return (this.bitField0_ & 4) != 0;
    }

    public static pzi newBuilder(qzi qziVar) {
        return (pzi) DEFAULT_INSTANCE.createBuilder(qziVar);
    }

    public static qzi parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (qzi) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static qzi parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static qzi parseFrom(r04 r04Var) throws qof {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static qzi parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    public static qzi parseFrom(byte[] bArr) throws qof {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static qzi parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static qzi parseFrom(InputStream inputStream) throws IOException {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static qzi parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static qzi parseFrom(x55 x55Var) throws IOException {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static qzi parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (qzi) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
