package defpackage;

import android.media.AudioAttributes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m32 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ m32(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return new AudioAttributes.Builder().setUsage(1).setContentType(i2).build();
            case 1:
                return Integer.valueOf(i2);
            case 2:
                return Float.valueOf(i2);
            default:
                return Float.valueOf(i2);
        }
    }
}
