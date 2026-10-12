package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes3.dex */
public final class qvs extends BasePendingResult {
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qvs(ebe ebeVar, int i) {
        super(ebeVar);
        this.o = i;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ bkp c(Status status) {
        switch (this.o) {
            case 0:
                return status;
            default:
                return new kzy(status, 0);
        }
    }
}
