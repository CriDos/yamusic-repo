package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class v58 implements kgh {
    public final LinkedHashMap a;

    public v58(jgh jghVar) {
        List list = jghVar.a;
        int iA = l1i.a(vm5.o(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : list) {
            linkedHashMap.put(((i8t) obj).a, obj);
        }
        this.a = linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003b  */
    @Override // defpackage.kgh
    public final String a(Context context) {
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        locale.getClass();
        String language = locale.getLanguage();
        LinkedHashMap linkedHashMap = this.a;
        i8t i8tVar = (i8t) linkedHashMap.get(language);
        if (i8tVar == null) {
            language.getClass();
            i8tVar = i8t.RUSSIAN;
            if (linkedHashMap.containsValue(i8tVar)) {
                i8t.b.getClass();
                if (!i8t.e.contains(language)) {
                    i8t.b.getClass();
                    i8tVar = i8t.d;
                }
            } else {
                i8t.b.getClass();
                i8tVar = i8t.d;
            }
        }
        return i8tVar.a;
    }
}
