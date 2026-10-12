package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l7o {
    public static final LinkedHashMap a;

    static {
        Pair[] pairArr = {new Pair(s1c.UNKNOWN_ERR, new v2(26)), new Pair(s1c.ABORT_ERR, new v2(0)), new Pair(s1c.ATTESTATION_NOT_PRIVATE_ERR, new v2(16)), new Pair(s1c.CONSTRAINT_ERR, new v2(1)), new Pair(s1c.DATA_ERR, new v2(3)), new Pair(s1c.INVALID_STATE_ERR, new v2(10)), new Pair(s1c.ENCODING_ERR, new v2(4)), new Pair(s1c.NETWORK_ERR, new v2(12)), new Pair(s1c.NOT_ALLOWED_ERR, new v2(14)), new Pair(s1c.NOT_SUPPORTED_ERR, new v2(17)), new Pair(s1c.SECURITY_ERR, new v2(22)), new Pair(s1c.TIMEOUT_ERR, new v2(24))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(12));
        m1i.k(linkedHashMap, pairArr);
        a = linkedHashMap;
    }
}
