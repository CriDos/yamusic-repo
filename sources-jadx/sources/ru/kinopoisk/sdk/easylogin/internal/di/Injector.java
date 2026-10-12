package ru.kinopoisk.sdk.easylogin.internal.di;

import android.os.Bundle;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import defpackage.a1d;
import defpackage.c;
import defpackage.h97;
import defpackage.i46;
import defpackage.j2p;
import defpackage.k05;
import defpackage.kqy;
import defpackage.l4w;
import defpackage.mqy;
import defpackage.qqy;
import defpackage.qwq;
import defpackage.tqy;
import defpackage.ucf;
import defpackage.vqy;
import defpackage.w4w;
import defpackage.xqy;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.P3;

/* JADX INFO: loaded from: classes6.dex */
public final class Injector {
    public static volatile EasyLoginSdkComponent b;

    @NotNull
    public static final Injector a = new Injector();

    @NotNull
    public static final WeakHashMap<i46, kqy> c = new WeakHashMap<>();

    @NotNull
    public static final WeakHashMap<o, qqy> d = new WeakHashMap<>();

    public static final class a extends l4w {

        @NotNull
        public final mqy a;

        public a(@NotNull mqy mqyVar) {
            mqyVar.getClass();
            this.a = mqyVar;
        }
    }

    public static final class b extends l4w {

        @NotNull
        public final tqy a;

        public b(@NotNull tqy tqyVar) {
            tqyVar.getClass();
            this.a = tqyVar;
        }
    }

    @NotNull
    public static P3 a(@NotNull o oVar) {
        oVar.getClass();
        WeakHashMap<o, qqy> weakHashMap = d;
        qqy qqyVarCreate = weakHashMap.get(oVar);
        if (qqyVarCreate == null) {
            qqyVarCreate = b(oVar).fragmentComponentFactory().create(oVar);
            weakHashMap.put(oVar, qqyVarCreate);
        }
        qqyVarCreate.getClass();
        return qqyVarCreate;
    }

    @NotNull
    public static tqy b(@NotNull o oVar) {
        oVar.getClass();
        t tVarRequireActivity = oVar.requireActivity();
        tVarRequireActivity.getClass();
        k05 k05VarA = j2p.a(tVarRequireActivity.getClass());
        Bundle extras = tVarRequireActivity.getIntent().getExtras();
        a1d a1dVar = new a1d(6);
        a1dVar.o(j2p.a(a.class), new vqy(k05VarA, extras));
        ucf ucfVarR = a1dVar.r();
        w4w viewModelStore = tVarRequireActivity.getViewModelStore();
        h97 defaultViewModelCreationExtras = tVarRequireActivity.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, ucfVarR, defaultViewModelCreationExtras);
        k05 k05VarA2 = j2p.a(a.class);
        String strF = k05VarA2.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return null;
        }
        mqy mqyVar = ((a) qwqVar.k(k05VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF))).a;
        mqyVar.getClass();
        k05 k05VarA3 = j2p.a(oVar.getClass());
        Bundle arguments = oVar.getArguments();
        o parentFragment = oVar.getParentFragment();
        tqy tqyVarB = parentFragment != null ? b(parentFragment) : null;
        a1d a1dVar2 = new a1d(6);
        a1dVar2.o(j2p.a(b.class), new xqy(mqyVar, k05VarA3, arguments, tqyVarB));
        ucf ucfVarR2 = a1dVar2.r();
        w4w viewModelStore2 = oVar.getViewModelStore();
        h97 defaultViewModelCreationExtras2 = oVar.getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelCreationExtras2.getClass();
        qwq qwqVar2 = new qwq(viewModelStore2, ucfVarR2, defaultViewModelCreationExtras2);
        k05 k05VarA4 = j2p.a(b.class);
        String strF2 = k05VarA4.f();
        if (strF2 == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return null;
        }
        tqy tqyVar = ((b) qwqVar2.k(k05VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF2))).a;
        tqyVar.getClass();
        return tqyVar;
    }
}
