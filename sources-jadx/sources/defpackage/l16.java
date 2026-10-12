package defpackage;

import android.widget.ImageView;
import com.yandex.music.design.components.removable.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l16 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l16(u2h u2hVar, long j, int i) {
        this.a = 2;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        this.d = u2hVar;
        this.b = j;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        long j = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                sny.w((m6l) obj3, j, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a.b((cc0) obj3, j, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                ((Integer) obj2).getClass();
                nkv.a((u2h) obj3, j, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l16(Object obj, long j, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = j;
        this.c = i;
    }
}
