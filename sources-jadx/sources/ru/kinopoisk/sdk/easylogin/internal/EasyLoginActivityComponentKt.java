package ru.kinopoisk.sdk.easylogin.internal;

import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a1d;
import defpackage.h97;
import defpackage.i46;
import defpackage.j2p;
import defpackage.k05;
import defpackage.kqy;
import defpackage.mqy;
import defpackage.qwq;
import defpackage.ucf;
import defpackage.vqy;
import defpackage.w4w;
import java.util.WeakHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/Injector;", "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;", "target", "", "inject", "(Lru/kinopoisk/sdk/easylogin/internal/di/Injector;Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V", "products_android_sdk_easyloginmobile"}, k = 2, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EasyLoginActivityComponentKt {
    public static final void inject(@NotNull Injector injector, @NotNull EasyLoginActivity easyLoginActivity) {
        injector.getClass();
        easyLoginActivity.getClass();
        WeakHashMap<i46, kqy> weakHashMap = Injector.c;
        kqy kqyVarCreate = weakHashMap.get(easyLoginActivity);
        if (kqyVarCreate == null) {
            k05 k05VarA = j2p.a(EasyLoginActivity.class);
            Bundle extras = easyLoginActivity.getIntent().getExtras();
            a1d a1dVar = new a1d(6);
            a1dVar.o(j2p.a(Injector.a.class), new vqy(k05VarA, extras));
            ucf ucfVarR = a1dVar.r();
            w4w viewModelStore = easyLoginActivity.getViewModelStore();
            h97 defaultViewModelCreationExtras = easyLoginActivity.getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelCreationExtras.getClass();
            qwq qwqVar = new qwq(viewModelStore, ucfVarR, defaultViewModelCreationExtras);
            k05 k05VarA2 = j2p.a(Injector.a.class);
            String strF = k05VarA2.f();
            if (strF == null) {
                defpackage.c.x("Local and anonymous classes can not be ViewModels");
                return;
            }
            mqy mqyVar = ((Injector.a) qwqVar.k(k05VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF))).a;
            mqyVar.getClass();
            kqyVarCreate = mqyVar.activityComponentFactory().create(easyLoginActivity);
            weakHashMap.put(easyLoginActivity, kqyVarCreate);
        }
        kqyVarCreate.getClass();
        ((EasyLoginActivityComponent) kqyVarCreate).inject(easyLoginActivity);
    }
}
