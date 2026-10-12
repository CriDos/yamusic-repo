package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import defpackage.j2p;
import defpackage.r6r;
import defpackage.s5;
import defpackage.t4o;
import defpackage.tmb;
import defpackage.wzf;
import defpackage.zsp;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] f;
    public final com.yandex.passport.internal.autologin.d a;
    public final Function0 b;
    public final com.yandex.plus.core.imageloader.b c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final r6r e;

    static {
        t4o t4oVar = new t4o(c.class, "avatarImage", "getAvatarImage()Lcom/google/android/material/imageview/ShapeableImageView;", 0);
        j2p.a.getClass();
        f = new wzf[]{t4oVar};
    }

    public c(View view, com.yandex.passport.internal.autologin.d dVar, Function0 function0, com.yandex.plus.core.imageloader.b bVar) {
        view.getClass();
        function0.getClass();
        this.a = dVar;
        this.b = function0;
        this.c = bVar;
        this.d = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(view, 11));
        r6r shapeAppearanceModel = a().getShapeAppearanceModel();
        shapeAppearanceModel.getClass();
        this.e = shapeAppearanceModel;
    }

    public final ShapeableImageView a() {
        return (ShapeableImageView) this.d.k(f[0]);
    }

    public final void b(String str, boolean z) {
        Function0 function0 = this.b;
        if (z) {
            a().setShapeAppearanceModel(this.e);
            a().setBackgroundColor(((Boolean) function0.invoke()).booleanValue() ? com.yandex.passport.internal.ui.sloth.c.k(a(), R.color.plus_sdk_family_avatar_color_dark) : com.yandex.passport.internal.ui.sloth.c.k(a(), R.color.plus_sdk_family_avatar_color_light));
            ((com.yandex.plus.coil.b) this.c).b(str).X(a());
            return;
        }
        ShapeableImageView shapeableImageViewA = a();
        zsp zspVar = new zsp();
        zsp zspVar2 = new zsp();
        zsp zspVar3 = new zsp();
        zsp zspVar4 = new zsp();
        tmb tmbVar = new tmb(0);
        tmb tmbVar2 = new tmb(0);
        tmb tmbVar3 = new tmb(0);
        tmb tmbVar4 = new tmb(0);
        s5 s5Var = new s5(0.0f);
        s5 s5Var2 = new s5(0.0f);
        s5 s5Var3 = new s5(0.0f);
        s5 s5Var4 = new s5(0.0f);
        r6r r6rVar = new r6r();
        r6rVar.a = zspVar;
        r6rVar.b = zspVar2;
        r6rVar.c = zspVar3;
        r6rVar.d = zspVar4;
        r6rVar.e = s5Var;
        r6rVar.f = s5Var2;
        r6rVar.g = s5Var3;
        r6rVar.h = s5Var4;
        r6rVar.i = tmbVar;
        r6rVar.j = tmbVar2;
        r6rVar.k = tmbVar3;
        r6rVar.l = tmbVar4;
        shapeableImageViewA.setShapeAppearanceModel(r6rVar);
        a().setImageResource(((Boolean) function0.invoke()).booleanValue() ? R.drawable.plus_sdk_ic_family_not_accepted_dark : R.drawable.plus_sdk_ic_family_not_accepted_light);
    }
}
