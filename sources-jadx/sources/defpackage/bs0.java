package defpackage;

import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bs0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IntConsumer b;
    public final /* synthetic */ int c;

    public /* synthetic */ bs0(IntConsumer intConsumer, int i, int i2) {
        this.a = i2;
        this.b = intConsumer;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        IntConsumer intConsumer = this.b;
        switch (i) {
            case 0:
                intConsumer.accept(i2);
                break;
            default:
                intConsumer.accept(i2);
                break;
        }
    }
}
