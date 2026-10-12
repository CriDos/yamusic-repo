package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.impl.tracking.device.DeviceType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zs implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ zs(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 1:
                function0.invoke();
                return Boolean.TRUE;
            case 2:
                function0.invoke();
                return Boolean.TRUE;
            case 3:
                return new gc0(as3.c, function0);
            case 4:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 5:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 6:
                function0.invoke();
                return Unit.a;
            case 7:
                function0.invoke();
                return Unit.a;
            case 8:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 9:
                function0.invoke();
                return Unit.a;
            case 10:
                function0.invoke();
                return Boolean.TRUE;
            case 11:
                function0.invoke();
                return Unit.a;
            case 12:
                function0.invoke();
                return Boolean.TRUE;
            case 13:
                function0.invoke();
                return Unit.a;
            case 14:
                function0.invoke();
                return Unit.a;
            case 15:
                return Float.valueOf(1.0f - (((Number) function0.invoke()).floatValue() / 2.0f));
            case 16:
                return Float.valueOf(1.0f - (((Number) function0.invoke()).floatValue() / 2.0f));
            case 17:
                try {
                    return (pj8) function0.invoke();
                } catch (Exception unused) {
                    return jie.h(DeviceType.OTHER, null);
                }
            case 18:
                function0.invoke();
                return Unit.a;
            case 19:
                function0.invoke();
                return Unit.a;
            case 20:
                function0.invoke();
                return Unit.a;
            case 21:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.5f);
            case 22:
                function0.invoke();
                return Boolean.TRUE;
            case 23:
                function0.invoke();
                return Unit.a;
            case 24:
                function0.invoke();
                return Unit.a;
            case 25:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 26:
                function0.invoke();
                return Unit.a;
            case 27:
                function0.invoke();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                function0.invoke();
                return Unit.a;
            default:
                function0.invoke();
                return Boolean.TRUE;
        }
    }
}
