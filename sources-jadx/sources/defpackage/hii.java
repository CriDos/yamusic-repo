package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.mediarouter.app.OverlayListView;
import com.yandex.plus.webview.api.WebViewContainer;
import com.yandex.plus.webview.internal.insets.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class hii implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a = 1;
    public boolean b;
    public final /* synthetic */ Object c;

    public hii(pii piiVar, boolean z) {
        this.c = piiVar;
        this.b = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iJ;
        HashMap map;
        HashMap map2;
        Bitmap bitmap;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                pii piiVar = (pii) obj;
                piiVar.t.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                if (piiVar.O0) {
                    piiVar.P0 = true;
                } else {
                    boolean z = this.b;
                    yji yjiVar = piiVar.i;
                    int i2 = piiVar.A.getLayoutParams().height;
                    pii.m(piiVar.A, -1);
                    piiVar.s(piiVar.g());
                    View decorView = piiVar.getWindow().getDecorView();
                    decorView.measure(View.MeasureSpec.makeMeasureSpec(piiVar.getWindow().getAttributes().width, 1073741824), 0);
                    pii.m(piiVar.A, i2);
                    if (!(piiVar.u.getDrawable() instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) piiVar.u.getDrawable()).getBitmap()) == null) {
                        iJ = 0;
                    } else {
                        iJ = piiVar.j(bitmap.getWidth(), bitmap.getHeight());
                        piiVar.u.setScaleType(bitmap.getWidth() >= bitmap.getHeight() ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.FIT_CENTER);
                    }
                    int iK = piiVar.k(piiVar.g());
                    int size = piiVar.G.size();
                    int size2 = piiVar.l() ? Collections.unmodifiableList(yjiVar.v).size() * piiVar.Z : 0;
                    if (size > 0) {
                        size2 += piiVar.z0;
                    }
                    int iMin = Math.min(size2, piiVar.y0);
                    if (!piiVar.N0) {
                        iMin = 0;
                    }
                    int iMax = Math.max(iJ, iMin) + iK;
                    Rect rect = new Rect();
                    decorView.getWindowVisibleDisplayFrame(rect);
                    int iHeight = rect.height() - (piiVar.s.getMeasuredHeight() - piiVar.t.getMeasuredHeight());
                    if (iJ <= 0 || iMax > iHeight) {
                        if (piiVar.A.getMeasuredHeight() + piiVar.E.getLayoutParams().height >= piiVar.t.getMeasuredHeight()) {
                            piiVar.u.setVisibility(8);
                        }
                        iMax = iMin + iK;
                        iJ = 0;
                    } else {
                        piiVar.u.setVisibility(0);
                        pii.m(piiVar.u, iJ);
                    }
                    if (!piiVar.g() || iMax > iHeight) {
                        piiVar.B.setVisibility(8);
                    } else {
                        piiVar.B.setVisibility(0);
                    }
                    piiVar.s(piiVar.B.getVisibility() == 0);
                    int iK2 = piiVar.k(piiVar.B.getVisibility() == 0);
                    int iMax2 = Math.max(iJ, iMin) + iK2;
                    if (iMax2 > iHeight) {
                        iMin -= iMax2 - iHeight;
                    } else {
                        iHeight = iMax2;
                    }
                    piiVar.A.clearAnimation();
                    piiVar.E.clearAnimation();
                    piiVar.t.clearAnimation();
                    LinearLayout linearLayout = piiVar.A;
                    if (z) {
                        piiVar.f(linearLayout, iK2);
                        piiVar.f(piiVar.E, iMin);
                        piiVar.f(piiVar.t, iHeight);
                    } else {
                        pii.m(linearLayout, iK2);
                        pii.m(piiVar.E, iMin);
                        pii.m(piiVar.t, iHeight);
                    }
                    pii.m(piiVar.r, rect.height());
                    List listUnmodifiableList = Collections.unmodifiableList(yjiVar.v);
                    boolean zIsEmpty = listUnmodifiableList.isEmpty();
                    ArrayList arrayList = piiVar.G;
                    if (zIsEmpty) {
                        arrayList.clear();
                        piiVar.F.notifyDataSetChanged();
                    } else if (new HashSet(arrayList).equals(new HashSet(listUnmodifiableList))) {
                        piiVar.F.notifyDataSetChanged();
                    } else {
                        if (z) {
                            OverlayListView overlayListView = piiVar.E;
                            oii oiiVar = piiVar.F;
                            map = new HashMap();
                            int firstVisiblePosition = overlayListView.getFirstVisiblePosition();
                            for (int i3 = 0; i3 < overlayListView.getChildCount(); i3++) {
                                Object item = oiiVar.getItem(firstVisiblePosition + i3);
                                View childAt = overlayListView.getChildAt(i3);
                                map.put(item, new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()));
                            }
                        } else {
                            map = null;
                        }
                        if (z) {
                            Context context = piiVar.j;
                            OverlayListView overlayListView2 = piiVar.E;
                            oii oiiVar2 = piiVar.F;
                            map2 = new HashMap();
                            int firstVisiblePosition2 = overlayListView2.getFirstVisiblePosition();
                            for (int i4 = 0; i4 < overlayListView2.getChildCount(); i4++) {
                                Object item2 = oiiVar2.getItem(firstVisiblePosition2 + i4);
                                View childAt2 = overlayListView2.getChildAt(i4);
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(childAt2.getWidth(), childAt2.getHeight(), Bitmap.Config.ARGB_8888);
                                childAt2.draw(new Canvas(bitmapCreateBitmap));
                                map2.put(item2, new BitmapDrawable(context.getResources(), bitmapCreateBitmap));
                            }
                        } else {
                            map2 = null;
                        }
                        ArrayList arrayList2 = piiVar.G;
                        HashSet hashSet = new HashSet(listUnmodifiableList);
                        hashSet.removeAll(arrayList2);
                        piiVar.H = hashSet;
                        HashSet hashSet2 = new HashSet(piiVar.G);
                        hashSet2.removeAll(listUnmodifiableList);
                        piiVar.I = hashSet2;
                        piiVar.G.addAll(0, piiVar.H);
                        piiVar.G.removeAll(piiVar.I);
                        piiVar.F.notifyDataSetChanged();
                        if (z && piiVar.N0) {
                            if (piiVar.I.size() + piiVar.H.size() > 0) {
                                piiVar.E.setEnabled(false);
                                piiVar.E.requestLayout();
                                piiVar.O0 = true;
                                piiVar.E.getViewTreeObserver().addOnGlobalLayoutListener(new jii(piiVar, map, map2));
                            }
                        }
                        piiVar.H = null;
                        piiVar.I = null;
                    }
                }
                break;
            default:
                b bVar = (b) obj;
                WebViewContainer webViewContainer = bVar.a;
                boolean z2 = bVar.a().getVisibility() == 0;
                boolean z3 = this.b;
                if (z2 != z3) {
                    this.b = !z3;
                    if (!z3) {
                        bVar.a();
                    }
                    WebView webView = webViewContainer.getWebView();
                    ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
                    if (layoutParams != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        ViewGroup.LayoutParams layoutParams2 = webViewContainer.getWebView().getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                        int i5 = marginLayoutParams2 != null ? marginLayoutParams2.leftMargin : 0;
                        ViewGroup.LayoutParams layoutParams3 = webViewContainer.getWebView().getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
                        int i6 = marginLayoutParams3 != null ? marginLayoutParams3.topMargin : 0;
                        ViewGroup.LayoutParams layoutParams4 = webViewContainer.getWebView().getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                        marginLayoutParams.setMargins(i5, i6, marginLayoutParams4 != null ? marginLayoutParams4.rightMargin : 0, 0);
                        webView.setLayoutParams(marginLayoutParams);
                    } else {
                        no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                }
                break;
        }
    }

    public hii(b bVar) {
        this.c = bVar;
    }
}
