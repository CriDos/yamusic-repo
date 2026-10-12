package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import defpackage.du0;
import defpackage.ed7;
import defpackage.g3w;
import defpackage.hkq;
import defpackage.hpo;
import defpackage.ikq;
import defpackage.j45;
import defpackage.jkq;
import defpackage.kkq;
import defpackage.l85;
import defpackage.lj7;
import defpackage.lkq;
import defpackage.mkq;
import defpackage.okq;
import defpackage.qkq;
import defpackage.u5t;
import defpackage.ufs;
import defpackage.vo4;
import defpackage.vv0;
import defpackage.y0h;
import defpackage.yee;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class SearchView extends LinearLayoutCompat implements l85 {
    public static final j45 P0;
    public final Rect A;
    public ed7 A0;
    public final int[] B;
    public boolean B0;
    public final int[] C;
    public CharSequence C0;
    public final ImageView D;
    public boolean D0;
    public final Drawable E;
    public boolean E0;
    public final int F;
    public int F0;
    public final int G;
    public boolean G0;
    public final Intent H;
    public CharSequence H0;
    public final Intent I;
    public boolean I0;
    public final CharSequence J;
    public int J0;
    public View.OnFocusChangeListener K;
    public SearchableInfo K0;
    public View.OnClickListener L;
    public Bundle L0;
    public final hkq M0;
    public final hkq N0;
    public final WeakHashMap O0;
    public final SearchAutoComplete p;
    public final View q;
    public final View r;
    public final View s;
    public final ImageView t;
    public final ImageView u;
    public final ImageView v;
    public final ImageView w;
    public final View x;
    public qkq y;
    public boolean y0;
    public final Rect z;
    public boolean z0;

    static {
        j45 j45Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            j45 j45Var2 = new j45();
            j45Var2.a = null;
            j45Var2.b = null;
            j45Var2.c = null;
            j45.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                j45Var2.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                j45Var2.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                j45Var2.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            j45Var = j45Var2;
        }
        P0 = j45Var;
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z = new Rect();
        this.A = new Rect();
        this.B = new int[2];
        this.C = new int[2];
        this.M0 = new hkq(this, 0);
        this.N0 = new hkq(this, 1);
        this.O0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        jkq jkqVar = new jkq(this);
        vv0 vv0Var = new vv0(2, this);
        y0h y0hVar = new y0h(1, this);
        vo4 vo4Var = new vo4(9, this);
        int[] iArr = hpo.v;
        ufs ufsVarG = ufs.g(context, attributeSet, iArr, i);
        g3w.o(this, context, iArr, attributeSet, (TypedArray) ufsVarG.b, i, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArray = (TypedArray) ufsVarG.b;
        layoutInflaterFrom.inflate(typedArray.getResourceId(19, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.p = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.q = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.r = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.s = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.t = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.D = imageView5;
        viewFindViewById.setBackground(ufsVarG.c(20));
        viewFindViewById2.setBackground(ufsVarG.c(25));
        imageView.setImageDrawable(ufsVarG.c(23));
        imageView2.setImageDrawable(ufsVarG.c(15));
        imageView3.setImageDrawable(ufsVarG.c(12));
        imageView4.setImageDrawable(ufsVarG.c(28));
        imageView5.setImageDrawable(ufsVarG.c(23));
        this.E = ufsVarG.c(22);
        yee.K(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.F = typedArray.getResourceId(26, R.layout.abc_search_dropdown_item_icons_2line);
        this.G = typedArray.getResourceId(13, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(vo4Var);
        searchAutoComplete.setOnEditorActionListener(jkqVar);
        searchAutoComplete.setOnItemClickListener(vv0Var);
        searchAutoComplete.setOnItemSelectedListener(y0hVar);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new ikq(this));
        setIconifiedByDefault(typedArray.getBoolean(18, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.J = typedArray.getText(14);
        this.C0 = typedArray.getText(21);
        int i2 = typedArray.getInt(6, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = 5;
        int i4 = typedArray.getInt(5, -1);
        if (i4 != -1) {
            setInputType(i4);
        }
        setFocusable(typedArray.getBoolean(1, true));
        ufsVarG.h();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.H = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.I = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.x = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new lj7(i3, this));
        }
        w(this.y0);
        t();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.E0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.E0 = false;
    }

    public int getImeOptions() {
        return this.p.getImeOptions();
    }

    public int getInputType() {
        return this.p.getInputType();
    }

    public int getMaxWidth() {
        return this.F0;
    }

    public CharSequence getQuery() {
        return this.p.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.C0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.K0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.J : getContext().getText(this.K0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.G;
    }

    public int getSuggestionRowLayout() {
        return this.F;
    }

    public ed7 getSuggestionsAdapter() {
        return this.A0;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.H0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.L0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.K0.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.L0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void l() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.p;
        if (i >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        j45 j45Var = P0;
        j45Var.getClass();
        j45.a();
        Method method = j45Var.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        j45Var.getClass();
        j45.a();
        Method method2 = j45Var.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.p;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.y0) {
            clearFocus();
            w(true);
        }
    }

    public final void n(int i) {
        int position;
        String strG;
        Cursor cursor = this.A0.c;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentJ = null;
            try {
                int i2 = u5t.x;
                String strG2 = u5t.g(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strG2 == null) {
                    strG2 = this.K0.getSuggestIntentAction();
                }
                if (strG2 == null) {
                    strG2 = "android.intent.action.SEARCH";
                }
                String strG3 = u5t.g(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strG3 == null) {
                    strG3 = this.K0.getSuggestIntentData();
                }
                if (strG3 != null && (strG = u5t.g(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strG3 = strG3 + "/" + Uri.encode(strG);
                }
                intentJ = j(strG2, strG3 == null ? null : Uri.parse(strG3), u5t.g(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), u5t.g(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e);
            }
            if (intentJ != null) {
                try {
                    getContext().startActivity(intentJ);
                } catch (RuntimeException e2) {
                    Log.e("SearchView", "Failed launch activity: " + intentJ, e2);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i) {
        Editable text = this.p.getText();
        Cursor cursor = this.A0.c;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strC = this.A0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // defpackage.l85
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.H0 = "";
        clearFocus();
        w(true);
        searchAutoComplete.setImeOptions(this.J0);
        this.I0 = false;
    }

    @Override // defpackage.l85
    public final void onActionViewExpanded() {
        if (this.I0) {
            return;
        }
        this.I0 = true;
        SearchAutoComplete searchAutoComplete = this.p;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.J0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.M0);
        post(this.N0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.p;
            int[] iArr = this.B;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.C;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.z;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.A;
            rect2.set(i7, 0, i8, i9);
            qkq qkqVar = this.y;
            if (qkqVar == null) {
                qkq qkqVar2 = new qkq(searchAutoComplete, rect2, rect);
                this.y = qkqVar2;
                setTouchDelegate(qkqVar2);
            } else {
                qkqVar.b.set(rect2);
                Rect rect3 = qkqVar.d;
                rect3.set(rect2);
                int i10 = -qkqVar.e;
                rect3.inset(i10, i10);
                qkqVar.c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.z0) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.F0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.F0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.F0) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof okq)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        okq okqVar = (okq) parcelable;
        super.onRestoreInstanceState(okqVar.a);
        w(okqVar.c);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        okq okqVar = new okq(super.onSaveInstanceState());
        okqVar.c = this.z0;
        return okqVar;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.M0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.p;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.K0 != null) {
            getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.p.getText());
        int i = (!zIsEmpty || (this.y0 && !this.I0)) ? 0 : 8;
        ImageView imageView = this.v;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.E0 || !isFocusable()) {
            return false;
        }
        if (this.z0) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.p.requestFocus(i, rect);
        if (zRequestFocus) {
            w(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        int[] iArr = this.p.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.L0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.L;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.y0 == z) {
            return;
        }
        this.y0 = z;
        w(z);
        t();
    }

    public void setImeOptions(int i) {
        this.p.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.p.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.F0 = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.K = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.L = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.C0 = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.D0 = z;
        ed7 ed7Var = this.A0;
        if (ed7Var instanceof u5t) {
            ((u5t) ed7Var).p = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z;
        this.K0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.p;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.K0.getImeOptions());
            int inputType = this.K0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.K0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            ed7 ed7Var = this.A0;
            if (ed7Var != null) {
                ed7Var.b(null);
            }
            if (this.K0.getSuggestAuthority() != null) {
                u5t u5tVar = new u5t(getContext(), this, this.K0, this.O0);
                this.A0 = u5tVar;
                searchAutoComplete.setAdapter(u5tVar);
                ((u5t) this.A0).p = this.D0 ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.K0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.K0.getVoiceSearchLaunchWebSearch()) {
                intent = this.H;
            } else if (this.K0.getVoiceSearchLaunchRecognizer()) {
                intent = this.I;
            }
            z = (intent == null || getContext().getPackageManager().resolveActivity(intent, SQLiteDatabase.OPEN_FULLMUTEX) == null) ? false : true;
        }
        this.G0 = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        w(this.z0);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.B0 = z;
        w(this.z0);
    }

    public void setSuggestionsAdapter(ed7 ed7Var) {
        this.A0 = ed7Var;
        this.p.setAdapter(ed7Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z = this.y0;
        SearchAutoComplete searchAutoComplete = this.p;
        CharSequence charSequence2 = charSequence;
        if (z && (drawable = this.E) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public final void u() {
        this.s.setVisibility(((this.B0 || this.G0) && !this.z0 && (this.u.getVisibility() == 0 || this.w.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z) {
        boolean z2 = this.B0;
        this.u.setVisibility((!z2 || !(z2 || this.G0) || this.z0 || !hasFocus() || (!z && this.G0)) ? 8 : 0);
    }

    public final void w(boolean z) {
        this.z0 = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.p.getText());
        this.t.setVisibility(i2);
        v(!zIsEmpty);
        this.q.setVisibility(z ? 8 : 0);
        ImageView imageView = this.D;
        imageView.setVisibility((imageView.getDrawable() == null || this.y0) ? 8 : 0);
        r();
        if (this.G0 && !this.z0 && zIsEmpty) {
            this.u.setVisibility(8);
            i = 0;
        }
        this.w.setVisibility(i);
        u();
    }

    public static class SearchAutoComplete extends du0 {
        public int e;
        public SearchView f;
        public boolean g;
        public final d h;

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.h = new d(this);
            this.e = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            j45 j45Var = SearchView.P0;
            j45Var.getClass();
            j45.a();
            Method method = j45Var.c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.e <= 0 || super.enoughToFilter();
        }

        @Override // defpackage.du0, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.g) {
                d dVar = this.h;
                removeCallbacks(dVar);
                post(dVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.f;
            searchView.w(searchView.z0);
            searchView.post(searchView.M0);
            if (searchView.p.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f.hasFocus() && getVisibility() == 0) {
                this.g = true;
                Context context = getContext();
                j45 j45Var = SearchView.P0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.h;
            if (!z) {
                this.g = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.g = true;
                    return;
                }
                this.g = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.e = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }
    }

    public void setOnCloseListener(kkq kkqVar) {
    }

    public void setOnQueryTextListener(lkq lkqVar) {
    }

    public void setOnSuggestionListener(mkq mkqVar) {
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(@NonNull Context context) {
        this(context, null);
    }
}
