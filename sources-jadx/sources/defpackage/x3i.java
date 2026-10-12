package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.i;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class x3i<S> extends i {
    public e4i A;
    public boolean B;
    public CharSequence C;
    public CharSequence D;
    public final LinkedHashSet g;
    public final LinkedHashSet h;
    public int i;
    public wvl j;
    public z44 k;
    public q3i l;
    public int m;
    public CharSequence n;
    public boolean o;
    public int p;
    public int q;
    public CharSequence r;
    public int s;
    public CharSequence t;
    public int u;
    public CharSequence v;
    public int w;
    public CharSequence x;
    public TextView y;
    public CheckableImageButton z;

    public x3i() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.g = new LinkedHashSet();
        this.h = new LinkedHashSet();
    }

    public static int x(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = qiv.b();
        calendarB.set(5, 1);
        Calendar calendarA = qiv.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean y(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(a5e.e0(context, q3i.class.getCanonicalName(), R.attr.materialCalendarStyle).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.i = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.k = (z44) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.m = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.n = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.p = bundle.getInt("INPUT_MODE_KEY");
        this.q = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.r = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.s = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.t = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.u = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.v = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.w = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.x = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.n;
        if (text == null) {
            text = requireContext().getResources().getText(this.m);
        }
        this.C = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), StringUtil.LF);
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.D = text;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        requireContext();
        int i = this.i;
        if (i == 0) {
            w();
            throw null;
        }
        Dialog dialog = new Dialog(contextRequireContext, i);
        Context context = dialog.getContext();
        this.o = y(context, android.R.attr.windowFullscreen);
        this.A = new e4i(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, soo.x, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.A.n(context);
        this.A.r(ColorStateList.valueOf(color));
        this.A.q(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.o ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.o) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(x(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(x(context), -1));
        }
        ((TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.z = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.y = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.z.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.z;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, ns3.I(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], ns3.I(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.z.setChecked(this.p != 0);
        g3w.p(this.z, null);
        CheckableImageButton checkableImageButton2 = this.z;
        this.z.setContentDescription(this.p == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.z.setOnClickListener(new pm(21, this));
        w();
        throw null;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.i);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        z44 z44Var = this.k;
        y44 y44Var = new y44();
        long j = z44Var.a.f;
        long j2 = z44Var.b.f;
        y44Var.a = Long.valueOf(z44Var.d.f);
        int i = z44Var.e;
        bv7 bv7Var = z44Var.c;
        q3i q3iVar = this.l;
        zaj zajVar = q3iVar == null ? null : q3iVar.j;
        if (zajVar != null) {
            y44Var.a = Long.valueOf(zajVar.f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", bv7Var);
        zaj zajVarB = zaj.b(j);
        zaj zajVarB2 = zaj.b(j2);
        bv7 bv7Var2 = (bv7) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = y44Var.a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new z44(zajVarB, zajVarB2, bv7Var2, l == null ? null : zaj.b(l.longValue()), i));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.m);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.n);
        bundle.putInt("INPUT_MODE_KEY", this.p);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.q);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.r);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.s);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.t);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.u);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.v);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.w);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.x);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStart() {
        wvl wvlVar;
        xjv mjxVar;
        xjv mjxVar2;
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.o) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.A);
            if (!this.B) {
                View viewFindViewById = requireView().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListP = kj.p(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListP != null ? Integer.valueOf(colorStateListP.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                int iA = d8e.A(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z2) {
                    numValueOf = Integer.valueOf(iA);
                }
                pjv.n(window, false);
                window.getContext();
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                int iL = i < 27 ? ap5.l(d8e.A(context, android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iL);
                boolean z3 = d8e.K(0) || d8e.K(numValueOf.intValue());
                i7i i7iVar = new i7i(window.getDecorView());
                if (i >= 35) {
                    mjxVar = new ojx(window, i7iVar);
                } else if (i >= 30) {
                    mjxVar = new njx(window, i7iVar);
                } else {
                    mjxVar = i >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
                }
                mjxVar.k(z3);
                boolean zK = d8e.K(iA);
                if (d8e.K(iL) || (iL == 0 && zK)) {
                    z = true;
                }
                i7i i7iVar2 = new i7i(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    mjxVar2 = new ojx(window, i7iVar2);
                } else if (i2 >= 30) {
                    mjxVar2 = new njx(window, i7iVar2);
                } else {
                    mjxVar2 = i2 >= 26 ? new mjx(window, i7iVar2) : new ljx(window, i7iVar2);
                }
                mjxVar2.j(z);
                qt3 qt3Var = new qt3(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap weakHashMap = g3w.a;
                x2w.n(viewFindViewById, qt3Var);
                this.B = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.A, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new gef(requireDialog(), rect));
        }
        requireContext();
        int i3 = this.i;
        if (i3 == 0) {
            w();
            throw null;
        }
        w();
        z44 z44Var = this.k;
        q3i q3iVar = new q3i();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i3);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", z44Var);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", z44Var.d);
        q3iVar.setArguments(bundle);
        this.l = q3iVar;
        if (this.p == 1) {
            wvlVar = q3iVar;
            w();
            z44 z44Var2 = this.k;
            h4i h4iVar = new h4i();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i3);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", z44Var2);
            h4iVar.setArguments(bundle2);
            wvlVar = h4iVar;
        }
        wvlVar = q3iVar;
        this.j = wvlVar;
        this.y.setText((this.p == 1 && getResources().getConfiguration().orientation == 2) ? this.D : this.C);
        w();
        getContext();
        throw null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStop() {
        this.j.g.clear();
        super.onStop();
    }

    public final void w() {
    }
}
