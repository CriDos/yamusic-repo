package com.yandex.plus.core.debug.panel.internal.presentation.view;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.j2p;
import defpackage.rmv;
import defpackage.t4o;
import defpackage.vm5;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends ConstraintLayout {
    public static final /* synthetic */ wzf[] z = {new t4o(c.class, "fieldsChoiceRecyclerView", "getFieldsChoiceRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), com.appsflyer.internal.k.a(j2p.a, c.class, "shadowView", "getShadowView()Landroid/view/View;", 0), new t4o(c.class, "resetTextView", "getResetTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "confirmTextView", "getConfirmTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "cancelTextView", "getCancelTextView()Landroid/widget/TextView;", 0)};
    public final Function1 q;
    public final Function0 r;
    public final Function0 s;
    public final com.yandex.plus.core.templating.parser.d t;
    public final rmv u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final com.yandex.plus.core.templating.parser.d w;
    public final com.yandex.plus.core.templating.parser.d x;
    public final com.yandex.plus.core.templating.parser.d y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull Function2<? super Integer, ? super Boolean, Unit> function2, @NotNull List<com.yandex.plus.core.debug.panel.internal.model.ui.e> list, @NotNull Function1<? super List<Boolean>, Unit> function1, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function3) {
        super(context);
        context.getClass();
        function2.getClass();
        list.getClass();
        function1.getClass();
        function0.getClass();
        function3.getClass();
        this.q = function1;
        this.r = function0;
        this.s = function3;
        final int i = 0;
        this.t = new com.yandex.plus.core.templating.parser.d(new b(this, i));
        rmv rmvVar = new rmv(function2);
        this.u = rmvVar;
        final int i2 = 1;
        this.v = new com.yandex.plus.core.templating.parser.d(new b(this, i2));
        final int i3 = 2;
        this.w = new com.yandex.plus.core.templating.parser.d(new b(this, i3));
        final int i4 = 3;
        this.x = new com.yandex.plus.core.templating.parser.d(new b(this, i4));
        this.y = new com.yandex.plus.core.templating.parser.d(new b(this, 4));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_debug_panel_view_custom_dialog, true);
        getFieldsChoiceRecyclerView().setAdapter(rmvVar);
        rmvVar.v(list);
        com.yandex.passport.internal.ui.sloth.c.L(getShadowView(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i;
                c cVar = this.b;
                switch (i5) {
                    case 0:
                        cVar.s.invoke();
                        break;
                    case 1:
                        cVar.s.invoke();
                        break;
                    case 2:
                        cVar.r.invoke();
                        break;
                    default:
                        Function1 function4 = cVar.q;
                        List list2 = cVar.u.d.f;
                        list2.getClass();
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Boolean.valueOf(((com.yandex.plus.core.debug.panel.internal.model.ui.e) it.next()).b));
                        }
                        function4.invoke(arrayList);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getCancelTextView(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i2;
                c cVar = this.b;
                switch (i5) {
                    case 0:
                        cVar.s.invoke();
                        break;
                    case 1:
                        cVar.s.invoke();
                        break;
                    case 2:
                        cVar.r.invoke();
                        break;
                    default:
                        Function1 function4 = cVar.q;
                        List list2 = cVar.u.d.f;
                        list2.getClass();
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Boolean.valueOf(((com.yandex.plus.core.debug.panel.internal.model.ui.e) it.next()).b));
                        }
                        function4.invoke(arrayList);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getResetTextView(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i3;
                c cVar = this.b;
                switch (i5) {
                    case 0:
                        cVar.s.invoke();
                        break;
                    case 1:
                        cVar.s.invoke();
                        break;
                    case 2:
                        cVar.r.invoke();
                        break;
                    default:
                        Function1 function4 = cVar.q;
                        List list2 = cVar.u.d.f;
                        list2.getClass();
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Boolean.valueOf(((com.yandex.plus.core.debug.panel.internal.model.ui.e) it.next()).b));
                        }
                        function4.invoke(arrayList);
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(getConfirmTextView(), new View.OnClickListener(this) { // from class: com.yandex.plus.core.debug.panel.internal.presentation.view.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                c cVar = this.b;
                switch (i5) {
                    case 0:
                        cVar.s.invoke();
                        break;
                    case 1:
                        cVar.s.invoke();
                        break;
                    case 2:
                        cVar.r.invoke();
                        break;
                    default:
                        Function1 function4 = cVar.q;
                        List list2 = cVar.u.d.f;
                        list2.getClass();
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Boolean.valueOf(((com.yandex.plus.core.debug.panel.internal.model.ui.e) it.next()).b));
                        }
                        function4.invoke(arrayList);
                        break;
                }
            }
        });
    }

    private final TextView getCancelTextView() {
        return (TextView) this.y.k(z[4]);
    }

    private final TextView getConfirmTextView() {
        return (TextView) this.x.k(z[3]);
    }

    private final RecyclerView getFieldsChoiceRecyclerView() {
        return (RecyclerView) this.t.k(z[0]);
    }

    private final TextView getResetTextView() {
        return (TextView) this.w.k(z[2]);
    }

    private final View getShadowView() {
        return (View) this.v.k(z[1]);
    }
}
