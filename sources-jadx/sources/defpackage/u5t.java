package defpackage;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class u5t extends ed7 implements View.OnClickListener {
    public static final /* synthetic */ int x = 0;
    public final int h;
    public final int i;
    public final LayoutInflater j;
    public final SearchView k;
    public final SearchableInfo l;
    public final Context m;
    public final WeakHashMap n;
    public final int o;
    public int p;
    public ColorStateList q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;

    public u5t(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.b = true;
        this.c = null;
        this.a = false;
        this.d = -1;
        this.e = new dd7(this);
        this.f = new u23(1, this);
        this.i = suggestionRowLayout;
        this.h = suggestionRowLayout;
        this.j = (LayoutInflater) context.getSystemService("layout_inflater");
        this.p = 1;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.k = searchView;
        this.l = searchableInfo;
        this.o = searchView.getSuggestionCommitIconResId();
        this.m = context;
        this.n = weakHashMap;
    }

    public static String g(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    @Override // defpackage.ed7
    public final void a(View view, Cursor cursor) {
        int i;
        Drawable drawableE;
        CharSequence charSequenceG;
        t5t t5tVar = (t5t) view.getTag();
        int i2 = this.w;
        int i3 = i2 != -1 ? cursor.getInt(i2) : 0;
        TextView textView = t5tVar.a;
        TextView textView2 = t5tVar.b;
        ImageView imageView = t5tVar.e;
        if (textView != null) {
            String strG = g(cursor, this.r);
            textView.setText(strG);
            if (TextUtils.isEmpty(strG)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.m;
        if (textView2 != null) {
            String strG2 = g(cursor, this.t);
            if (strG2 != null) {
                if (this.q == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.q = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strG2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.q, null), 0, strG2.length(), 33);
                charSequenceG = spannableString;
            } else {
                charSequenceG = g(cursor, this.s);
            }
            if (TextUtils.isEmpty(charSequenceG)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceG);
            if (TextUtils.isEmpty(charSequenceG)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = t5tVar.c;
        if (imageView2 != null) {
            int i4 = this.u;
            if (i4 == -1) {
                drawableE = null;
            } else {
                drawableE = e(cursor.getString(i4));
                if (drawableE == null) {
                    ComponentName searchActivity = this.l.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.n;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableE = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbU = aui.u(iconResource, "Invalid icon resource ", " for ");
                                    sbU.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbU.toString());
                                    drawableE = null;
                                } else {
                                    drawableE = drawable;
                                }
                            } else {
                                drawableE = null;
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableE == null ? null : drawableE.getConstantState());
                    }
                    if (drawableE == null) {
                        drawableE = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableE);
            if (drawableE == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableE.setVisible(false, false);
                drawableE.setVisible(true, false);
            }
        }
        ImageView imageView3 = t5tVar.d;
        if (imageView3 == null) {
            i = 1;
        } else {
            int i5 = this.v;
            Drawable drawableE2 = i5 == -1 ? null : e(cursor.getString(i5));
            imageView3.setImageDrawable(drawableE2);
            if (drawableE2 == null) {
                imageView3.setVisibility(8);
                i = 1;
            } else {
                imageView3.setVisibility(0);
                drawableE2.setVisible(false, false);
                i = 1;
                drawableE2.setVisible(true, false);
            }
        }
        int i6 = this.p;
        if (i6 != 2 && (i6 != i || (i3 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // defpackage.ed7
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.r = cursor.getColumnIndex("suggest_text_1");
                this.s = cursor.getColumnIndex("suggest_text_2");
                this.t = cursor.getColumnIndex("suggest_text_2_url");
                this.u = cursor.getColumnIndex("suggest_icon_1");
                this.v = cursor.getColumnIndex("suggest_icon_2");
                this.w = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // defpackage.ed7
    public final String c(Cursor cursor) {
        String strG;
        String strG2;
        if (cursor == null) {
            return null;
        }
        String strG3 = g(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strG3 != null) {
            return strG3;
        }
        SearchableInfo searchableInfo = this.l;
        if (searchableInfo.shouldRewriteQueryFromData() && (strG2 = g(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strG2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strG = g(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strG;
    }

    public final Drawable d(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException(gsr.k(uri, "No authority: "));
        }
        try {
            Resources resourcesForApplication = this.m.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException(gsr.k(uri, "No path: "));
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException(gsr.k(uri, "Single path segment is not a resource ID: "));
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException(gsr.k(uri, "More than two path segments: "));
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException(gsr.k(uri, "No resource found for: "));
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException(gsr.k(uri, "No package found for authority: "));
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    public final Drawable e(String str) {
        WeakHashMap weakHashMap = this.n;
        Context context = this.m;
        Drawable drawableD = null;
        if (str != null && !str.isEmpty() && !CommonUrlParts.Values.FALSE_INTEGER.equals(str)) {
            try {
                int i = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = context.getDrawable(i);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableD = d(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e);
                            }
                            drawableD = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e2) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e2);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e3) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e3.getMessage());
                    if (drawableD != null) {
                        weakHashMap.put(str, drawableD.getConstantState());
                    }
                    return drawableD;
                }
                if (drawableD != null) {
                    weakHashMap.put(str, drawableD.getConstantState());
                }
            }
        }
        return drawableD;
    }

    public final Cursor f(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.m.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // defpackage.ed7, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewInflate = this.j.inflate(this.i, viewGroup, false);
            if (viewInflate != null) {
                ((t5t) viewInflate.getTag()).a.setText(e.toString());
            }
            return viewInflate;
        }
    }

    @Override // defpackage.ed7, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewInflate = this.j.inflate(this.h, viewGroup, false);
            viewInflate.setTag(new t5t(viewInflate));
            ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.o);
            ((t5t) viewInflate.getTag()).a.setText(e.toString());
            return viewInflate;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.k.p((CharSequence) tag);
        }
    }
}
