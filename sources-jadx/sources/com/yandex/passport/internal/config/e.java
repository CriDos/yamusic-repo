package com.yandex.passport.internal.config;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Context a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public e(Context context) {
        context.getClass();
        this.a = context;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.config.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                e eVar = this.b;
                switch (i2) {
                    case 0:
                        Context context2 = eVar.a;
                        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                        return context2.getSharedPreferences("config_1", 0);
                    case 1:
                        Context context3 = eVar.a;
                        com.yandex.passport.common.core.a aVar2 = com.yandex.passport.common.core.b.b;
                        return context3.getSharedPreferences("config_3", 0);
                    default:
                        Context context4 = eVar.a;
                        com.yandex.passport.common.core.a aVar3 = com.yandex.passport.common.core.b.b;
                        return context4.getSharedPreferences("config_5", 0);
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.config.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                e eVar = this.b;
                switch (i3) {
                    case 0:
                        Context context2 = eVar.a;
                        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                        return context2.getSharedPreferences("config_1", 0);
                    case 1:
                        Context context3 = eVar.a;
                        com.yandex.passport.common.core.a aVar2 = com.yandex.passport.common.core.b.b;
                        return context3.getSharedPreferences("config_3", 0);
                    default:
                        Context context4 = eVar.a;
                        com.yandex.passport.common.core.a aVar3 = com.yandex.passport.common.core.b.b;
                        return context4.getSharedPreferences("config_5", 0);
                }
            }
        });
        final int i3 = 2;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.config.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                e eVar = this.b;
                switch (i4) {
                    case 0:
                        Context context2 = eVar.a;
                        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                        return context2.getSharedPreferences("config_1", 0);
                    case 1:
                        Context context3 = eVar.a;
                        com.yandex.passport.common.core.a aVar2 = com.yandex.passport.common.core.b.b;
                        return context3.getSharedPreferences("config_3", 0);
                    default:
                        Context context4 = eVar.a;
                        com.yandex.passport.common.core.a aVar3 = com.yandex.passport.common.core.b.b;
                        return context4.getSharedPreferences("config_5", 0);
                }
            }
        });
    }

    public final SharedPreferences a(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return (SharedPreferences) this.b.getValue();
        }
        if (iOrdinal == 2) {
            return (SharedPreferences) this.c.getValue();
        }
        if (iOrdinal != 4) {
            return null;
        }
        return (SharedPreferences) this.d.getValue();
    }
}
