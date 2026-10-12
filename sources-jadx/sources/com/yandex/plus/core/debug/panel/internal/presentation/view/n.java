package com.yandex.plus.core.debug.panel.internal.presentation.view;

import android.animation.ObjectAnimator;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.PopupMenu;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.app.b1;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.impl.y;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.core.debug.panel.internal.data.PlusSdkFileProvider;
import defpackage.akp;
import defpackage.b74;
import defpackage.ba4;
import defpackage.bss;
import defpackage.e37;
import defpackage.fky;
import defpackage.fvx;
import defpackage.gvo;
import defpackage.hef;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.l45;
import defpackage.ljo;
import defpackage.p3i;
import defpackage.p7d;
import defpackage.rmv;
import defpackage.sjp;
import defpackage.t4o;
import defpackage.twc;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.wzf;
import java.io.File;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends LinearLayoutCompat {
    public static final /* synthetic */ wzf[] I = {new t4o(n.class, "logsRecyclerView", "getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), com.appsflyer.internal.k.a(j2p.a, n.class, "backToInfoImageButton", "getBackToInfoImageButton()Landroid/widget/ImageButton;", 0), new t4o(n.class, "backToInfoTextView", "getBackToInfoTextView()Landroid/widget/TextView;", 0), new t4o(n.class, "titleLogsTextView", "getTitleLogsTextView()Landroid/widget/TextView;", 0), new t4o(n.class, "menuImageButton", "getMenuImageButton()Landroid/widget/ImageButton;", 0), new t4o(n.class, "toSearchImageButton", "getToSearchImageButton()Landroid/widget/ImageButton;", 0), new t4o(n.class, "searchView", "getSearchView()Landroid/view/View;", 0), new t4o(n.class, "searchEditText", "getSearchEditText()Landroid/widget/EditText;", 0), new t4o(n.class, "previousMatchImageButton", "getPreviousMatchImageButton()Landroid/widget/ImageButton;", 0), new t4o(n.class, "nextMatchImageButton", "getNextMatchImageButton()Landroid/widget/ImageButton;", 0), new t4o(n.class, "searchClearImageButton", "getSearchClearImageButton()Landroid/widget/ImageButton;", 0), new t4o(n.class, "closeSearchImageButton", "getCloseSearchImageButton()Landroid/view/View;", 0), new t4o(n.class, "scrollImageButton", "getScrollImageButton()Landroid/widget/ImageButton;", 0)};
    public final com.yandex.plus.core.templating.parser.d A;
    public final com.yandex.plus.core.templating.parser.d B;
    public final com.yandex.plus.core.templating.parser.d C;
    public final com.yandex.plus.core.templating.parser.d D;
    public final com.yandex.plus.core.templating.parser.d E;
    public final com.yandex.plus.core.templating.parser.d F;
    public int G;
    public final rmv H;
    public final com.yandex.plus.core.debug.panel.internal.presentation.controller.b p;
    public final e37 q;
    public final com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d r;
    public final Function1 s;
    public final com.yandex.plus.core.templating.parser.d t;
    public final com.yandex.plus.core.templating.parser.d u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final com.yandex.plus.core.templating.parser.d w;
    public final com.yandex.plus.core.templating.parser.d x;
    public final com.yandex.plus.core.templating.parser.d y;
    public final com.yandex.plus.core.templating.parser.d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull Context context, @NotNull com.yandex.plus.core.debug.panel.internal.presentation.controller.b bVar, @NotNull e37 e37Var, @NotNull com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar, @NotNull hef hefVar, @NotNull Function1<? super Boolean, Unit> function1) {
        super(context);
        context.getClass();
        bVar.getClass();
        e37Var.getClass();
        dVar.getClass();
        hefVar.getClass();
        function1.getClass();
        this.p = bVar;
        this.q = e37Var;
        this.r = dVar;
        this.s = function1;
        this.t = new com.yandex.plus.core.templating.parser.d(new m(this, 4));
        this.u = new com.yandex.plus.core.templating.parser.d(new m(this, 5));
        final int i = 6;
        this.v = new com.yandex.plus.core.templating.parser.d(new m(this, i));
        this.w = new com.yandex.plus.core.templating.parser.d(new m(this, 7));
        this.x = new com.yandex.plus.core.templating.parser.d(new m(this, 8));
        this.y = new com.yandex.plus.core.templating.parser.d(new m(this, 9));
        this.z = new com.yandex.plus.core.templating.parser.d(new m(this, 10));
        this.A = new com.yandex.plus.core.templating.parser.d(new m(this, 11));
        this.B = new com.yandex.plus.core.templating.parser.d(new m(this, 12));
        final int i2 = 0;
        this.C = new com.yandex.plus.core.templating.parser.d(new m(this, i2));
        final int i3 = 1;
        this.D = new com.yandex.plus.core.templating.parser.d(new m(this, i3));
        this.E = new com.yandex.plus.core.templating.parser.d(new m(this, 2));
        final int i4 = 3;
        this.F = new com.yandex.plus.core.templating.parser.d(new m(this, i4));
        this.G = R.drawable.plus_debug_panel_ic_arrow_down;
        rmv rmvVar = new rmv(new h2(1, this, n.class, "onItemClicked", "onItemClicked(Ljava/lang/String;)V", 0, 22));
        this.H = rmvVar;
        LayoutInflater.from(context).inflate(R.layout.plus_debug_panel_logs, (ViewGroup) this, true);
        int i5 = hefVar.b;
        int i6 = hefVar.a;
        setPadding(i6, i5, hefVar.c, getPaddingBottom());
        RecyclerView logsRecyclerView = getLogsRecyclerView();
        int i7 = hefVar.d;
        logsRecyclerView.setPadding(logsRecyclerView.getPaddingLeft(), logsRecyclerView.getPaddingTop(), logsRecyclerView.getPaddingRight(), i7);
        com.yandex.passport.internal.ui.sloth.c.X(i6, i7, 6, getScrollImageButton());
        gvo gvoVar = dVar.q;
        Continuation continuation = null;
        b74.n0(e37Var, new p7d(b74.R(new y(gvoVar, 24)), new l(this, continuation, i2), 3));
        b74.n0(e37Var, new p7d(gvoVar, new l(this, continuation, i3), 3));
        RecyclerView logsRecyclerView2 = getLogsRecyclerView();
        logsRecyclerView2.setPadding(logsRecyclerView2.getPaddingLeft(), logsRecyclerView2.getPaddingTop(), logsRecyclerView2.getPaddingRight(), i7);
        getLogsRecyclerView().setAdapter(rmvVar);
        RecyclerView logsRecyclerView3 = getLogsRecyclerView();
        Context context2 = getContext();
        context2.getClass();
        logsRecyclerView3.s(new ljo(context2));
        getLogsRecyclerView().t(new p3i(new i(this, i2), new g(this, 2)));
        t(false);
        PopupMenu popupMenu = new PopupMenu(getContext(), getMenuImageButton());
        popupMenu.getMenuInflater().inflate(R.menu.plus_debug_panel_menu_logs, popupMenu.getMenu());
        final int i8 = 4;
        com.yandex.passport.internal.ui.sloth.c.L(getBackToInfoImageButton(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                n nVar = this.b;
                switch (i9) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getBackToInfoTextView(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i;
                n nVar = this.b;
                switch (i9) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getMenuImageButton(), new jfm(20, popupMenu));
        final int i9 = 7;
        com.yandex.passport.internal.ui.sloth.c.L(getToSearchImageButton(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i9;
                n nVar = this.b;
                switch (i10) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getCloseSearchImageButton(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i2;
                n nVar = this.b;
                switch (i10) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getScrollImageButton(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i3;
                n nVar = this.b;
                switch (i10) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        EditText searchEditText = getSearchEditText();
        g gVar = new g(this, 1);
        searchEditText.getClass();
        searchEditText.addTextChangedListener(new com.yandex.plus.core.debug.panel.internal.utils.ext.b(searchEditText, gVar));
        getSearchEditText().setOnEditorActionListener(new ba4(this, 6));
        final int i10 = 2;
        com.yandex.passport.internal.ui.sloth.c.L(getNextMatchImageButton(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                n nVar = this.b;
                switch (i11) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getPreviousMatchImageButton(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i4;
                n nVar = this.b;
                switch (i11) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        final int i11 = 5;
        com.yandex.passport.internal.ui.sloth.c.L(getSearchClearImageButton(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.h
            public final /* synthetic */ n b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                n nVar = this.b;
                switch (i12) {
                    case 0:
                        wzf[] wzfVarArr = n.I;
                        nVar.q();
                        nVar.r();
                        nVar.p(true);
                        break;
                    case 1:
                        n.k(nVar);
                        break;
                    case 2:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                        dVar2.d((dVar2.m + 1) % ((List) dVar2.j.getValue()).size());
                        break;
                    case 3:
                        com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                        int size = ((List) dVar3.j.getValue()).size();
                        dVar3.d(((dVar3.m + size) - 1) % size);
                        break;
                    case 4:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    case 5:
                        wzf[] wzfVarArr2 = n.I;
                        nVar.q();
                        break;
                    case 6:
                        nVar.s.invoke(Boolean.TRUE);
                        break;
                    default:
                        n.l(nVar);
                        break;
                }
            }
        });
        popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.j
            @Override // android.widget.PopupMenu.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                Object ujpVar;
                Object ujpVar2;
                com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = this.a.r;
                wzf[] wzfVarArr = n.I;
                int itemId = menuItem.getItemId();
                if (itemId == R.id.plus_sdk_menu_fields) {
                    bss bssVar = dVar2.p;
                    com.yandex.plus.core.debug.panel.internal.model.log.b bVar2 = new com.yandex.plus.core.debug.panel.internal.model.log.b((List) dVar2.o.getValue());
                    bssVar.getClass();
                    bssVar.l(null, bVar2);
                    return true;
                }
                if (itemId == R.id.plus_sdk_menu_levels) {
                    bss bssVar2 = dVar2.p;
                    com.yandex.plus.core.debug.panel.internal.model.log.c cVar = new com.yandex.plus.core.debug.panel.internal.model.log.c((List) dVar2.n.getValue());
                    bssVar2.getClass();
                    bssVar2.l(null, cVar);
                    return true;
                }
                if (itemId != R.id.plus_sdk_menu_send) {
                    if (itemId != R.id.plus_sdk_menu_clear) {
                        return false;
                    }
                    dVar2.g.invoke();
                    dVar2.c();
                    return true;
                }
                com.yandex.plus.core.debug.panel.api.a aVar = dVar2.f;
                b1 b1Var = dVar2.c;
                List list = (List) dVar2.i.getValue();
                b1Var.getClass();
                list.getClass();
                String strW = CollectionsKt.W(list, "\n\n\n", null, null, new o0(19), 30);
                com.yandex.passport.internal.core.accounts.h hVar = (com.yandex.passport.internal.core.accounts.h) aVar;
                Context context3 = (Context) hVar.b;
                String str = String.format((String) hVar.c, Arrays.copyOf(new Object[]{((SimpleDateFormat) ((vdt) hVar.d).getValue()).format(new Date())}, 1));
                try {
                    sjp sjpVar = akp.b;
                    File file = new File((File) hVar.e, str);
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        byte[] bytes = strW.getBytes(Charsets.UTF_8);
                        bytes.getClass();
                        fileOutputStream.write(bytes);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        ujpVar = file;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            l45.l(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th3);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Toast.makeText(context3, "createFile() exception=" + thA.getMessage(), 0).show();
                }
                boolean z = ujpVar instanceof ujp;
                Object obj = ujpVar;
                if (z) {
                    obj = null;
                }
                File file2 = (File) obj;
                if (file2 != null) {
                    try {
                        int i12 = PlusSdkFileProvider.g;
                        ujpVar2 = twc.c(context3, String.format("%s.PlusSdkFileProvider", Arrays.copyOf(new Object[]{context3.getPackageName()}, 1))).c(file2);
                    } catch (Throwable th4) {
                        sjp sjpVar3 = akp.b;
                        ujpVar2 = new ujp(th4);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Toast.makeText(context3, "getUriForFile() exception=" + thA2.getMessage(), 0).show();
                    }
                    if (ujpVar2 instanceof ujp) {
                        ujpVar2 = null;
                    }
                    Uri uri = (Uri) ujpVar2;
                    if (uri != null) {
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.putExtra("android.intent.extra.STREAM", uri);
                        intent.setType("text/plain");
                        intent.setFlags(1);
                        intent.setClipData(ClipData.newRawUri(str, uri));
                        Intent intentCreateChooser = Intent.createChooser(intent, null);
                        intentCreateChooser.addFlags(268435456);
                        context3.startActivity(intentCreateChooser);
                    }
                }
                return true;
            }
        });
    }

    private final ImageButton getBackToInfoImageButton() {
        return (ImageButton) this.u.k(I[1]);
    }

    private final TextView getBackToInfoTextView() {
        return (TextView) this.v.k(I[2]);
    }

    private final View getCloseSearchImageButton() {
        return (View) this.E.k(I[11]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RecyclerView getLogsRecyclerView() {
        return (RecyclerView) this.t.k(I[0]);
    }

    private final ImageButton getMenuImageButton() {
        return (ImageButton) this.x.k(I[4]);
    }

    private final ImageButton getNextMatchImageButton() {
        return (ImageButton) this.C.k(I[9]);
    }

    private final ImageButton getPreviousMatchImageButton() {
        return (ImageButton) this.B.k(I[8]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageButton getScrollImageButton() {
        return (ImageButton) this.F.k(I[12]);
    }

    private final ImageButton getSearchClearImageButton() {
        return (ImageButton) this.D.k(I[10]);
    }

    private final EditText getSearchEditText() {
        return (EditText) this.A.k(I[7]);
    }

    private final View getSearchView() {
        return (View) this.z.k(I[6]);
    }

    private final TextView getTitleLogsTextView() {
        return (TextView) this.w.k(I[3]);
    }

    private final ImageButton getToSearchImageButton() {
        return (ImageButton) this.y.k(I[5]);
    }

    public static Unit j(n nVar, int i) {
        nVar.G = i > 0 ? R.drawable.plus_debug_panel_ic_arrow_down : R.drawable.plus_debug_panel_ic_arrow_up;
        nVar.getScrollImageButton().setVisibility(0);
        nVar.getScrollImageButton().setAlpha(1.0f);
        nVar.getScrollImageButton().setImageResource(nVar.G);
        return Unit.a;
    }

    public static void k(n nVar) {
        if (nVar.G == R.drawable.plus_debug_panel_ic_arrow_down) {
            nVar.getLogsRecyclerView().z0(nVar.H.c() - 1);
        } else {
            nVar.getLogsRecyclerView().z0(0);
        }
    }

    public static void l(n nVar) {
        nVar.p(false);
        nVar.getSearchEditText().requestFocus();
        EditText searchEditText = nVar.getSearchEditText();
        Context context = nVar.getContext();
        context.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(searchEditText, 1);
        }
    }

    public static Unit m(n nVar) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(nVar.getScrollImageButton(), "alpha", 0.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setStartDelay(500L);
        objectAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(1, nVar));
        objectAnimatorOfFloat.start();
        return Unit.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u.i(this.q);
    }

    public final void p(boolean z) {
        getBackToInfoImageButton().setVisibility(z ? 0 : 8);
        getBackToInfoTextView().setVisibility(z ? 0 : 8);
        getTitleLogsTextView().setVisibility(z ? 0 : 8);
        getToSearchImageButton().setVisibility(z ? 0 : 8);
        getMenuImageButton().setVisibility(z ? 0 : 8);
        getSearchView().setVisibility(z ? 8 : 0);
    }

    public final void q() {
        this.r.c();
        getSearchEditText().setText("");
    }

    public final void r() {
        Context context = getContext();
        context.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(getSearchEditText().getWindowToken(), 0);
        }
    }

    public final void s(List list, Function1 function1, Function0 function0) {
        List<com.yandex.plus.core.debug.panel.internal.model.log.e> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((com.yandex.plus.core.debug.panel.internal.model.log.e) it.next()).b));
        }
        boolean[] zArrR0 = CollectionsKt.r0(arrayList);
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        for (com.yandex.plus.core.debug.panel.internal.model.log.e eVar : list2) {
            arrayList2.add(new com.yandex.plus.core.debug.panel.internal.model.ui.e(eVar.a.a, eVar.b));
        }
        com.yandex.plus.bdui.plus.checkout.content.controller.n nVar = new com.yandex.plus.bdui.plus.checkout.content.controller.n(5, zArrR0);
        com.yandex.plus.bdui.flex.ui.b bVar = new com.yandex.plus.bdui.flex.ui.b(function1, zArrR0, 9);
        i iVar = new i(this, 2);
        d dVar = (d) this.p;
        dVar.getClass();
        dVar.a();
        Context context = dVar.getContext();
        context.getClass();
        c cVar = new c(context, nVar, arrayList2, new ca(bVar, iVar, dVar, 13), new fvx(function0, iVar, dVar, 16), new fky(iVar, dVar, 20));
        dVar.h.push(cVar);
        dVar.addView(cVar);
    }

    public final void t(boolean z) {
        float f = z ? 1.0f : 0.5f;
        getPreviousMatchImageButton().setEnabled(z);
        getPreviousMatchImageButton().setAlpha(f);
        getNextMatchImageButton().setEnabled(z);
        getNextMatchImageButton().setAlpha(f);
    }
}
