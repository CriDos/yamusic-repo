package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.messenger.websdk.api.ChatRequest;
import com.yandex.messenger.websdk.api.MessengerParams;
import com.yandex.messenger.websdk.internal.view.BackHandlingFrameLayout;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzxh;", "Landroidx/fragment/app/o;", "<init>", "()V", "websdk_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class zxh extends o {
    public final bc0 g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zxh(d4x d4xVar, ChatRequest chatRequest, String str, String str2) {
        this();
        d4xVar.getClass();
        this.g = new bc0(this, d4xVar, chatRequest, str, str2);
    }

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        vv4 vv4Var;
        pyp pypVar;
        pd3 pd3Var;
        super.onActivityResult(i, i2, intent);
        bc0 bc0Var = this.g;
        if (bc0Var == null || (vv4Var = (vv4) bc0Var.m) == null || (pypVar = vv4Var.u) == null || (pd3Var = (pd3) pypVar.g) == null || ((ValueCallback) pd3Var.b) == null || i != 9797) {
            return;
        }
        Uri data = (i2 != -1 || intent == null) ? null : intent.getData();
        ValueCallback valueCallback = (ValueCallback) pd3Var.b;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(data != null ? new Uri[]{data} : new Uri[0]);
        }
        pd3Var.b = null;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        bc0 bc0Var = this.g;
        if (bc0Var == null) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.msg_fr_websdk, viewGroup, false);
        viewInflate.getClass();
        BackHandlingFrameLayout backHandlingFrameLayout = (BackHandlingFrameLayout) viewInflate;
        ((MessengerParams) bc0Var.e).getClass();
        View viewFindViewById = backHandlingFrameLayout.findViewById(R.id.msg_webview_error);
        viewFindViewById.setOnClickListener(new n94(1));
        bc0Var.h = viewFindViewById;
        View viewFindViewById2 = backHandlingFrameLayout.findViewById(R.id.msg_webview_progress);
        viewFindViewById2.setOnClickListener(new n94(1));
        bc0Var.i = viewFindViewById2;
        bc0Var.j = (TextView) backHandlingFrameLayout.findViewById(R.id.msg_webview_error_text);
        bc0Var.k = (TextView) backHandlingFrameLayout.findViewById(R.id.msg_webview_error_btn);
        return backHandlingFrameLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        bc0 bc0Var = this.g;
        if (bc0Var != null) {
            vv4 vv4Var = (vv4) bc0Var.m;
            if (vv4Var != null) {
                zu4 zu4Var = (zu4) bc0Var.c;
                zxh zxhVar = (zxh) bc0Var.a;
                zu4Var.getClass();
                d1 d1Var = zu4Var.d;
                yu4 yu4Var = d1Var instanceof yu4 ? (yu4) d1Var : null;
                if (yu4Var == null || !Intrinsics.e(yu4Var.r(), vv4Var)) {
                    i8w i8wVar = zu4Var.a;
                    i8wVar.getClass();
                    ilv.b(new t63(i8wVar, "wm_foreground_only_detaching", 10));
                    vv4Var.d();
                    vv4Var.c();
                } else {
                    zu4Var.b(yu4Var.l(zxhVar));
                }
            }
            bc0Var.m = null;
            bc0Var.n = null;
            i8w i8wVar2 = (i8w) bc0Var.d;
            mqt.j(i8wVar2, i8wVar2, "wm_chat_frame_destroyed");
        }
    }

    @Override // androidx.fragment.app.o
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        bc0 bc0Var = this.g;
        if (bc0Var != null) {
            if (((Context) bc0Var.n) == null) {
                t tVarRequireActivity = ((zxh) bc0Var.a).requireActivity();
                tVarRequireActivity.getClass();
                ((MessengerParams) bc0Var.e).getClass();
                vdt vdtVar = ilv.a;
                bc0Var.n = tVarRequireActivity;
            }
            Context context = (Context) bc0Var.n;
            LayoutInflater layoutInflaterFrom = context != null ? LayoutInflater.from(context) : null;
            if (layoutInflaterFrom != null) {
                return layoutInflaterFrom;
            }
        }
        LayoutInflater layoutInflater = getLayoutInflater(bundle);
        layoutInflater.getClass();
        return layoutInflater;
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        vv4 vv4Var;
        gfg gfgVar;
        super.onPause();
        bc0 bc0Var = this.g;
        if (bc0Var == null || (vv4Var = (vv4) bc0Var.m) == null || (gfgVar = vv4Var.v) == null) {
            return;
        }
        gfgVar.b = false;
        gfgVar.i();
    }

    @Override // androidx.fragment.app.o
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        vv4 vv4Var;
        pyp pypVar;
        z0 z0Var;
        strArr.getClass();
        iArr.getClass();
        super.onRequestPermissionsResult(i, strArr, iArr);
        bc0 bc0Var = this.g;
        if (bc0Var == null || (vv4Var = (vv4) bc0Var.m) == null || (pypVar = vv4Var.u) == null || (z0Var = (z0) pypVar.e) == null) {
            return;
        }
        SparseArray sparseArray = (SparseArray) z0Var.c;
        aol aolVar = (aol) sparseArray.get(i);
        if (aolVar == null) {
            return;
        }
        sparseArray.remove(i);
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (iArr[i2] == 0) {
                arrayList.add(strArr[i2]);
            }
        }
        aolVar.a.h(arrayList);
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        vv4 vv4Var;
        gfg gfgVar;
        super.onResume();
        bc0 bc0Var = this.g;
        if (bc0Var == null || (vv4Var = (vv4) bc0Var.m) == null || (gfgVar = vv4Var.v) == null) {
            return;
        }
        gfgVar.b = true;
        gfgVar.i();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        ChatRequest gv4Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        bc0 bc0Var = this.g;
        if (bc0Var != null) {
            i8w i8wVar = (i8w) bc0Var.d;
            zxh zxhVar = (zxh) bc0Var.a;
            Bundle bundleRequireArguments = zxhVar.requireArguments();
            bundleRequireArguments.getClass();
            String string = bundleRequireArguments.getString(ev4.class.getSimpleName());
            if (string != null) {
                gv4Var = new ev4(string);
            } else {
                String string2 = bundleRequireArguments.getString(dv4.class.getSimpleName());
                if (string2 != null) {
                    gv4Var = new dv4(string2);
                } else {
                    String string3 = bundleRequireArguments.getString(gv4.class.getSimpleName());
                    gv4Var = string3 != null ? new gv4(string3) : null;
                }
            }
            ov4 ov4Var = gv4Var != null ? ov4.b : ov4.a;
            ((d4x) bc0Var.b).r.sendEvent("wm_chat_start_frame_init", l1i.b(new Pair("intent_page", ov4Var.name())));
            izt iztVar = (izt) ((vdt) bc0Var.g).getValue();
            vv4 vv4Var = (vv4) bc0Var.m;
            if (vv4Var != null) {
                int i = iztVar.d;
                j9x j9xVarF = vv4Var.f();
                if (j9xVarF != null) {
                    j9xVarF.w(i);
                }
            }
            View view2 = (View) bc0Var.i;
            if (view2 == null) {
                Intrinsics.k("progressContainer");
                throw null;
            }
            int i2 = iztVar.d;
            int i3 = iztVar.b;
            view2.setBackgroundColor(i2);
            View view3 = (View) bc0Var.h;
            if (view3 == null) {
                Intrinsics.k("errorContainer");
                throw null;
            }
            view3.setBackgroundColor(i2);
            View viewRequireView = zxhVar.requireView();
            viewRequireView.setBackgroundColor(i2);
            ((TextView) viewRequireView.findViewById(R.id.msg_webview_error_text)).setTextColor(i3);
            ((TextView) viewRequireView.findViewById(R.id.msg_webview_error_btn)).setTextColor(iztVar.c);
            ((ProgressBar) viewRequireView.findViewById(R.id.msg_webview_progress_bar)).setIndeterminateTintList(ColorStateList.valueOf(iztVar.a));
            ((TextView) viewRequireView.findViewById(R.id.msg_webview_progress_text)).setTextColor(i3);
            zu4 zu4Var = (zu4) bc0Var.c;
            zu4Var.getClass();
            yu4 yu4VarH = zu4Var.d.h(zxhVar, bc0Var, ov4Var);
            zu4Var.b(yu4VarH);
            bc0Var.m = yu4VarH.r();
            i8wVar.sendEvent("wm_load_main_page", l1i.b(new Pair("intent_page", ov4Var.name())));
            String string4 = bundleRequireArguments.getString("STATE_KEY_META");
            vv4 vv4Var2 = (vv4) bc0Var.m;
            if (gv4Var != null) {
                if (vv4Var2 != null) {
                    String str = (String) bc0Var.l;
                    zpr zprVar = new zpr();
                    zprVar.a = gv4Var;
                    zprVar.b = string4;
                    zprVar.c = str;
                    vv4Var2.s = zprVar;
                    vv4Var2.h();
                }
            } else if (vv4Var2 != null) {
                vv4Var2.s = new aqr();
                vv4Var2.h();
            }
            bc0Var.l = null;
            i8wVar.sendEvent("wm_chat_frame_created", l1i.b(new Pair("intent_page", ov4Var.name())));
        }
    }

    public zxh() {
    }
}
