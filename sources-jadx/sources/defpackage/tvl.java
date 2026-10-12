package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class tvl extends f5h {
    public static final boolean a;

    static {
        a = !qae.s0(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST")) && Boolean.parseBoolean(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"));
    }

    @Override // defpackage.f5h
    public final String a() {
        return "pick_first";
    }

    @Override // defpackage.f5h
    public final e5h b(yje yjeVar) {
        return a ? new pvl(yjeVar) : new svl(yjeVar);
    }

    @Override // defpackage.f5h
    public final avj c(Map map) {
        try {
            return new avj(new qvl(d8e.z("shuffleAddressList", map)));
        } catch (RuntimeException e) {
            return new avj(nvs.o.h(e).i("Failed parsing configuration for pick_first"));
        }
    }
}
