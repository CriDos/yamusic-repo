package com.yandex.plus.bdui.flex.ui.content;

import android.net.Uri;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.bdui.w;
import com.yandex.plus.bdui.x;
import defpackage.g1r;
import defpackage.h51;
import defpackage.l1i;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ f(com.yandex.plus.bdui.scaffold.a aVar, Map map) {
        this.a = 6;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CharSequence charSequenceSubSequence;
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                return new com.yandex.plus.core.reflect.c(map);
            case 1:
                return new com.yandex.plus.core.reflect.c(map);
            case 2:
                return new com.yandex.plus.core.reflect.c(map);
            case 3:
                Set setKeySet = map.keySet();
                setKeySet.getClass();
                return l1i.b(new Pair(w.a, setKeySet));
            case 4:
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    char[] cArr = {'#'};
                    str.getClass();
                    int length = str.length();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            charSequenceSubSequence = "";
                        }
                        if (!h51.t(cArr, str.charAt(i2))) {
                            charSequenceSubSequence = str.subSequence(i2, str.length());
                        }
                        i2++;
                        break;
                        break;
                    }
                    linkedHashMap.put(charSequenceSubSequence.toString(), entry.getValue());
                }
                return linkedHashMap;
            case 5:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry2 : map.entrySet()) {
                    Uri uri = Uri.parse((String) entry2.getKey());
                    uri.getClass();
                    String string = uri.buildUpon().query(null).fragment(null).build().toString();
                    string.getClass();
                    String strX0 = StringsKt.x0(string, '/');
                    strX0.getClass();
                    linkedHashMap2.put(StringsKt.x0(strX0, '/'), entry2.getValue());
                }
                return linkedHashMap2;
            default:
                Set setB = g1r.b("TopBottomScaffold");
                setB.getClass();
                return u.y(l1i.b(new Pair(x.a, setB)), map);
        }
    }

    public /* synthetic */ f(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public /* synthetic */ f(Map map, com.yandex.plus.bdui.plus.webview.validator.b bVar) {
        this.a = 5;
        this.b = map;
    }
}
