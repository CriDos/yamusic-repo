package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat$Token;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class x8i extends MediaBrowserService {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public x8i(g7a g7aVar, Context context) {
        this.c = g7aVar;
        this.b = g7aVar;
        attachBaseContext(context);
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        Bundle bundle2;
        ckf ckfVar;
        Bundle bundle3;
        puf pufVar;
        int i2 = this.a;
        int i3 = -1;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ili.s(bundle);
                t65 t65Var = (t65) obj;
                foi foiVar = (foi) t65Var.e;
                Bundle bundle4 = bundle == null ? null : new Bundle(bundle);
                if (bundle4 == null || bundle4.getInt("extra_client_version", 0) == 0) {
                    bundle2 = null;
                } else {
                    bundle4.remove("extra_client_version");
                    t65Var.d = new Messenger(foiVar.g);
                    Bundle bundle5 = new Bundle();
                    bundle5.putInt("extra_service_version", 2);
                    bundle5.putBinder("extra_messenger", ((Messenger) t65Var.d).getBinder());
                    hli hliVar = foiVar.h;
                    if (hliVar != null) {
                        wye wyeVarD = hliVar.d();
                        bundle5.putBinder("extra_session_binder", wyeVarD == null ? null : wyeVarD.asBinder());
                    } else {
                        ((ArrayList) t65Var.b).add(bundle5);
                    }
                    i3 = bundle4.getInt("extra_calling_pid", -1);
                    bundle4.remove("extra_calling_pid");
                    bundle2 = bundle5;
                }
                t8i t8iVar = new t8i(foiVar, str, i3, i, null);
                foiVar.f = t8iVar;
                ckf ckfVarE = foiVar.e(str, i, bundle4);
                foiVar.f = null;
                if (ckfVarE == null) {
                    ckfVar = null;
                } else {
                    if (((Messenger) t65Var.d) != null) {
                        foiVar.d.add(t8iVar);
                    }
                    Bundle bundle6 = (Bundle) ckfVarE.c;
                    if (bundle2 == null) {
                        bundle2 = bundle6;
                    } else if (bundle6 != null) {
                        bundle2.putAll(bundle6);
                    }
                    ckfVar = new ckf(bundle2, (String) ckfVarE.b);
                }
                if (ckfVar == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot((String) ckfVar.b, (Bundle) ckfVar.c);
            default:
                jli.p(bundle);
                g7a g7aVar = (g7a) obj;
                p9i p9iVar = (p9i) g7aVar.e;
                Bundle bundle7 = bundle == null ? null : new Bundle(bundle);
                if (bundle7 == null || bundle7.getInt("extra_client_version", 0) == 0) {
                    bundle3 = null;
                } else {
                    bundle7.remove("extra_client_version");
                    g7aVar.d = new Messenger(p9iVar.e);
                    Bundle bundle8 = new Bundle();
                    bundle8.putInt("extra_service_version", 2);
                    bundle8.putBinder("extra_messenger", ((Messenger) g7aVar.d).getBinder());
                    MediaSessionCompat$Token mediaSessionCompat$Token = p9iVar.f;
                    if (mediaSessionCompat$Token != null) {
                        xye xyeVarD = mediaSessionCompat$Token.d();
                        bundle8.putBinder("extra_session_binder", xyeVarD == null ? null : xyeVarD.asBinder());
                    } else {
                        ((ArrayList) g7aVar.b).add(bundle8);
                    }
                    i3 = bundle7.getInt("extra_calling_pid", -1);
                    bundle7.remove("extra_calling_pid");
                    bundle3 = bundle8;
                }
                u8i u8iVar = new u8i(p9iVar, str, i3, i, null);
                puf pufVarB = p9iVar.b(str, i, bundle7);
                if (pufVarB == null) {
                    pufVar = null;
                } else {
                    if (((Messenger) g7aVar.d) != null) {
                        p9iVar.c.add(u8iVar);
                    }
                    Bundle bundle9 = (Bundle) pufVarB.c;
                    if (bundle3 == null) {
                        bundle3 = bundle9;
                    } else if (bundle9 != null) {
                        bundle3.putAll(bundle9);
                    }
                    pufVar = new puf((String) pufVarB.b, bundle3, 13);
                }
                if (pufVar == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot((String) pufVar.b, (Bundle) pufVar.c);
        }
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                v8i v8iVar = new v8i(str, new qtb(result), i2);
                foi foiVar = (foi) ((t65) obj).e;
                foiVar.f = foiVar.c;
                foiVar.f(str, v8iVar);
                foiVar.f = null;
                break;
            default:
                ((p9i) ((g7a) obj).e).c(str, new w8i(str, new fqb(result), i2));
                break;
        }
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadItem(String str, MediaBrowserService.Result result) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                v8i v8iVar = new v8i(str, new qtb(result), i2);
                foi foiVar = (foi) ((t65) obj).f;
                foiVar.f = foiVar.c;
                foiVar.h(str, v8iVar);
                foiVar.f = null;
                break;
            default:
                ((p9i) ((g7a) obj).f).d(str, new w8i(str, new fqb(result), i2));
                break;
        }
    }

    public x8i(t65 t65Var, Context context) {
        this.c = t65Var;
        this.b = t65Var;
        attachBaseContext(context);
    }
}
