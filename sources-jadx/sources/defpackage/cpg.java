package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class cpg extends xpd implements dpg {
    private static final cpg DEFAULT_INSTANCE;
    public static final int HISTOGRAM_EVENT_FIELD_NUMBER = 2;
    public static final int LIBRARY_PROFILE_FIELD_NUMBER = 1;
    private static volatile h9l PARSER;
    private int bitField0_;
    private fjf histogramEvent_ = xpd.emptyProtobufList();
    private ipg libraryProfile_;

    static {
        cpg cpgVar = new cpg();
        DEFAULT_INSTANCE = cpgVar;
        xpd.registerDefaultInstance(cpg.class, cpgVar);
    }

    private cpg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllHistogramEvent(Iterable<? extends joe> iterable) {
        ensureHistogramEventIsMutable();
        u8.addAll(iterable, this.histogramEvent_);
    }

    private void addHistogramEvent(joe joeVar) {
        joeVar.getClass();
        ensureHistogramEventIsMutable();
        this.histogramEvent_.add(joeVar);
    }

    private void clearHistogramEvent() {
        this.histogramEvent_ = xpd.emptyProtobufList();
    }

    private void clearLibraryProfile() {
        this.libraryProfile_ = null;
        this.bitField0_ &= -2;
    }

    private void ensureHistogramEventIsMutable() {
        fjf fjfVar = this.histogramEvent_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.histogramEvent_ = xpd.mutableCopy(fjfVar);
    }

    public static cpg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeLibraryProfile(ipg ipgVar) {
        ipgVar.getClass();
        ipg ipgVar2 = this.libraryProfile_;
        if (ipgVar2 == null || ipgVar2 == ipg.getDefaultInstance()) {
            this.libraryProfile_ = ipgVar;
        } else {
            epg epgVarNewBuilder = ipg.newBuilder(this.libraryProfile_);
            epgVarNewBuilder.e(ipgVar);
            this.libraryProfile_ = (ipg) epgVarNewBuilder.c();
        }
        this.bitField0_ |= 1;
    }

    public static bpg newBuilder() {
        return (bpg) DEFAULT_INSTANCE.createBuilder();
    }

    public static cpg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (cpg) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static cpg parseFrom(ByteBuffer byteBuffer) throws qof {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeHistogramEvent(int i) {
        ensureHistogramEventIsMutable();
        this.histogramEvent_.remove(i);
    }

    private void setHistogramEvent(int i, joe joeVar) {
        joeVar.getClass();
        ensureHistogramEventIsMutable();
        this.histogramEvent_.set(i, joeVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLibraryProfile(ipg ipgVar) {
        ipgVar.getClass();
        this.libraryProfile_ = ipgVar;
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
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"bitField0_", "libraryProfile_", "histogramEvent_", joe.class});
            case 3:
                return new cpg();
            case 4:
                return new bpg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (cpg.class) {
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

    public ipg getLibraryProfile() {
        ipg ipgVar = this.libraryProfile_;
        return ipgVar == null ? ipg.getDefaultInstance() : ipgVar;
    }

    public boolean hasLibraryProfile() {
        return (this.bitField0_ & 1) != 0;
    }

    public static bpg newBuilder(cpg cpgVar) {
        return (bpg) DEFAULT_INSTANCE.createBuilder(cpgVar);
    }

    public static cpg parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (cpg) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static cpg parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static cpg parseFrom(r04 r04Var) throws qof {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static cpg parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    private void addHistogramEvent(int i, joe joeVar) {
        joeVar.getClass();
        ensureHistogramEventIsMutable();
        this.histogramEvent_.add(i, joeVar);
    }

    public static cpg parseFrom(byte[] bArr) throws qof {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static cpg parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static cpg parseFrom(InputStream inputStream) throws IOException {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static cpg parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static cpg parseFrom(x55 x55Var) throws IOException {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static cpg parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (cpg) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
