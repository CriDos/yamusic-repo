package com.yandex.plus.bdui.plus.checkout.div;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import com.yandex.plus.divkit.api.g;
import defpackage.i46;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final Context a;
    public final int b;
    public final int c;
    public final int d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public e(i46 i46Var) {
        Context applicationContext = i46Var.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        this.b = e(i46Var, R.attr.pay_sdk_fontRegular);
        this.c = e(i46Var, R.attr.pay_sdk_fontMedium);
        this.d = e(i46Var, R.attr.pay_sdk_fontBold);
        final int i = 0;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.bdui.plus.checkout.div.d
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
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.b);
                    case 1:
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.c);
                    default:
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.d);
                }
            }
        });
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.bdui.plus.checkout.div.d
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
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.b);
                    case 1:
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.c);
                    default:
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.d);
                }
            }
        });
        final int i3 = 2;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.bdui.plus.checkout.div.d
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
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.b);
                    case 1:
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.c);
                    default:
                        return com.yandex.plus.home.common.utils.a.f(eVar.a, eVar.d);
                }
            }
        });
    }

    public static int e(i46 i46Var, int i) {
        TypedArray typedArrayObtainStyledAttributes = i46Var.getTheme().obtainStyledAttributes(new int[]{i});
        typedArrayObtainStyledAttributes.getClass();
        try {
            return typedArrayObtainStyledAttributes.getResourceId(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // com.yandex.plus.divkit.api.g
    public final Typeface a() {
        return (Typeface) this.g.getValue();
    }

    @Override // com.yandex.plus.divkit.api.g
    public final Typeface b() {
        return (Typeface) this.e.getValue();
    }

    @Override // com.yandex.plus.divkit.api.g
    public final Typeface c() {
        return (Typeface) this.e.getValue();
    }

    @Override // com.yandex.plus.divkit.api.g
    public final Typeface d() {
        return (Typeface) this.f.getValue();
    }
}
