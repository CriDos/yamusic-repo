package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fco extends xpd implements wti {
    public static final int ACTIVE_DEVICE_ID_OPTIONAL_FIELD_NUMBER = 3;
    private static final fco DEFAULT_INSTANCE;
    public static final int DEVICES_FIELD_NUMBER = 2;
    private static volatile h9l PARSER = null;
    public static final int PLAYER_STATE_FIELD_NUMBER = 1;
    public static final int RID_FIELD_NUMBER = 5;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 4;
    private b0t activeDeviceIdOptional_;
    private int bitField0_;
    private msm playerState_;
    private long timestampMs_;
    private fjf devices_ = xpd.emptyProtobufList();
    private String rid_ = "";

    static {
        fco fcoVar = new fco();
        DEFAULT_INSTANCE = fcoVar;
        xpd.registerDefaultInstance(fco.class, fcoVar);
    }

    public static void f(fco fcoVar, si8 si8Var) {
        fcoVar.getClass();
        fjf fjfVar = fcoVar.devices_;
        if (!((o9) fjfVar).a) {
            fcoVar.devices_ = xpd.mutableCopy(fjfVar);
        }
        fcoVar.devices_.add(si8Var);
    }

    public static void g(fco fcoVar, b0t b0tVar) {
        fcoVar.getClass();
        fcoVar.activeDeviceIdOptional_ = b0tVar;
        fcoVar.bitField0_ |= 2;
    }

    public static void h(fco fcoVar, msm msmVar) {
        fcoVar.getClass();
        msmVar.getClass();
        fcoVar.playerState_ = msmVar;
        fcoVar.bitField0_ |= 1;
    }

    public static void i(fco fcoVar, long j) {
        fcoVar.timestampMs_ = j;
    }

    public static fco k() {
        return DEFAULT_INSTANCE;
    }

    public static eco s() {
        return (eco) DEFAULT_INSTANCE.createBuilder();
    }

    public static eco t(fco fcoVar) {
        return (eco) DEFAULT_INSTANCE.createBuilder(fcoVar);
    }

    public static fco u(byte[] bArr) {
        return (fco) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u0002\u0005Ȉ", new Object[]{"bitField0_", "playerState_", "devices_", si8.class, "activeDeviceIdOptional_", "timestampMs_", "rid_"});
        }
        if (iOrdinal == 3) {
            return new fco();
        }
        if (iOrdinal == 4) {
            return new eco(DEFAULT_INSTANCE);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        h9l h9lVar = PARSER;
        if (h9lVar != null) {
            return h9lVar;
        }
        synchronized (fco.class) {
            try {
                rpdVar = PARSER;
                if (rpdVar == null) {
                    rpdVar = new rpd(DEFAULT_INSTANCE);
                    PARSER = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }

    public final b0t j() {
        b0t b0tVar = this.activeDeviceIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final int l() {
        return this.devices_.size();
    }

    public final fjf m() {
        return this.devices_;
    }

    public final msm n() {
        msm msmVar = this.playerState_;
        return msmVar == null ? msm.i() : msmVar;
    }

    public final String o() {
        return this.rid_;
    }

    public final long p() {
        return this.timestampMs_;
    }

    public final boolean q() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean r() {
        return (this.bitField0_ & 1) != 0;
    }
}
