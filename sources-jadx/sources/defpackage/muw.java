package defpackage;

import com.yandex.plus.bdui.plus.analytics.e;
import com.yandex.plus.metrica.utils.f;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class muw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ muw(Function0 function0, Function0 function1, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 1:
                LinkedHashMap linkedHashMap = e.e;
                function1.getClass();
                function0.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("_meta", e.e);
                linkedHashMap2.putAll((Map) function1.invoke());
                linkedHashMap2.putAll((Map) function0.invoke());
                return linkedHashMap2;
            default:
                if (((f) function1.invoke()).a) {
                    return function0.invoke();
                }
                return null;
        }
    }
}
