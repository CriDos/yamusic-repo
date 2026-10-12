package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class joe extends xpd implements moe {
    public static final int BUCKET_FIELD_NUMBER = 3;
    private static final joe DEFAULT_INSTANCE;
    public static final int FINITE_SUM_FIELD_NUMBER = 1001;
    public static final int NAME_FIELD_NUMBER = 1000;
    public static final int NAME_HASH_FIELD_NUMBER = 1;
    private static volatile h9l PARSER = null;
    public static final int SUM_FIELD_NUMBER = 2;
    private int bitField0_;
    private long finiteSum_;
    private long nameHash_;
    private long sum_;
    private fjf bucket_ = xpd.emptyProtobufList();
    private String name_ = "";

    static {
        joe joeVar = new joe();
        DEFAULT_INSTANCE = joeVar;
        xpd.registerDefaultInstance(joe.class, joeVar);
    }

    private joe() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllBucket(Iterable<? extends a> iterable) {
        ensureBucketIsMutable();
        u8.addAll(iterable, this.bucket_);
    }

    private void addBucket(a aVar) {
        aVar.getClass();
        ensureBucketIsMutable();
        this.bucket_.add(aVar);
    }

    private void clearBucket() {
        this.bucket_ = xpd.emptyProtobufList();
    }

    private void clearFiniteSum() {
        this.bitField0_ &= -9;
        this.finiteSum_ = 0L;
    }

    private void clearName() {
        this.bitField0_ &= -5;
        this.name_ = getDefaultInstance().getName();
    }

    private void clearNameHash() {
        this.bitField0_ &= -2;
        this.nameHash_ = 0L;
    }

    private void clearSum() {
        this.bitField0_ &= -3;
        this.sum_ = 0L;
    }

    private void ensureBucketIsMutable() {
        fjf fjfVar = this.bucket_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.bucket_ = xpd.mutableCopy(fjfVar);
    }

    public static joe getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static loe newBuilder() {
        return (loe) DEFAULT_INSTANCE.createBuilder();
    }

    public static joe parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (joe) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static joe parseFrom(ByteBuffer byteBuffer) throws qof {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeBucket(int i) {
        ensureBucketIsMutable();
        this.bucket_.remove(i);
    }

    private void setBucket(int i, a aVar) {
        aVar.getClass();
        ensureBucketIsMutable();
        this.bucket_.set(i, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiniteSum(long j) {
        this.bitField0_ |= 8;
        this.finiteSum_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.name_ = str;
    }

    private void setNameBytes(r04 r04Var) {
        this.name_ = r04Var.A();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameHash(long j) {
        this.bitField0_ |= 1;
        this.nameHash_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSum(long j) {
        this.bitField0_ |= 2;
        this.sum_ = j;
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
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001ϩ\u0005\u0000\u0001\u0000\u0001စ\u0000\u0002ဂ\u0001\u0003\u001bϨဈ\u0002ϩဂ\u0003", new Object[]{"bitField0_", "nameHash_", "sum_", "bucket_", a.class, "name_", "finiteSum_"});
            case 3:
                return new joe();
            case 4:
                return new loe(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (joe.class) {
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

    public a getBucket(int i) {
        return (a) this.bucket_.get(i);
    }

    public int getBucketCount() {
        return this.bucket_.size();
    }

    public List<a> getBucketList() {
        return this.bucket_;
    }

    public koe getBucketOrBuilder(int i) {
        return (koe) this.bucket_.get(i);
    }

    public List<? extends koe> getBucketOrBuilderList() {
        return this.bucket_;
    }

    public long getFiniteSum() {
        return this.finiteSum_;
    }

    public String getName() {
        return this.name_;
    }

    public r04 getNameBytes() {
        return r04.q(this.name_);
    }

    public long getNameHash() {
        return this.nameHash_;
    }

    public long getSum() {
        return this.sum_;
    }

    public boolean hasFiniteSum() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasName() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasNameHash() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSum() {
        return (this.bitField0_ & 2) != 0;
    }

    public static final class a extends xpd implements koe {
        public static final int COUNT_FIELD_NUMBER = 4;
        private static final a DEFAULT_INSTANCE;
        public static final int MAX_FIELD_NUMBER = 2;
        public static final int MIN_FIELD_NUMBER = 1;
        private static volatile h9l PARSER;
        private int bitField0_;
        private long count_ = 1;
        private long max_;
        private long min_;

        static {
            a aVar = new a();
            DEFAULT_INSTANCE = aVar;
            xpd.registerDefaultInstance(a.class, aVar);
        }

        private a() {
        }

        private void clearCount() {
            this.bitField0_ &= -5;
            this.count_ = 1L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMax() {
            this.bitField0_ &= -3;
            this.max_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMin() {
            this.bitField0_ &= -2;
            this.min_ = 0L;
        }

        public static a getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static ioe newBuilder() {
            return (ioe) DEFAULT_INSTANCE.createBuilder();
        }

        public static a parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static a parseFrom(ByteBuffer byteBuffer) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCount(long j) {
            this.bitField0_ |= 4;
            this.count_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMax(long j) {
            this.bitField0_ |= 2;
            this.max_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMin(long j) {
            this.bitField0_ |= 1;
            this.min_ = j;
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
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0004ဂ\u0002", new Object[]{"bitField0_", "min_", "max_", "count_"});
                case 3:
                    return new a();
                case 4:
                    return new ioe(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (a.class) {
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

        public long getCount() {
            return this.count_;
        }

        public long getMax() {
            return this.max_;
        }

        public long getMin() {
            return this.min_;
        }

        public boolean hasCount() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasMax() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasMin() {
            return (this.bitField0_ & 1) != 0;
        }

        public static ioe newBuilder(a aVar) {
            return (ioe) DEFAULT_INSTANCE.createBuilder(aVar);
        }

        public static a parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static a parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static a parseFrom(r04 r04Var) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static a parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static a parseFrom(byte[] bArr) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static a parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static a parseFrom(InputStream inputStream) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static a parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static a parseFrom(x55 x55Var) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static a parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static loe newBuilder(joe joeVar) {
        return (loe) DEFAULT_INSTANCE.createBuilder(joeVar);
    }

    public static joe parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (joe) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static joe parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static joe parseFrom(r04 r04Var) throws qof {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static joe parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    private void addBucket(int i, a aVar) {
        aVar.getClass();
        ensureBucketIsMutable();
        this.bucket_.add(i, aVar);
    }

    public static joe parseFrom(byte[] bArr) throws qof {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static joe parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static joe parseFrom(InputStream inputStream) throws IOException {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static joe parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static joe parseFrom(x55 x55Var) throws IOException {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static joe parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (joe) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
