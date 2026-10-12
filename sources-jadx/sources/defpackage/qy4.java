package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class qy4 extends xpd implements wti {
    public static final int CLIENT_ID_FIELD_NUMBER = 1;
    private static final qy4 DEFAULT_INSTANCE;
    public static final int HISTOGRAM_EVENT_FIELD_NUMBER = 6;
    public static final int LIBRARY_METRICS_FIELD_NUMBER = 1000;
    private static volatile h9l PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 2;
    public static final int SYSTEM_PROFILE_FIELD_NUMBER = 3;
    private int bitField0_;
    private long clientId_;
    private fjf histogramEvent_ = xpd.emptyProtobufList();
    private fjf libraryMetrics_ = xpd.emptyProtobufList();
    private int sessionId_;
    private dft systemProfile_;

    static {
        qy4 qy4Var = new qy4();
        DEFAULT_INSTANCE = qy4Var;
        xpd.registerDefaultInstance(qy4.class, qy4Var);
    }

    private qy4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllHistogramEvent(Iterable<? extends joe> iterable) {
        ensureHistogramEventIsMutable();
        u8.addAll(iterable, this.histogramEvent_);
    }

    private void addAllLibraryMetrics(Iterable<? extends cpg> iterable) {
        ensureLibraryMetricsIsMutable();
        u8.addAll(iterable, this.libraryMetrics_);
    }

    private void addHistogramEvent(joe joeVar) {
        joeVar.getClass();
        ensureHistogramEventIsMutable();
        this.histogramEvent_.add(joeVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLibraryMetrics(cpg cpgVar) {
        cpgVar.getClass();
        ensureLibraryMetricsIsMutable();
        this.libraryMetrics_.add(cpgVar);
    }

    private void clearClientId() {
        this.bitField0_ &= -2;
        this.clientId_ = 0L;
    }

    private void clearHistogramEvent() {
        this.histogramEvent_ = xpd.emptyProtobufList();
    }

    private void clearLibraryMetrics() {
        this.libraryMetrics_ = xpd.emptyProtobufList();
    }

    private void clearSessionId() {
        this.bitField0_ &= -3;
        this.sessionId_ = 0;
    }

    private void clearSystemProfile() {
        this.systemProfile_ = null;
        this.bitField0_ &= -5;
    }

    private void ensureHistogramEventIsMutable() {
        fjf fjfVar = this.histogramEvent_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.histogramEvent_ = xpd.mutableCopy(fjfVar);
    }

    private void ensureLibraryMetricsIsMutable() {
        fjf fjfVar = this.libraryMetrics_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.libraryMetrics_ = xpd.mutableCopy(fjfVar);
    }

    public static qy4 getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeSystemProfile(dft dftVar) {
        dftVar.getClass();
        dft dftVar2 = this.systemProfile_;
        if (dftVar2 == null || dftVar2 == dft.getDefaultInstance()) {
            this.systemProfile_ = dftVar;
        } else {
            hft hftVarNewBuilder = dft.newBuilder(this.systemProfile_);
            hftVarNewBuilder.e(dftVar);
            this.systemProfile_ = (dft) hftVarNewBuilder.c();
        }
        this.bitField0_ |= 4;
    }

    public static py4 newBuilder() {
        return (py4) DEFAULT_INSTANCE.createBuilder();
    }

    public static qy4 parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (qy4) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static qy4 parseFrom(ByteBuffer byteBuffer) throws qof {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeHistogramEvent(int i) {
        ensureHistogramEventIsMutable();
        this.histogramEvent_.remove(i);
    }

    private void removeLibraryMetrics(int i) {
        ensureLibraryMetricsIsMutable();
        this.libraryMetrics_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientId(long j) {
        this.bitField0_ |= 1;
        this.clientId_ = j;
    }

    private void setHistogramEvent(int i, joe joeVar) {
        joeVar.getClass();
        ensureHistogramEventIsMutable();
        this.histogramEvent_.set(i, joeVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLibraryMetrics(int i, cpg cpgVar) {
        cpgVar.getClass();
        ensureLibraryMetricsIsMutable();
        this.libraryMetrics_.set(i, cpgVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSessionId(int i) {
        this.bitField0_ |= 2;
        this.sessionId_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSystemProfile(dft dftVar) {
        dftVar.getClass();
        this.systemProfile_ = dftVar;
        this.bitField0_ |= 4;
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
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001Ϩ\u0005\u0000\u0002\u0000\u0001စ\u0000\u0002င\u0001\u0003ဉ\u0002\u0006\u001bϨ\u001b", new Object[]{"bitField0_", "clientId_", "sessionId_", "systemProfile_", "histogramEvent_", joe.class, "libraryMetrics_", cpg.class});
            case 3:
                return new qy4();
            case 4:
                return new py4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (qy4.class) {
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

    public long getClientId() {
        return this.clientId_;
    }

    public joe getHistogramEvent(int i) {
        return (joe) this.histogramEvent_.get(i);
    }

    public int getHistogramEventCount() {
        return this.histogramEvent_.size();
    }

    public List<joe> getHistogramEventList() {
        return this.histogramEvent_;
    }

    public moe getHistogramEventOrBuilder(int i) {
        return (moe) this.histogramEvent_.get(i);
    }

    public List<? extends moe> getHistogramEventOrBuilderList() {
        return this.histogramEvent_;
    }

    public cpg getLibraryMetrics(int i) {
        return (cpg) this.libraryMetrics_.get(i);
    }

    public int getLibraryMetricsCount() {
        return this.libraryMetrics_.size();
    }

    public List<cpg> getLibraryMetricsList() {
        return this.libraryMetrics_;
    }

    public dpg getLibraryMetricsOrBuilder(int i) {
        return (dpg) this.libraryMetrics_.get(i);
    }

    public List<? extends dpg> getLibraryMetricsOrBuilderList() {
        return this.libraryMetrics_;
    }

    public int getSessionId() {
        return this.sessionId_;
    }

    public dft getSystemProfile() {
        dft dftVar = this.systemProfile_;
        return dftVar == null ? dft.getDefaultInstance() : dftVar;
    }

    public boolean hasClientId() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSessionId() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSystemProfile() {
        return (this.bitField0_ & 4) != 0;
    }

    public static py4 newBuilder(qy4 qy4Var) {
        return (py4) DEFAULT_INSTANCE.createBuilder(qy4Var);
    }

    public static qy4 parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (qy4) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static qy4 parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static qy4 parseFrom(r04 r04Var) throws qof {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static qy4 parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    private void addHistogramEvent(int i, joe joeVar) {
        joeVar.getClass();
        ensureHistogramEventIsMutable();
        this.histogramEvent_.add(i, joeVar);
    }

    private void addLibraryMetrics(int i, cpg cpgVar) {
        cpgVar.getClass();
        ensureLibraryMetricsIsMutable();
        this.libraryMetrics_.add(i, cpgVar);
    }

    public static qy4 parseFrom(byte[] bArr) throws qof {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static qy4 parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static qy4 parseFrom(InputStream inputStream) throws IOException {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static qy4 parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static qy4 parseFrom(x55 x55Var) throws IOException {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static qy4 parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (qy4) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
