package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.command.ServiceCommand;
import com.facebook.CustomTabMainActivity;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Date;
import java.util.Random;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class hjh extends o {
    public String g;
    public ejh h;
    public cjh i;

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ejh ejhVar = this.h;
        ejhVar.k++;
        if (ejhVar.g != null) {
            if (intent != null) {
                int i3 = CustomTabMainActivity.c;
                if (intent.getBooleanExtra("CustomTabMainActivity.no_activity_exception", false)) {
                    ejhVar.k();
                    return;
                }
            }
            akh akhVarG = ejhVar.g();
            akhVarG.getClass();
            if ((akhVarG instanceof c0g) && intent == null && ejhVar.k < ejhVar.l) {
                return;
            }
            ejhVar.g().l(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        Bundle bundleExtra;
        super.onCreate(bundle);
        if (bundle != null) {
            ejh ejhVar = (ejh) bundle.getParcelable("loginClient");
            this.h = ejhVar;
            if (ejhVar.c != null) {
                throw new gpc("Can't set fragment once it is already set.");
            }
            ejhVar.c = this;
        } else {
            ejh ejhVar2 = new ejh();
            ejhVar2.b = -1;
            ejhVar2.k = 0;
            ejhVar2.l = 0;
            ejhVar2.c = this;
            this.h = ejhVar2;
        }
        this.h.d = new l4c(14, this);
        t activity = getActivity();
        if (activity == null) {
            return;
        }
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity != null) {
            this.g = callingActivity.getPackageName();
        }
        Intent intent = activity.getIntent();
        if (intent == null || (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) == null) {
            return;
        }
        this.i = (cjh) bundleExtra.getParcelable(ServiceCommand.TYPE_REQ);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.com_facebook_login_fragment, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.com_facebook_login_fragment_progress_bar);
        this.h.e = new yh8(viewFindViewById);
        return viewInflate;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        ejh ejhVar = this.h;
        if (ejhVar.b >= 0) {
            ejhVar.g().d();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        super.onPause();
        View viewFindViewById = getView() == null ? null : getView().findViewById(R.id.com_facebook_login_fragment_progress_bar);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        super.onResume();
        if (this.g == null) {
            Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
            getActivity().finish();
            return;
        }
        ejh ejhVar = this.h;
        cjh cjhVar = this.i;
        cjh cjhVar2 = ejhVar.g;
        if ((cjhVar2 == null || ejhVar.b < 0) && cjhVar != null) {
            int i = cjhVar.l;
            if (cjhVar2 != null) {
                throw new gpc("Attempted to authorize while a request is pending.");
            }
            Date date = hb.l;
            if (!ynf.k0() || ejhVar.d()) {
                ejhVar.g = cjhVar;
                ArrayList arrayList = new ArrayList();
                int i2 = cjhVar.a;
                boolean z6 = true;
                if (i != 2) {
                    switch (i2) {
                        case 1:
                        case 2:
                            z = true;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            z = false;
                            break;
                        default:
                            throw null;
                    }
                    if (z) {
                        ryd rydVar = new ryd();
                        rydVar.b = ejhVar;
                        arrayList.add(rydVar);
                    }
                    if (!npc.m) {
                        switch (i2) {
                            case 1:
                            case 2:
                            case 3:
                            case 6:
                                z3 = true;
                                break;
                            case 4:
                            case 5:
                            case 7:
                                z3 = false;
                                break;
                            default:
                                throw null;
                        }
                        if (z3) {
                            c0g c0gVar = new c0g();
                            c0gVar.b = ejhVar;
                            arrayList.add(c0gVar);
                        }
                    }
                    if (!npc.m) {
                        switch (i2) {
                            case 1:
                            case 2:
                            case 6:
                                z2 = true;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 7:
                                z2 = false;
                                break;
                            default:
                                throw null;
                        }
                        if (z2) {
                            ipc ipcVar = new ipc();
                            ipcVar.b = ejhVar;
                            arrayList.add(ipcVar);
                        }
                    }
                } else if (!npc.m) {
                    switch (i2) {
                        case 1:
                        case 2:
                        case 6:
                            z5 = true;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                            z5 = false;
                            break;
                        default:
                            throw null;
                    }
                    if (z5) {
                        uef uefVar = new uef();
                        uefVar.b = ejhVar;
                        arrayList.add(uefVar);
                    }
                }
                if (epd.b(i2)) {
                    ejhVar.getClass();
                    je7 je7Var = new je7();
                    je7Var.b = ejhVar;
                    je7Var.f = "";
                    String string = new BigInteger(100, new Random()).toString(32);
                    string.getClass();
                    je7Var.e = string;
                    je7.g = false;
                    je7Var.f = oe7.G("fb" + npc.c() + "://authorize/");
                    arrayList.add(je7Var);
                }
                switch (i2) {
                    case 1:
                    case 4:
                    case 5:
                    case 6:
                        z4 = true;
                        break;
                    case 2:
                    case 3:
                    case 7:
                        z4 = false;
                        break;
                    default:
                        throw null;
                }
                if (z4) {
                    k7x k7xVar = new k7x();
                    k7xVar.b = ejhVar;
                    arrayList.add(k7xVar);
                }
                if (i != 2) {
                    switch (i2) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            z6 = false;
                        case 7:
                            if (z6) {
                                bj8 bj8Var = new bj8();
                                bj8Var.b = ejhVar;
                                arrayList.add(bj8Var);
                            }
                            break;
                        default:
                            throw null;
                    }
                }
                akh[] akhVarArr = new akh[arrayList.size()];
                arrayList.toArray(akhVarArr);
                ejhVar.a = akhVarArr;
                ejhVar.k();
            }
        }
    }

    @Override // androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("loginClient", this.h);
    }
}
