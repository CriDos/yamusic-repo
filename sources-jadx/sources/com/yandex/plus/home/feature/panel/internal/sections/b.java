package com.yandex.plus.home.feature.panel.internal.sections;

import android.content.Context;
import com.yandex.plus.home.repository.api.model.panel.d0;
import defpackage.okg;
import defpackage.vdt;
import defpackage.w27;
import defpackage.zrs;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends a {
    public static final /* synthetic */ int K0 = 0;
    public final vdt I0;
    public final int J0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, @NotNull com.yandex.plus.core.imageloader.b bVar, @NotNull com.yandex.plus.core.strings.a aVar, @NotNull zrs zrsVar, @NotNull com.yandex.plus.core.theme.e eVar, @NotNull com.yandex.plus.home.feature.panel.internalapi.c cVar, @NotNull com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar2, com.yandex.plus.home.feature.panel.internalapi.b bVar3, boolean z, @NotNull w27 w27Var, @NotNull com.yandex.plus.log.api.b bVar4, @NotNull w27 w27Var2, @NotNull Function1<? super d0, Unit> function1, @NotNull Function1<? super com.yandex.plus.home.feature.panel.internalapi.analytics.f, Unit> function2) {
        super(context, bVar, aVar, zrsVar, eVar, cVar, bVar2, bVar3, z, w27Var, w27Var2, bVar4, function1, function2);
        context.getClass();
        bVar.getClass();
        aVar.getClass();
        zrsVar.getClass();
        eVar.getClass();
        cVar.getClass();
        bVar2.getClass();
        w27Var.getClass();
        bVar4.getClass();
        w27Var2.getClass();
        function1.getClass();
        function2.getClass();
        this.I0 = okg.b(new com.yandex.plus.core.gradient.impl.a(10, this));
        this.J0 = context.getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_daily_bottom_layout_height) + context.getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_daily_top_layout_height);
    }

    @Override // com.yandex.plus.home.feature.panel.internal.sections.l
    @NotNull
    public com.yandex.plus.home.feature.panel.internal.stub.a getStubConfig() {
        return (com.yandex.plus.home.feature.panel.internal.stub.a) this.I0.getValue();
    }
}
