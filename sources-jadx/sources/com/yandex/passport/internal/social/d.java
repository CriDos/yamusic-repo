package com.yandex.passport.internal.social;

import com.yandex.plus.bdui.query.e;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final /* synthetic */ int a = 0;
    public int b;
    public Object c;
    public Object d;

    public d(Long l, e eVar, int i) {
        this.c = l;
        this.d = eVar;
        this.b = i;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("VKError (");
                int i = this.b;
                if (i == -102) {
                    sb.append("Canceled");
                } else if (i != -101) {
                    sb.append(String.format(Locale.getDefault(), "code: %d; ", Integer.valueOf(i)));
                } else {
                    sb.append("API error");
                }
                sb.append(")");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d() {
    }
}
