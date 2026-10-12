package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mxj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oxj b;

    public /* synthetic */ mxj(oxj oxjVar, int i) {
        this.a = i;
        this.b = oxjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        oxj oxjVar = this.b;
        switch (i) {
            case 0:
                ((p6c) oxjVar.c).getClass();
                return Long.valueOf(SystemClock.uptimeMillis());
            default:
                return new kxj((j04) oxjVar.h);
        }
    }
}
