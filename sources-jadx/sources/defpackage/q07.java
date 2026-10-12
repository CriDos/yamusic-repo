package defpackage;

import com.yandex.music.shared.network.retrypolicy.api.RetryPolicyDto;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q07 {
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public static final Map a(RetryPolicyDto retryPolicyDto) {
        Set<Map.Entry> setEntrySet;
        Pair pair;
        List<Long> attempts;
        retryPolicyDto.getClass();
        Map statusCodes = retryPolicyDto.getStatusCodes();
        if (statusCodes == null || (setEntrySet = statusCodes.entrySet()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            Integer num = (Integer) entry.getKey();
            if (num != null) {
                int iIntValue = num.intValue();
                RetryPolicyDto.Attempts attempts2 = (RetryPolicyDto.Attempts) entry.getValue();
                if (attempts2 == null || (attempts = attempts2.getAttempts()) == null) {
                    pair = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Long l : attempts) {
                        w1c w1cVar = l != null ? new w1c(l.longValue()) : null;
                        if (w1cVar != null) {
                            arrayList2.add(w1cVar);
                        }
                    }
                    pair = new Pair(new a3c(iIntValue), arrayList2);
                }
            } else {
                pair = null;
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return m1i.n(arrayList);
    }
}
