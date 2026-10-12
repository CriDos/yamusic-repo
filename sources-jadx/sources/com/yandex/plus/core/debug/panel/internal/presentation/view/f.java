package com.yandex.plus.core.debug.panel.internal.presentation.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import defpackage.hef;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.ljo;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends LinearLayoutCompat {
    public static final /* synthetic */ wzf[] t = {new t4o(f.class, "infoRecyclerView", "getInfoRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), com.appsflyer.internal.k.a(j2p.a, f.class, "closeImageButton", "getCloseImageButton()Landroid/widget/ImageButton;", 0)};
    public final Function0 p;
    public final com.yandex.plus.core.templating.parser.d q;
    public final com.yandex.plus.core.templating.parser.d r;
    public final com.yandex.plus.core.debug.panel.internal.presentation.adapter.b s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context, @NotNull hef hefVar, @NotNull Function1<? super String, Unit> function1, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function2) {
        super(context);
        context.getClass();
        hefVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        this.p = function2;
        this.q = new com.yandex.plus.core.templating.parser.d(new e(this, 0));
        this.r = new com.yandex.plus.core.templating.parser.d(new e(this, 1));
        com.yandex.plus.core.debug.panel.internal.presentation.adapter.b bVar = new com.yandex.plus.core.debug.panel.internal.presentation.adapter.b(new h2(1, this, f.class, "onInfoClicked", "onInfoClicked(Ljava/lang/String;)V", 0, 21), function1, function0);
        this.s = bVar;
        LayoutInflater.from(context).inflate(R.layout.plus_debug_panel_information, (ViewGroup) this, true);
        setPadding(hefVar.a, hefVar.b, hefVar.c, getPaddingBottom());
        RecyclerView infoRecyclerView = getInfoRecyclerView();
        infoRecyclerView.setPadding(infoRecyclerView.getPaddingLeft(), infoRecyclerView.getPaddingTop(), infoRecyclerView.getPaddingRight(), hefVar.d);
        com.yandex.passport.internal.ui.sloth.c.L(getCloseImageButton(), new jfm(19, this));
        getInfoRecyclerView().setAdapter(bVar);
        RecyclerView infoRecyclerView2 = getInfoRecyclerView();
        Context context2 = getContext();
        context2.getClass();
        infoRecyclerView2.s(new ljo(context2));
    }

    private final ImageButton getCloseImageButton() {
        return (ImageButton) this.r.k(t[1]);
    }

    private final RecyclerView getInfoRecyclerView() {
        return (RecyclerView) this.q.k(t[0]);
    }
}
