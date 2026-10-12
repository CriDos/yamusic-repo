package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mmh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ mmh(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return Unit.a;
            case 1:
                function0.invoke();
                return Unit.a;
            case 2:
                function0.invoke();
                return Unit.a;
            case 3:
                function0.invoke();
                return Unit.a;
            case 4:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 5:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 6:
                function0.invoke();
                return Unit.a;
            case 7:
                function0.invoke();
                return Boolean.TRUE;
            case 8:
                function0.invoke();
                return Boolean.TRUE;
            case 9:
                function0.invoke();
                return Boolean.TRUE;
            case 10:
                function0.invoke();
                return Unit.a;
            case 11:
                function0.invoke();
                return Unit.a;
            case 12:
                Boolean bool = (Boolean) function0.invoke();
                bool.booleanValue();
                return bool;
            case 13:
                Boolean bool2 = (Boolean) function0.invoke();
                bool2.booleanValue();
                return bool2;
            case 14:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 15:
                function0.invoke();
                return Unit.a;
            case 16:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 17:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() > 0.0f);
            case 18:
                function0.invoke();
                return Unit.a;
            case 19:
                return Float.valueOf(((Number) function0.invoke()).floatValue());
            case 20:
                function0.invoke();
                return Unit.a;
            case 21:
                function0.invoke();
                return Unit.a;
            case 22:
                function0.invoke();
                return Unit.a;
            case 23:
                function0.invoke();
                return Unit.a;
            case 24:
                function0.invoke();
                return Unit.a;
            case 25:
                function0.invoke();
                return Unit.a;
            case 26:
                Iterable iterable = (Iterable) function0.invoke();
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jbu) it.next()).a);
                }
                return arrayList;
            case 27:
                function0.invoke();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                function0.invoke();
                return Boolean.TRUE;
            default:
                function0.invoke();
                return Boolean.TRUE;
        }
    }
}
