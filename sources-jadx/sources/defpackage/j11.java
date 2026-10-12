package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.PlaybackParameters;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j11 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ DataSourceParameters e;
    public final /* synthetic */ DataSourceParameters f;
    public final /* synthetic */ PlaybackParameters g;
    public final /* synthetic */ int h;

    public /* synthetic */ j11(boolean z, boolean z2, boolean z3, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, PlaybackParameters playbackParameters, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = dataSourceParameters;
        this.f = dataSourceParameters2;
        this.g = playbackParameters;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = false;
        int i2 = this.h;
        PlaybackParameters playbackParameters = this.g;
        DataSourceParameters dataSourceParameters = this.f;
        DataSourceParameters dataSourceParameters2 = this.e;
        boolean z2 = this.d;
        boolean z3 = this.c;
        boolean z4 = this.b;
        ve8 ve8Var = (ve8) obj;
        switch (i) {
            case 0:
                if (z4 && !z3) {
                    z = true;
                }
                ve8Var.a = Boolean.valueOf(z);
                ve8Var.b = Boolean.valueOf(z2);
                ve8Var.c = dataSourceParameters2;
                ve8Var.d = dataSourceParameters;
                ve8Var.e = playbackParameters;
                ve8Var.f = i2;
                break;
            case 1:
                ve8Var.getClass();
                if (z4 && !z3) {
                    z = true;
                }
                ve8Var.a = Boolean.valueOf(z);
                ve8Var.b = Boolean.valueOf(z2);
                ve8Var.c = dataSourceParameters2;
                ve8Var.d = dataSourceParameters;
                ve8Var.e = playbackParameters;
                ve8Var.f = i2;
                break;
            default:
                ve8Var.getClass();
                if (z4 && !z3) {
                    z = true;
                }
                ve8Var.a = Boolean.valueOf(z);
                ve8Var.b = Boolean.valueOf(z2);
                ve8Var.c = dataSourceParameters2;
                ve8Var.d = dataSourceParameters;
                ve8Var.e = playbackParameters;
                ve8Var.f = i2;
                break;
        }
        return Unit.a;
    }
}
