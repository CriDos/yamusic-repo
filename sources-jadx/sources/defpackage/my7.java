package defpackage;

import com.yandex.plus.bdui.plus.templating.render.g;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class my7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ my7(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                r9e.m(map, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                r9e.m(map, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                g gVar = (g) obj2;
                ((String) obj).getClass();
                gVar.getClass();
                return gVar.a(map);
            default:
                g gVar2 = (g) obj2;
                ((String) obj).getClass();
                gVar2.getClass();
                return gVar2.a(map);
        }
    }

    public /* synthetic */ my7(Map map, int i, int i2) {
        this.a = i2;
        this.b = map;
    }
}
