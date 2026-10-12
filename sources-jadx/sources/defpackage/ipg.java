package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ipg extends xpd implements wti {
    public static final int APP_PACKAGE_NAME_FIELD_NUMBER = 1;
    public static final int APP_VERSION_FIELD_NUMBER = 2;
    public static final int CHANNEL_FIELD_NUMBER = 3;
    private static final ipg DEFAULT_INSTANCE;
    public static final int FIELD_TRIAL_FIELD_NUMBER = 4;
    private static volatile h9l PARSER = null;
    public static final int YA_FIELD_NUMBER = 5;
    private int bitField0_;
    private int channel_;
    private b ya_;
    private String appPackageName_ = "";
    private String appVersion_ = "";
    private fjf fieldTrial_ = xpd.emptyProtobufList();

    static {
        ipg ipgVar = new ipg();
        DEFAULT_INSTANCE = ipgVar;
        xpd.registerDefaultInstance(ipg.class, ipgVar);
    }

    private ipg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFieldTrial(Iterable<? extends a> iterable) {
        ensureFieldTrialIsMutable();
        u8.addAll(iterable, this.fieldTrial_);
    }

    private void addFieldTrial(a aVar) {
        aVar.getClass();
        ensureFieldTrialIsMutable();
        this.fieldTrial_.add(aVar);
    }

    private void clearAppPackageName() {
        this.bitField0_ &= -2;
        this.appPackageName_ = getDefaultInstance().getAppPackageName();
    }

    private void clearAppVersion() {
        this.bitField0_ &= -3;
        this.appVersion_ = getDefaultInstance().getAppVersion();
    }

    private void clearChannel() {
        this.bitField0_ &= -5;
        this.channel_ = 0;
    }

    private void clearFieldTrial() {
        this.fieldTrial_ = xpd.emptyProtobufList();
    }

    private void clearYa() {
        this.ya_ = null;
        this.bitField0_ &= -9;
    }

    private void ensureFieldTrialIsMutable() {
        fjf fjfVar = this.fieldTrial_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.fieldTrial_ = xpd.mutableCopy(fjfVar);
    }

    public static ipg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeYa(b bVar) {
        bVar.getClass();
        b bVar2 = this.ya_;
        if (bVar2 == null || bVar2 == b.getDefaultInstance()) {
            this.ya_ = bVar;
        } else {
            kpg kpgVarNewBuilder = b.newBuilder(this.ya_);
            kpgVarNewBuilder.e(bVar);
            this.ya_ = (b) kpgVarNewBuilder.c();
        }
        this.bitField0_ |= 8;
    }

    public static epg newBuilder() {
        return (epg) DEFAULT_INSTANCE.createBuilder();
    }

    public static ipg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ipg) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ipg parseFrom(ByteBuffer byteBuffer) throws qof {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeFieldTrial(int i) {
        ensureFieldTrialIsMutable();
        this.fieldTrial_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppPackageName(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.appPackageName_ = str;
    }

    private void setAppPackageNameBytes(r04 r04Var) {
        this.appPackageName_ = r04Var.A();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersion(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.appVersion_ = str;
    }

    private void setAppVersionBytes(r04 r04Var) {
        this.appVersion_ = r04Var.A();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChannel(gpg gpgVar) {
        this.channel_ = gpgVar.a;
        this.bitField0_ |= 4;
    }

    private void setFieldTrial(int i, a aVar) {
        aVar.getClass();
        ensureFieldTrialIsMutable();
        this.fieldTrial_.set(i, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setYa(b bVar) {
        bVar.getClass();
        this.ya_ = bVar;
        this.bitField0_ |= 8;
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
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004\u001b\u0005ဉ\u0003", new Object[]{"bitField0_", "appPackageName_", "appVersion_", "channel_", fpg.b, "fieldTrial_", a.class, "ya_"});
            case 3:
                return new ipg();
            case 4:
                return new epg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (ipg.class) {
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

    public String getAppPackageName() {
        return this.appPackageName_;
    }

    public r04 getAppPackageNameBytes() {
        return r04.q(this.appPackageName_);
    }

    public String getAppVersion() {
        return this.appVersion_;
    }

    public r04 getAppVersionBytes() {
        return r04.q(this.appVersion_);
    }

    public gpg getChannel() {
        gpg gpgVarB = gpg.b(this.channel_);
        return gpgVarB == null ? gpg.CHANNEL_UNKNOWN : gpgVarB;
    }

    public a getFieldTrial(int i) {
        return (a) this.fieldTrial_.get(i);
    }

    public int getFieldTrialCount() {
        return this.fieldTrial_.size();
    }

    public List<a> getFieldTrialList() {
        return this.fieldTrial_;
    }

    public jpg getFieldTrialOrBuilder(int i) {
        return (jpg) this.fieldTrial_.get(i);
    }

    public List<? extends jpg> getFieldTrialOrBuilderList() {
        return this.fieldTrial_;
    }

    public b getYa() {
        b bVar = this.ya_;
        return bVar == null ? b.getDefaultInstance() : bVar;
    }

    public boolean hasAppPackageName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasAppVersion() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasChannel() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasYa() {
        return (this.bitField0_ & 8) != 0;
    }

    public static final class a extends xpd implements jpg {
        private static final a DEFAULT_INSTANCE;
        public static final int GROUP_ID_FIELD_NUMBER = 2;
        public static final int NAME_ID_FIELD_NUMBER = 1;
        private static volatile h9l PARSER;
        private int bitField0_;
        private int groupId_;
        private int nameId_;

        static {
            a aVar = new a();
            DEFAULT_INSTANCE = aVar;
            xpd.registerDefaultInstance(a.class, aVar);
        }

        private a() {
        }

        private void clearGroupId() {
            this.bitField0_ &= -3;
            this.groupId_ = 0;
        }

        private void clearNameId() {
            this.bitField0_ &= -2;
            this.nameId_ = 0;
        }

        public static a getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static hpg newBuilder() {
            return (hpg) DEFAULT_INSTANCE.createBuilder();
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
        public void setGroupId(int i) {
            this.bitField0_ |= 2;
            this.groupId_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameId(int i) {
            this.bitField0_ |= 1;
            this.nameId_ = i;
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
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဆ\u0000\u0002ဆ\u0001", new Object[]{"bitField0_", "nameId_", "groupId_"});
                case 3:
                    return new a();
                case 4:
                    return new hpg(DEFAULT_INSTANCE);
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

        public int getGroupId() {
            return this.groupId_;
        }

        public int getNameId() {
            return this.nameId_;
        }

        public boolean hasGroupId() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasNameId() {
            return (this.bitField0_ & 1) != 0;
        }

        public static hpg newBuilder(a aVar) {
            return (hpg) DEFAULT_INSTANCE.createBuilder(aVar);
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

    public static final class b extends xpd implements wti {
        private static final b DEFAULT_INSTANCE;
        public static final int METRICA_API_KEY_FIELD_NUMBER = 1;
        private static volatile h9l PARSER;
        private int bitField0_;
        private String metricaApiKey_ = "";

        static {
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            xpd.registerDefaultInstance(b.class, bVar);
        }

        private b() {
        }

        private void clearMetricaApiKey() {
            this.bitField0_ &= -2;
            this.metricaApiKey_ = getDefaultInstance().getMetricaApiKey();
        }

        public static b getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static kpg newBuilder() {
            return (kpg) DEFAULT_INSTANCE.createBuilder();
        }

        public static b parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static b parseFrom(ByteBuffer byteBuffer) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetricaApiKey(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.metricaApiKey_ = str;
        }

        private void setMetricaApiKeyBytes(r04 r04Var) {
            this.metricaApiKey_ = r04Var.A();
            this.bitField0_ |= 1;
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
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "metricaApiKey_"});
                case 3:
                    return new b();
                case 4:
                    return new kpg(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (b.class) {
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

        public String getMetricaApiKey() {
            return this.metricaApiKey_;
        }

        public r04 getMetricaApiKeyBytes() {
            return r04.q(this.metricaApiKey_);
        }

        public boolean hasMetricaApiKey() {
            return (this.bitField0_ & 1) != 0;
        }

        public static kpg newBuilder(b bVar) {
            return (kpg) DEFAULT_INSTANCE.createBuilder(bVar);
        }

        public static b parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static b parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static b parseFrom(r04 r04Var) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static b parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static b parseFrom(byte[] bArr) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static b parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static b parseFrom(InputStream inputStream) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static b parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static b parseFrom(x55 x55Var) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static b parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static epg newBuilder(ipg ipgVar) {
        return (epg) DEFAULT_INSTANCE.createBuilder(ipgVar);
    }

    public static ipg parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (ipg) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static ipg parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static ipg parseFrom(r04 r04Var) throws qof {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static ipg parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    private void addFieldTrial(int i, a aVar) {
        aVar.getClass();
        ensureFieldTrialIsMutable();
        this.fieldTrial_.add(i, aVar);
    }

    public static ipg parseFrom(byte[] bArr) throws qof {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ipg parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static ipg parseFrom(InputStream inputStream) throws IOException {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ipg parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static ipg parseFrom(x55 x55Var) throws IOException {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static ipg parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (ipg) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
