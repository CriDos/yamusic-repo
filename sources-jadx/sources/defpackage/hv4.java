package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.yandex.passport.sloth.ui.webview.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hv4 extends WebChromeClient {
    public final /* synthetic */ int a = 1;
    public Object b;

    public hv4(vv4 vv4Var) {
        this.b = vv4Var;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        switch (this.a) {
            case 1:
                webView.getClass();
                message.getClass();
                String extra = webView.getHitTestResult().getExtra();
                if (extra == null) {
                    return false;
                }
                try {
                    webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(extra)));
                    return false;
                } catch (ActivityNotFoundException unused) {
                    webView.loadUrl(extra);
                    return false;
                }
            default:
                return super.onCreateWindow(webView, z, z2, message);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        s4x s4xVar;
        switch (this.a) {
            case 0:
                String[] strArr = p4f.a;
                permissionRequest.getClass();
                pyp pypVar = ((vv4) this.b).u;
                if (pypVar == null) {
                    permissionRequest.deny();
                } else {
                    List list = s4x.b;
                    String[] resources = permissionRequest.getResources();
                    resources.getClass();
                    List list2 = s4x.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        ((t4x) obj).getClass();
                        if (h51.v(resources, "android.webkit.resource.AUDIO_CAPTURE")) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        s4xVar = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((t4x) it.next()).getClass();
                            arrayList2.add("android.permission.RECORD_AUDIO");
                        }
                        ArrayList arrayList3 = new ArrayList(arrayList2.size() + 2);
                        arrayList3.addAll(arrayList2);
                        zm5.u(arrayList3, strArr);
                        s4xVar = new s4x((String[]) CollectionsKt.v0(CollectionsKt.y0(arrayList3)).toArray(new String[0]));
                    }
                    if (s4xVar == null) {
                        permissionRequest.deny();
                    } else {
                        for (int i = 0; i < 2; i++) {
                            if (xq4.q((t) pypVar.d, strArr[i]) != 0) {
                                ((z0) pypVar.e).d0(s4xVar.a, new v34(this, pypVar, permissionRequest, s4xVar, false, 19));
                            }
                            break;
                        }
                        permissionRequest.grant(permissionRequest.getResources());
                    }
                }
                break;
            default:
                super.onPermissionRequest(permissionRequest);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        switch (this.a) {
            case 1:
                super.onProgressChanged(webView, i);
                x8x x8xVar = (x8x) this.b;
                if (x8xVar == null) {
                    Intrinsics.k("state");
                    throw null;
                }
                if (((e8h) x8xVar.c.getValue()) instanceof y7h) {
                    return;
                }
                x8x x8xVar2 = (x8x) this.b;
                if (x8xVar2 == null) {
                    Intrinsics.k("state");
                    throw null;
                }
                x8xVar2.c.setValue(new c8h(i / 100.0f));
                return;
            case 2:
                ((i) this.b).a.a.e.canGoBack();
                return;
            default:
                super.onProgressChanged(webView, i);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
        switch (this.a) {
            case 1:
                super.onReceivedIcon(webView, bitmap);
                x8x x8xVar = (x8x) this.b;
                if (x8xVar != null) {
                    x8xVar.e.setValue(bitmap);
                    return;
                } else {
                    Intrinsics.k("state");
                    throw null;
                }
            default:
                super.onReceivedIcon(webView, bitmap);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        switch (this.a) {
            case 1:
                super.onReceivedTitle(webView, str);
                x8x x8xVar = (x8x) this.b;
                if (x8xVar != null) {
                    x8xVar.d.setValue(str);
                    return;
                } else {
                    Intrinsics.k("state");
                    throw null;
                }
            default:
                super.onReceivedTitle(webView, str);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        switch (this.a) {
            case 0:
                pyp pypVar = ((vv4) this.b).u;
                if (pypVar == null) {
                    return false;
                }
                pd3 pd3Var = (pd3) pypVar.g;
                if (valueCallback == null) {
                    pd3Var.getClass();
                    return false;
                }
                pd3Var.b = valueCallback;
                Intent intent = new Intent("android.intent.action.GET_CONTENT");
                intent.addCategory("android.intent.category.OPENABLE");
                intent.setType("*/*");
                ((o) pd3Var.a).startActivityForResult(Intent.createChooser(intent, null), 9797);
                return true;
            default:
                return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }

    public /* synthetic */ hv4() {
    }

    public hv4(i iVar) {
        this.b = iVar;
    }
}
