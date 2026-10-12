package defpackage;

import com.google.android.material.button.MaterialButton;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.autologin.c;
import java.util.Comparator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d26 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d26(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                for (Function1 function1 : (Function1[]) obj3) {
                    int iB = e26.b((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (iB != 0) {
                        return iB;
                    }
                }
                return 0;
            case 1:
                k3i k3iVar = (k3i) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int i2 = k3i.k;
                int iCompareTo = Boolean.valueOf(materialButton.o).compareTo(Boolean.valueOf(materialButton2.o));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(k3iVar.indexOfChild(materialButton), k3iVar.indexOfChild(materialButton2));
            case 2:
                obi obiVar = (obi) obj3;
                return obiVar.f(obj2) - obiVar.f(obj);
            case 3:
                return ((Number) ((f5g) obj3).invoke(obj, obj2)).intValue();
            case 4:
                return ((Number) ((ri0) obj3).invoke(obj, obj2)).intValue();
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                c cVar = (c) obj2;
                try {
                    boolean[] zArr = (boolean[]) m1i.c(((c) obj).a, linkedHashMap);
                    boolean[] zArr2 = (boolean[]) m1i.c(cVar.a, linkedHashMap);
                    int length = zArr.length;
                    for (int i3 = 0; i3 < length; i3++) {
                        boolean z = zArr[i3];
                        if (z != zArr2[i3]) {
                            return z ? -1 : 1;
                        }
                    }
                    return 0;
                } catch (Exception e) {
                    d dVar = a.a;
                    if (!a.a.isEnabled()) {
                        return 0;
                    }
                    a.b(b.e, null, "Comparator error for ordered accounts", e);
                    return 0;
                }
        }
    }
}
