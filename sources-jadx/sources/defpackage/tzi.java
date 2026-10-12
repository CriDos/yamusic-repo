package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class tzi extends xpd implements wti {
    public static final int CLIENT_ID_FIELD_NUMBER = 4;
    private static final tzi DEFAULT_INSTANCE;
    public static final int INITIAL_LOG_QUEUE_FIELD_NUMBER = 2;
    public static final int ONGOING_LOG_QUEUE_FIELD_NUMBER = 3;
    private static volatile h9l PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int STABILITY_FIELD_NUMBER = 5;
    private int bitField0_;
    private int sessionId_;
    private vzi stability_;
    private fjf initialLogQueue_ = xpd.emptyProtobufList();
    private fjf ongoingLogQueue_ = xpd.emptyProtobufList();
    private String clientId_ = "";

    static {
        tzi tziVar = new tzi();
        DEFAULT_INSTANCE = tziVar;
        xpd.registerDefaultInstance(tzi.class, tziVar);
    }

    private tzi() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllInitialLogQueue(Iterable<? extends qzi> iterable) {
        ensureInitialLogQueueIsMutable();
        u8.addAll(iterable, this.initialLogQueue_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOngoingLogQueue(Iterable<? extends qzi> iterable) {
        ensureOngoingLogQueueIsMutable();
        u8.addAll(iterable, this.ongoingLogQueue_);
    }

    private void addInitialLogQueue(qzi qziVar) {
        qziVar.getClass();
        ensureInitialLogQueueIsMutable();
        this.initialLogQueue_.add(qziVar);
    }

    private void addOngoingLogQueue(qzi qziVar) {
        qziVar.getClass();
        ensureOngoingLogQueueIsMutable();
        this.ongoingLogQueue_.add(qziVar);
    }

    private void clearClientId() {
        this.bitField0_ &= -3;
        this.clientId_ = getDefaultInstance().getClientId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInitialLogQueue() {
        this.initialLogQueue_ = xpd.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOngoingLogQueue() {
        this.ongoingLogQueue_ = xpd.emptyProtobufList();
    }

    private void clearSessionId() {
        this.bitField0_ &= -2;
        this.sessionId_ = 0;
    }

    private void clearStability() {
        this.stability_ = null;
        this.bitField0_ &= -5;
    }

    private void ensureInitialLogQueueIsMutable() {
        fjf fjfVar = this.initialLogQueue_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.initialLogQueue_ = xpd.mutableCopy(fjfVar);
    }

    private void ensureOngoingLogQueueIsMutable() {
        fjf fjfVar = this.ongoingLogQueue_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.ongoingLogQueue_ = xpd.mutableCopy(fjfVar);
    }

    public static tzi getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeStability(vzi vziVar) {
        vziVar.getClass();
        vzi vziVar2 = this.stability_;
        if (vziVar2 == null || vziVar2 == vzi.getDefaultInstance()) {
            this.stability_ = vziVar;
        } else {
            uzi uziVarNewBuilder = vzi.newBuilder(this.stability_);
            uziVarNewBuilder.e(vziVar);
            this.stability_ = (vzi) uziVarNewBuilder.c();
        }
        this.bitField0_ |= 4;
    }

    public static szi newBuilder() {
        return (szi) DEFAULT_INSTANCE.createBuilder();
    }

    public static tzi parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (tzi) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static tzi parseFrom(ByteBuffer byteBuffer) throws qof {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeInitialLogQueue(int i) {
        ensureInitialLogQueueIsMutable();
        this.initialLogQueue_.remove(i);
    }

    private void removeOngoingLogQueue(int i) {
        ensureOngoingLogQueueIsMutable();
        this.ongoingLogQueue_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientId(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.clientId_ = str;
    }

    private void setClientIdBytes(r04 r04Var) {
        this.clientId_ = r04Var.A();
        this.bitField0_ |= 2;
    }

    private void setInitialLogQueue(int i, qzi qziVar) {
        qziVar.getClass();
        ensureInitialLogQueueIsMutable();
        this.initialLogQueue_.set(i, qziVar);
    }

    private void setOngoingLogQueue(int i, qzi qziVar) {
        qziVar.getClass();
        ensureOngoingLogQueueIsMutable();
        this.ongoingLogQueue_.set(i, qziVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSessionId(int i) {
        this.bitField0_ |= 1;
        this.sessionId_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStability(vzi vziVar) {
        vziVar.getClass();
        this.stability_ = vziVar;
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
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဈ\u0001\u0005ဉ\u0002", new Object[]{"bitField0_", "sessionId_", "initialLogQueue_", qzi.class, "ongoingLogQueue_", qzi.class, "clientId_", "stability_"});
            case 3:
                return new tzi();
            case 4:
                return new szi(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (tzi.class) {
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

    public String getClientId() {
        return this.clientId_;
    }

    public r04 getClientIdBytes() {
        return r04.q(this.clientId_);
    }

    public qzi getInitialLogQueue(int i) {
        return (qzi) this.initialLogQueue_.get(i);
    }

    public int getInitialLogQueueCount() {
        return this.initialLogQueue_.size();
    }

    public List<qzi> getInitialLogQueueList() {
        return this.initialLogQueue_;
    }

    public rzi getInitialLogQueueOrBuilder(int i) {
        return (rzi) this.initialLogQueue_.get(i);
    }

    public List<? extends rzi> getInitialLogQueueOrBuilderList() {
        return this.initialLogQueue_;
    }

    public qzi getOngoingLogQueue(int i) {
        return (qzi) this.ongoingLogQueue_.get(i);
    }

    public int getOngoingLogQueueCount() {
        return this.ongoingLogQueue_.size();
    }

    public List<qzi> getOngoingLogQueueList() {
        return this.ongoingLogQueue_;
    }

    public rzi getOngoingLogQueueOrBuilder(int i) {
        return (rzi) this.ongoingLogQueue_.get(i);
    }

    public List<? extends rzi> getOngoingLogQueueOrBuilderList() {
        return this.ongoingLogQueue_;
    }

    public int getSessionId() {
        return this.sessionId_;
    }

    public vzi getStability() {
        vzi vziVar = this.stability_;
        return vziVar == null ? vzi.getDefaultInstance() : vziVar;
    }

    public boolean hasClientId() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSessionId() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasStability() {
        return (this.bitField0_ & 4) != 0;
    }

    public static szi newBuilder(tzi tziVar) {
        return (szi) DEFAULT_INSTANCE.createBuilder(tziVar);
    }

    public static tzi parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (tzi) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static tzi parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static tzi parseFrom(r04 r04Var) throws qof {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static tzi parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    private void addInitialLogQueue(int i, qzi qziVar) {
        qziVar.getClass();
        ensureInitialLogQueueIsMutable();
        this.initialLogQueue_.add(i, qziVar);
    }

    private void addOngoingLogQueue(int i, qzi qziVar) {
        qziVar.getClass();
        ensureOngoingLogQueueIsMutable();
        this.ongoingLogQueue_.add(i, qziVar);
    }

    public static tzi parseFrom(byte[] bArr) throws qof {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static tzi parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static tzi parseFrom(InputStream inputStream) throws IOException {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static tzi parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static tzi parseFrom(x55 x55Var) throws IOException {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static tzi parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (tzi) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
