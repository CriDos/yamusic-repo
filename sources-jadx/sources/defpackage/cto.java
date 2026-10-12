package defpackage;

import android.app.Activity;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class cto implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dto b;

    public /* synthetic */ cto(dto dtoVar, int i) {
        this.a = i;
        this.b = dtoVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        dto dtoVar = this.b;
        switch (i) {
            case 0:
                Activity activity = (Activity) CollectionsKt.Y(ddd.a.c);
                if (activity != null) {
                    dto.c(dtoVar, activity);
                }
                break;
            default:
                Activity activity2 = (Activity) CollectionsKt.Y(ddd.a.c);
                if (activity2 != null) {
                    dto.c(dtoVar, activity2);
                }
                break;
        }
        return Unit.a;
    }
}
