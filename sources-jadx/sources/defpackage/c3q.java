package defpackage;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.yandex.payment.sdk.ui.view.HeaderView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lc3q;", "Lo2w;", "Ld3q;", "Lv2q;", "<init>", "()V", "z2q", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c3q extends o2w<d3q> implements v2q {
    public d4q i;
    public unq j;
    public xv2 k;
    public final r4w h = new r4w(j2p.a(zlr.class), new a3q(this, 2), new a3q(this, 4), new a3q(this, 3));
    public final vdt l = okg.b(new a3q(this, 0));

    @Override // defpackage.v2q
    public final void i(unq unqVar) {
        this.j = unqVar;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0391 A[PHI: r1
  0x0391: PHI (r1v2 int) = (r1v1 int), (r1v4 int), (r1v8 int), (r1v10 int) binds: [B:91:0x022b, B:105:0x027b, B:131:0x0318, B:145:0x0373] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f5 A[PHI: r5
  0x01f5: PHI (r5v22 int) = (r5v0 int), (r5v23 int) binds: [B:9:0x0056, B:11:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        d3q d3qVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        layoutInflater.getClass();
        boolean z = t3w.z(wsc.FULLSCREEN_FLAG);
        int i6 = R.id.search_input_layout;
        int i7 = R.id.banks_list_recycler_view;
        int i8 = R.id.loadingTitle;
        if (z) {
            View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_sbp_full, viewGroup, false);
            View viewI = n3v.i(viewInflate, R.id.chooseBankContainer);
            if (viewI != null) {
                ImageView imageView = (ImageView) n3v.i(viewI, R.id.bank_choose_back_button);
                if (imageView != null) {
                    RecyclerView recyclerView = (RecyclerView) n3v.i(viewI, R.id.banks_list_recycler_view);
                    if (recyclerView != null) {
                        i7 = R.id.button_container_layout;
                        if (((LinearLayout) n3v.i(viewI, R.id.button_container_layout)) == null) {
                            i6 = i7;
                        } else if (((TextInputEditText) n3v.i(viewI, R.id.field)) != null) {
                            TextView textView = (TextView) n3v.i(viewI, R.id.infoCard);
                            if (textView != null) {
                                TextView textView2 = (TextView) n3v.i(viewI, R.id.pay_text);
                                if (textView2 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewI;
                                    TextInputLayout textInputLayout = (TextInputLayout) n3v.i(viewI, R.id.search_input_layout);
                                    if (textInputLayout != null) {
                                        i6 = R.id.title_bank_choose_text;
                                        if (((TextView) n3v.i(viewI, R.id.title_bank_choose_text)) != null) {
                                            wfl wflVar = new wfl(constraintLayout, imageView, recyclerView, textView, textView2, textInputLayout, 15);
                                            View viewI2 = n3v.i(viewInflate, R.id.emptyLoadingContainer);
                                            if (viewI2 != null) {
                                                if (((TextView) n3v.i(viewI2, R.id.loadingTitle)) != null) {
                                                    if (((ProgressBar) n3v.i(viewI2, R.id.progressBar)) != null) {
                                                        fqb fqbVar = new fqb((LinearLayout) viewI2);
                                                        View viewI3 = n3v.i(viewInflate, R.id.errorContainer);
                                                        if (viewI3 != null) {
                                                            TextView textView3 = (TextView) n3v.i(viewI3, R.id.errorChooseBankButton);
                                                            if (textView3 != null) {
                                                                TextView textView4 = (TextView) n3v.i(viewI3, R.id.errorDescription);
                                                                if (textView4 != null) {
                                                                    ImageView imageView2 = (ImageView) n3v.i(viewI3, R.id.errorImageView);
                                                                    if (imageView2 != null) {
                                                                        TextView textView5 = (TextView) n3v.i(viewI3, R.id.errorRetryOpenBankButton);
                                                                        if (textView5 != null) {
                                                                            TextView textView6 = (TextView) n3v.i(viewI3, R.id.errorTitle);
                                                                            if (textView6 != null) {
                                                                                wfl wflVar2 = new wfl((ConstraintLayout) viewI3, textView3, textView4, imageView2, textView5, textView6, 16);
                                                                                HeaderView headerView = (HeaderView) n3v.i(viewInflate, R.id.header_view);
                                                                                if (headerView != null) {
                                                                                    View viewI4 = n3v.i(viewInflate, R.id.loadingContainer);
                                                                                    if (viewI4 != null) {
                                                                                        TextView textView7 = (TextView) n3v.i(viewI4, R.id.chooseBankButton);
                                                                                        if (textView7 != null) {
                                                                                            TextView textView8 = (TextView) n3v.i(viewI4, R.id.infoCard);
                                                                                            if (textView8 != null) {
                                                                                                TextView textView9 = (TextView) n3v.i(viewI4, R.id.loadingTitle);
                                                                                                if (textView9 != null) {
                                                                                                    TextView textView10 = (TextView) n3v.i(viewI4, R.id.openPaymentButton);
                                                                                                    if (textView10 != null) {
                                                                                                        ProgressBar progressBar = (ProgressBar) n3v.i(viewI4, R.id.progressBar);
                                                                                                        if (progressBar != null) {
                                                                                                            wfl wflVar3 = new wfl((ConstraintLayout) viewI4, textView7, textView8, textView9, textView10, progressBar, 17);
                                                                                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                                                                                            if (((LinearLayout) n3v.i(viewInflate, R.id.stateContainer)) != null) {
                                                                                                                d3qVar = new d3q(new pyp(linearLayout, wflVar, fqbVar, wflVar2, headerView, wflVar3, 14));
                                                                                                            } else {
                                                                                                                i3 = R.id.stateContainer;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = R.id.progressBar;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = R.id.openPaymentButton;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = R.id.loadingTitle;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = R.id.infoCard;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = R.id.chooseBankButton;
                                                                                        }
                                                                                        no5.g("Missing required view with ID: ".concat(viewI4.getResources().getResourceName(i5)));
                                                                                        return null;
                                                                                    }
                                                                                    i3 = R.id.loadingContainer;
                                                                                } else {
                                                                                    i3 = R.id.header_view;
                                                                                }
                                                                            } else {
                                                                                i4 = R.id.errorTitle;
                                                                            }
                                                                        } else {
                                                                            i4 = R.id.errorRetryOpenBankButton;
                                                                        }
                                                                    } else {
                                                                        i4 = R.id.errorImageView;
                                                                    }
                                                                } else {
                                                                    i4 = R.id.errorDescription;
                                                                }
                                                            } else {
                                                                i4 = R.id.errorChooseBankButton;
                                                            }
                                                            no5.g("Missing required view with ID: ".concat(viewI3.getResources().getResourceName(i4)));
                                                            return null;
                                                        }
                                                        i3 = R.id.errorContainer;
                                                    } else {
                                                        i8 = R.id.progressBar;
                                                    }
                                                }
                                                no5.g("Missing required view with ID: ".concat(viewI2.getResources().getResourceName(i8)));
                                                return null;
                                            }
                                            i3 = R.id.emptyLoadingContainer;
                                        }
                                    }
                                } else {
                                    i6 = R.id.pay_text;
                                }
                            } else {
                                i6 = R.id.infoCard;
                            }
                        } else {
                            i6 = R.id.field;
                        }
                    } else {
                        i6 = i7;
                    }
                } else {
                    i6 = R.id.bank_choose_back_button;
                }
                no5.g("Missing required view with ID: ".concat(viewI.getResources().getResourceName(i6)));
                return null;
            }
            i3 = R.id.chooseBankContainer;
            no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
            return null;
        }
        View viewInflate2 = layoutInflater.inflate(R.layout.paymentsdk_fragment_sbp, viewGroup, false);
        int i9 = R.id.brand_icon;
        if (((ImageView) n3v.i(viewInflate2, R.id.brand_icon)) == null) {
            i = i9;
        } else {
            View viewI5 = n3v.i(viewInflate2, R.id.chooseBankContainer);
            if (viewI5 != null) {
                RecyclerView recyclerView2 = (RecyclerView) n3v.i(viewI5, R.id.banks_list_recycler_view);
                if (recyclerView2 == null) {
                    i6 = R.id.banks_list_recycler_view;
                } else if (((TextInputEditText) n3v.i(viewI5, R.id.field)) != null) {
                    TextView textView11 = (TextView) n3v.i(viewI5, R.id.infoCard);
                    if (textView11 != null) {
                        TextView textView12 = (TextView) n3v.i(viewI5, R.id.pay_text);
                        if (textView12 != null) {
                            LinearLayout linearLayout2 = (LinearLayout) viewI5;
                            TextInputLayout textInputLayout2 = (TextInputLayout) n3v.i(viewI5, R.id.search_input_layout);
                            if (textInputLayout2 != null) {
                                g7a g7aVar = new g7a(linearLayout2, recyclerView2, textView11, textView12, textInputLayout2, 19);
                                i9 = R.id.close_button;
                                ImageView imageView3 = (ImageView) n3v.i(viewInflate2, R.id.close_button);
                                if (imageView3 == null) {
                                    i = i9;
                                } else {
                                    View viewI6 = n3v.i(viewInflate2, R.id.emptyLoadingContainer);
                                    if (viewI6 != null) {
                                        if (((TextView) n3v.i(viewI6, R.id.loadingTitle)) != null) {
                                            if (((ProgressBar) n3v.i(viewI6, R.id.progressBar)) != null) {
                                                egd egdVar = new egd((LinearLayout) viewI6);
                                                View viewI7 = n3v.i(viewInflate2, R.id.errorContainer);
                                                if (viewI7 != null) {
                                                    int i10 = R.id.errorButtonsContainer;
                                                    if (((LinearLayout) n3v.i(viewI7, R.id.errorButtonsContainer)) != null) {
                                                        int i11 = R.id.errorChooseBankButton;
                                                        TextView textView13 = (TextView) n3v.i(viewI7, R.id.errorChooseBankButton);
                                                        if (textView13 != null) {
                                                            i10 = R.id.errorCloseButton;
                                                            if (((TextView) n3v.i(viewI7, R.id.errorCloseButton)) != null) {
                                                                i11 = R.id.errorDescription;
                                                                TextView textView14 = (TextView) n3v.i(viewI7, R.id.errorDescription);
                                                                if (textView14 != null) {
                                                                    i10 = R.id.errorImageView;
                                                                    ImageView imageView4 = (ImageView) n3v.i(viewI7, R.id.errorImageView);
                                                                    if (imageView4 != null) {
                                                                        i11 = R.id.errorRetryOpenBankButton;
                                                                        TextView textView15 = (TextView) n3v.i(viewI7, R.id.errorRetryOpenBankButton);
                                                                        if (textView15 != null) {
                                                                            i10 = R.id.errorTitle;
                                                                            TextView textView16 = (TextView) n3v.i(viewI7, R.id.errorTitle);
                                                                            if (textView16 != null) {
                                                                                i10 = R.id.exitButtonContainer;
                                                                                if (((LinearLayout) n3v.i(viewI7, R.id.exitButtonContainer)) != null) {
                                                                                    pyp pypVar = new pyp((LinearLayout) viewI7, textView13, textView14, imageView4, textView15, textView16, 15);
                                                                                    i9 = R.id.headerLayout;
                                                                                    if (((ConstraintLayout) n3v.i(viewInflate2, R.id.headerLayout)) != null) {
                                                                                        i = R.id.loadingContainer;
                                                                                        View viewI8 = n3v.i(viewInflate2, R.id.loadingContainer);
                                                                                        if (viewI8 != null) {
                                                                                            int i12 = R.id.chooseBankButton;
                                                                                            TextView textView17 = (TextView) n3v.i(viewI8, R.id.chooseBankButton);
                                                                                            if (textView17 != null) {
                                                                                                TextView textView18 = (TextView) n3v.i(viewI8, R.id.infoCard);
                                                                                                if (textView18 != null) {
                                                                                                    TextView textView19 = (TextView) n3v.i(viewI8, R.id.loadingTitle);
                                                                                                    if (textView19 != null) {
                                                                                                        TextView textView20 = (TextView) n3v.i(viewI8, R.id.openPaymentButton);
                                                                                                        if (textView20 != null) {
                                                                                                            ProgressBar progressBar2 = (ProgressBar) n3v.i(viewI8, R.id.progressBar);
                                                                                                            if (progressBar2 != null) {
                                                                                                                pyp pypVar2 = new pyp((LinearLayout) viewI8, textView17, textView18, textView19, textView20, progressBar2, 16);
                                                                                                                LinearLayout linearLayout3 = (LinearLayout) viewInflate2;
                                                                                                                i9 = R.id.stateContainer;
                                                                                                                if (((LinearLayout) n3v.i(viewInflate2, R.id.stateContainer)) != null) {
                                                                                                                    d3qVar = new d3q(new wfl(linearLayout3, g7aVar, imageView3, egdVar, pypVar, pypVar2, 14));
                                                                                                                }
                                                                                                                i = i9;
                                                                                                            } else {
                                                                                                                i12 = R.id.progressBar;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i12 = R.id.openPaymentButton;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i12 = R.id.loadingTitle;
                                                                                                    }
                                                                                                } else {
                                                                                                    i12 = R.id.infoCard;
                                                                                                }
                                                                                            }
                                                                                            no5.g("Missing required view with ID: ".concat(viewI8.getResources().getResourceName(i12)));
                                                                                            return null;
                                                                                        }
                                                                                    } else {
                                                                                        i = i9;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = i10;
                                                        }
                                                        i2 = i11;
                                                    } else {
                                                        i2 = i10;
                                                    }
                                                    no5.g("Missing required view with ID: ".concat(viewI7.getResources().getResourceName(i2)));
                                                    return null;
                                                }
                                                i = R.id.errorContainer;
                                            } else {
                                                i8 = R.id.progressBar;
                                            }
                                        }
                                        no5.g("Missing required view with ID: ".concat(viewI6.getResources().getResourceName(i8)));
                                        return null;
                                    }
                                    i = R.id.emptyLoadingContainer;
                                }
                            }
                        } else {
                            i6 = R.id.pay_text;
                        }
                    } else {
                        i6 = R.id.infoCard;
                    }
                } else {
                    i6 = R.id.field;
                }
                no5.g("Missing required view with ID: ".concat(viewI5.getResources().getResourceName(i6)));
                return null;
            }
            i = R.id.chooseBankContainer;
        }
        no5.g("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i)));
        return null;
        this.g = d3qVar;
        View root = d3qVar.getRoot();
        root.getClass();
        return root;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        HeaderView headerView;
        ImageView imageView;
        boolean zM;
        view.getClass();
        super.onViewCreated(view, bundle);
        unq unqVar = this.j;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (unqVar.j) {
            return;
        }
        String string = requireArguments().getString("ARG_EMAIL");
        Parcelable parcelable = requireArguments().getParcelable("ARG_BIND_SBP_TOKEN");
        if (parcelable == null) {
            c.p("Required value was null.");
            return;
        }
        k3q k3qVar = (k3q) parcelable;
        String string2 = requireArguments().getString("ARG_SELECTED_BANK_SCHEME");
        unq unqVar2 = this.j;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarF = unqVar2.b.f();
        unq unqVar3 = this.j;
        if (unqVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        pgl pglVarA = unqVar3.c.a();
        SharedPreferences sharedPreferencesB = hde.B(requireContext());
        sharedPreferencesB.getClass();
        z2q z2qVar = new z2q(xflVarF, pglVarA, string, k3qVar, sharedPreferencesB, string2, w());
        w4w viewModelStore = getViewModelStore();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, z2qVar, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(d4q.class);
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return;
        }
        d4q d4qVar = (d4q) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.i = d4qVar;
        hmc hmcVar = d4qVar.q;
        String str = d4qVar.w;
        if (str == null) {
            str = "";
        }
        String strConcat = "Отображение кнопки Закрыть на экране ожидания ответа от банка ".concat(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("selected_bank", new fzs(str));
        linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        final int i = 1;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "sbp_waiting_payment-close_button-shown", "sbp_waiting_payment-close_button-shown", rq7Var);
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        unq unqVar4 = this.j;
        if (unqVar4 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        final int i2 = 0;
        unqVar4.Q(false);
        d3q d3qVar = (d3q) v();
        switch (d3qVar.a) {
            case 0:
                headerView = (HeaderView) d3qVar.c;
                break;
            default:
                headerView = null;
                break;
        }
        if (headerView != null) {
            headerView.v(new a3q(this, i), true);
        }
        d3q d3qVar2 = (d3q) v();
        switch (d3qVar2.a) {
            case 0:
                imageView = null;
                break;
            default:
                imageView = (ImageView) d3qVar2.g;
                break;
        }
        final int i3 = 2;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: y2q
                public final /* synthetic */ c3q b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i4 = i3;
                    Integer numValueOf = null;
                    c3q c3qVar = this.b;
                    switch (i4) {
                        case 0:
                            d4q d4qVar2 = c3qVar.i;
                            if (d4qVar2 != null) {
                                d4qVar2.K();
                                return;
                            } else {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                        case 1:
                            d4q d4qVar3 = c3qVar.i;
                            if (d4qVar3 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            d4qVar3.J(new x3q());
                            ((u3u) d4qVar3.u.getValue()).c(3L, new c4q(d4qVar3, 1));
                            t3q t3qVar = d4qVar3.x;
                            if (t3qVar != null) {
                                d4qVar3.s.m(t3qVar);
                                return;
                            }
                            return;
                        case 2:
                            ((zlr) c3qVar.h.getValue()).J();
                            return;
                        case 3:
                            d4q d4qVar4 = c3qVar.i;
                            if (d4qVar4 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            d4qVar4.J(new x3q());
                            ((u3u) d4qVar4.u.getValue()).c(3L, new c4q(d4qVar4, 1));
                            t3q t3qVar2 = d4qVar4.x;
                            if (t3qVar2 != null) {
                                d4qVar4.s.m(t3qVar2);
                                return;
                            }
                            return;
                        case 4:
                            d4q d4qVar5 = c3qVar.i;
                            if (d4qVar5 != null) {
                                d4qVar5.K();
                                return;
                            } else {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                        case 5:
                            c3qVar.requireActivity().onBackPressed();
                            return;
                        default:
                            d4q d4qVar6 = c3qVar.i;
                            if (d4qVar6 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            xv2 xv2Var = c3qVar.k;
                            if (xv2Var == null) {
                                Intrinsics.k("banksAdapter");
                                throw null;
                            }
                            if (!xv2Var.g.isEmpty()) {
                                Iterator it = xv2Var.f.iterator();
                                int i5 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i5 = -1;
                                    } else if (!((qv2) it.next()).b.equals(((qv2) xv2Var.g.get(xv2Var.h)).b)) {
                                        i5++;
                                    }
                                }
                                numValueOf = Integer.valueOf(i5);
                            }
                            d4qVar6.H(upr.z(numValueOf));
                            return;
                    }
                }
            });
        }
        if (headerView != null) {
            headerView.setTitleText(null);
        }
        View view2 = getView();
        if (view2 != null && headerView != null) {
            t activity = getActivity();
            n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
            if (upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null)) {
                zM = false;
            } else {
                Resources.Theme theme = view2.getContext().getTheme();
                theme.getClass();
                zM = vfe.M(theme, R.attr.paymentsdk_selectShowBrandIcon, true);
            }
            headerView.setBrandIconVisible(zM);
        }
        u2q u2qVarA = ((d3q) v()).a();
        ImageView imageViewE = u2qVarA.E();
        if (imageViewE != null) {
            imageViewE.setVisibility(getParentFragmentManager().H() > 1 ? 0 : 8);
        }
        ImageView imageViewE2 = u2qVarA.E();
        if (imageViewE2 != null) {
            final int i4 = 5;
            imageViewE2.setOnClickListener(new View.OnClickListener(this) { // from class: y2q
                public final /* synthetic */ c3q b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    int i5 = i4;
                    Integer numValueOf = null;
                    c3q c3qVar = this.b;
                    switch (i5) {
                        case 0:
                            d4q d4qVar2 = c3qVar.i;
                            if (d4qVar2 != null) {
                                d4qVar2.K();
                                return;
                            } else {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                        case 1:
                            d4q d4qVar3 = c3qVar.i;
                            if (d4qVar3 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            d4qVar3.J(new x3q());
                            ((u3u) d4qVar3.u.getValue()).c(3L, new c4q(d4qVar3, 1));
                            t3q t3qVar = d4qVar3.x;
                            if (t3qVar != null) {
                                d4qVar3.s.m(t3qVar);
                                return;
                            }
                            return;
                        case 2:
                            ((zlr) c3qVar.h.getValue()).J();
                            return;
                        case 3:
                            d4q d4qVar4 = c3qVar.i;
                            if (d4qVar4 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            d4qVar4.J(new x3q());
                            ((u3u) d4qVar4.u.getValue()).c(3L, new c4q(d4qVar4, 1));
                            t3q t3qVar2 = d4qVar4.x;
                            if (t3qVar2 != null) {
                                d4qVar4.s.m(t3qVar2);
                                return;
                            }
                            return;
                        case 4:
                            d4q d4qVar5 = c3qVar.i;
                            if (d4qVar5 != null) {
                                d4qVar5.K();
                                return;
                            } else {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                        case 5:
                            c3qVar.requireActivity().onBackPressed();
                            return;
                        default:
                            d4q d4qVar6 = c3qVar.i;
                            if (d4qVar6 == null) {
                                Intrinsics.k("viewModel");
                                throw null;
                            }
                            xv2 xv2Var = c3qVar.k;
                            if (xv2Var == null) {
                                Intrinsics.k("banksAdapter");
                                throw null;
                            }
                            if (!xv2Var.g.isEmpty()) {
                                Iterator it = xv2Var.f.iterator();
                                int i6 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i6 = -1;
                                    } else if (!((qv2) it.next()).b.equals(((qv2) xv2Var.g.get(xv2Var.h)).b)) {
                                        i6++;
                                    }
                                }
                                numValueOf = Integer.valueOf(i6);
                            }
                            d4qVar6.H(upr.z(numValueOf));
                            return;
                    }
                }
            });
        }
        xv2 xv2Var = new xv2(w());
        xv2Var.s(true);
        d4q d4qVar2 = this.i;
        if (d4qVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        xv2Var.j = new k2o(0, d4qVar2, d4q.class, "onShowFullListClick", "onShowFullListClick()V", 0, 23);
        d4q d4qVar3 = this.i;
        if (d4qVar3 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        xv2Var.k = new a5j(2, d4qVar3, d4q.class, "onBankClick", "onBankClick(Ljava/lang/String;I)V", 0, 14);
        this.k = xv2Var;
        RecyclerView recyclerViewA0 = u2qVarA.a0();
        recyclerViewA0.setLayoutManager(new LinearLayoutManager(recyclerViewA0.getContext()));
        recyclerViewA0.setHasFixedSize(true);
        xv2 xv2Var2 = this.k;
        if (xv2Var2 == null) {
            Intrinsics.k("banksAdapter");
            throw null;
        }
        recyclerViewA0.setAdapter(xv2Var2);
        EditText editText = u2qVarA.Y().getEditText();
        final int i5 = 3;
        if (editText != null) {
            editText.addTextChangedListener(new ca4(this, editText, i5));
            editText.setOnFocusChangeListener(new aa4(12, this));
        }
        final int i6 = 6;
        u2qVarA.F().setOnClickListener(new View.OnClickListener(this) { // from class: y2q
            public final /* synthetic */ c3q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i7 = i6;
                Integer numValueOf = null;
                c3q c3qVar = this.b;
                switch (i7) {
                    case 0:
                        d4q d4qVar4 = c3qVar.i;
                        if (d4qVar4 != null) {
                            d4qVar4.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        d4q d4qVar5 = c3qVar.i;
                        if (d4qVar5 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar5.J(new x3q());
                        ((u3u) d4qVar5.u.getValue()).c(3L, new c4q(d4qVar5, 1));
                        t3q t3qVar = d4qVar5.x;
                        if (t3qVar != null) {
                            d4qVar5.s.m(t3qVar);
                            return;
                        }
                        return;
                    case 2:
                        ((zlr) c3qVar.h.getValue()).J();
                        return;
                    case 3:
                        d4q d4qVar6 = c3qVar.i;
                        if (d4qVar6 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar6.J(new x3q());
                        ((u3u) d4qVar6.u.getValue()).c(3L, new c4q(d4qVar6, 1));
                        t3q t3qVar2 = d4qVar6.x;
                        if (t3qVar2 != null) {
                            d4qVar6.s.m(t3qVar2);
                            return;
                        }
                        return;
                    case 4:
                        d4q d4qVar7 = c3qVar.i;
                        if (d4qVar7 != null) {
                            d4qVar7.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 5:
                        c3qVar.requireActivity().onBackPressed();
                        return;
                    default:
                        d4q d4qVar8 = c3qVar.i;
                        if (d4qVar8 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        xv2 xv2Var3 = c3qVar.k;
                        if (xv2Var3 == null) {
                            Intrinsics.k("banksAdapter");
                            throw null;
                        }
                        if (!xv2Var3.g.isEmpty()) {
                            Iterator it = xv2Var3.f.iterator();
                            int i8 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i8 = -1;
                                } else if (!((qv2) it.next()).b.equals(((qv2) xv2Var3.g.get(xv2Var3.h)).b)) {
                                    i8++;
                                }
                            }
                            numValueOf = Integer.valueOf(i8);
                        }
                        d4qVar8.H(upr.z(numValueOf));
                        return;
                }
            }
        });
        g3q g3qVarC = ((d3q) v()).c();
        m3v.m(g3qVarC.W(), new b3q(this, i2));
        g3qVarC.C().setOnClickListener(new View.OnClickListener(this) { // from class: y2q
            public final /* synthetic */ c3q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i7 = i2;
                Integer numValueOf = null;
                c3q c3qVar = this.b;
                switch (i7) {
                    case 0:
                        d4q d4qVar4 = c3qVar.i;
                        if (d4qVar4 != null) {
                            d4qVar4.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        d4q d4qVar5 = c3qVar.i;
                        if (d4qVar5 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar5.J(new x3q());
                        ((u3u) d4qVar5.u.getValue()).c(3L, new c4q(d4qVar5, 1));
                        t3q t3qVar = d4qVar5.x;
                        if (t3qVar != null) {
                            d4qVar5.s.m(t3qVar);
                            return;
                        }
                        return;
                    case 2:
                        ((zlr) c3qVar.h.getValue()).J();
                        return;
                    case 3:
                        d4q d4qVar6 = c3qVar.i;
                        if (d4qVar6 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar6.J(new x3q());
                        ((u3u) d4qVar6.u.getValue()).c(3L, new c4q(d4qVar6, 1));
                        t3q t3qVar2 = d4qVar6.x;
                        if (t3qVar2 != null) {
                            d4qVar6.s.m(t3qVar2);
                            return;
                        }
                        return;
                    case 4:
                        d4q d4qVar7 = c3qVar.i;
                        if (d4qVar7 != null) {
                            d4qVar7.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 5:
                        c3qVar.requireActivity().onBackPressed();
                        return;
                    default:
                        d4q d4qVar8 = c3qVar.i;
                        if (d4qVar8 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        xv2 xv2Var3 = c3qVar.k;
                        if (xv2Var3 == null) {
                            Intrinsics.k("banksAdapter");
                            throw null;
                        }
                        if (!xv2Var3.g.isEmpty()) {
                            Iterator it = xv2Var3.f.iterator();
                            int i8 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i8 = -1;
                                } else if (!((qv2) it.next()).b.equals(((qv2) xv2Var3.g.get(xv2Var3.h)).b)) {
                                    i8++;
                                }
                            }
                            numValueOf = Integer.valueOf(i8);
                        }
                        d4qVar8.H(upr.z(numValueOf));
                        return;
                }
            }
        });
        g3qVarC.U().setOnClickListener(new View.OnClickListener(this) { // from class: y2q
            public final /* synthetic */ c3q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i7 = i;
                Integer numValueOf = null;
                c3q c3qVar = this.b;
                switch (i7) {
                    case 0:
                        d4q d4qVar4 = c3qVar.i;
                        if (d4qVar4 != null) {
                            d4qVar4.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        d4q d4qVar5 = c3qVar.i;
                        if (d4qVar5 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar5.J(new x3q());
                        ((u3u) d4qVar5.u.getValue()).c(3L, new c4q(d4qVar5, 1));
                        t3q t3qVar = d4qVar5.x;
                        if (t3qVar != null) {
                            d4qVar5.s.m(t3qVar);
                            return;
                        }
                        return;
                    case 2:
                        ((zlr) c3qVar.h.getValue()).J();
                        return;
                    case 3:
                        d4q d4qVar6 = c3qVar.i;
                        if (d4qVar6 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar6.J(new x3q());
                        ((u3u) d4qVar6.u.getValue()).c(3L, new c4q(d4qVar6, 1));
                        t3q t3qVar2 = d4qVar6.x;
                        if (t3qVar2 != null) {
                            d4qVar6.s.m(t3qVar2);
                            return;
                        }
                        return;
                    case 4:
                        d4q d4qVar7 = c3qVar.i;
                        if (d4qVar7 != null) {
                            d4qVar7.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 5:
                        c3qVar.requireActivity().onBackPressed();
                        return;
                    default:
                        d4q d4qVar8 = c3qVar.i;
                        if (d4qVar8 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        xv2 xv2Var3 = c3qVar.k;
                        if (xv2Var3 == null) {
                            Intrinsics.k("banksAdapter");
                            throw null;
                        }
                        if (!xv2Var3.g.isEmpty()) {
                            Iterator it = xv2Var3.f.iterator();
                            int i8 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i8 = -1;
                                } else if (!((qv2) it.next()).b.equals(((qv2) xv2Var3.g.get(xv2Var3.h)).b)) {
                                    i8++;
                                }
                            }
                            numValueOf = Integer.valueOf(i8);
                        }
                        d4qVar8.H(upr.z(numValueOf));
                        return;
                }
            }
        });
        x2q x2qVarB = ((d3q) v()).b();
        x2qVarB.z().setOnClickListener(new View.OnClickListener(this) { // from class: y2q
            public final /* synthetic */ c3q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i7 = i5;
                Integer numValueOf = null;
                c3q c3qVar = this.b;
                switch (i7) {
                    case 0:
                        d4q d4qVar4 = c3qVar.i;
                        if (d4qVar4 != null) {
                            d4qVar4.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        d4q d4qVar5 = c3qVar.i;
                        if (d4qVar5 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar5.J(new x3q());
                        ((u3u) d4qVar5.u.getValue()).c(3L, new c4q(d4qVar5, 1));
                        t3q t3qVar = d4qVar5.x;
                        if (t3qVar != null) {
                            d4qVar5.s.m(t3qVar);
                            return;
                        }
                        return;
                    case 2:
                        ((zlr) c3qVar.h.getValue()).J();
                        return;
                    case 3:
                        d4q d4qVar6 = c3qVar.i;
                        if (d4qVar6 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar6.J(new x3q());
                        ((u3u) d4qVar6.u.getValue()).c(3L, new c4q(d4qVar6, 1));
                        t3q t3qVar2 = d4qVar6.x;
                        if (t3qVar2 != null) {
                            d4qVar6.s.m(t3qVar2);
                            return;
                        }
                        return;
                    case 4:
                        d4q d4qVar7 = c3qVar.i;
                        if (d4qVar7 != null) {
                            d4qVar7.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 5:
                        c3qVar.requireActivity().onBackPressed();
                        return;
                    default:
                        d4q d4qVar8 = c3qVar.i;
                        if (d4qVar8 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        xv2 xv2Var3 = c3qVar.k;
                        if (xv2Var3 == null) {
                            Intrinsics.k("banksAdapter");
                            throw null;
                        }
                        if (!xv2Var3.g.isEmpty()) {
                            Iterator it = xv2Var3.f.iterator();
                            int i8 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i8 = -1;
                                } else if (!((qv2) it.next()).b.equals(((qv2) xv2Var3.g.get(xv2Var3.h)).b)) {
                                    i8++;
                                }
                            }
                            numValueOf = Integer.valueOf(i8);
                        }
                        d4qVar8.H(upr.z(numValueOf));
                        return;
                }
            }
        });
        final int i7 = 4;
        x2qVarB.L().setOnClickListener(new View.OnClickListener(this) { // from class: y2q
            public final /* synthetic */ c3q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i8 = i7;
                Integer numValueOf = null;
                c3q c3qVar = this.b;
                switch (i8) {
                    case 0:
                        d4q d4qVar4 = c3qVar.i;
                        if (d4qVar4 != null) {
                            d4qVar4.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 1:
                        d4q d4qVar5 = c3qVar.i;
                        if (d4qVar5 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar5.J(new x3q());
                        ((u3u) d4qVar5.u.getValue()).c(3L, new c4q(d4qVar5, 1));
                        t3q t3qVar = d4qVar5.x;
                        if (t3qVar != null) {
                            d4qVar5.s.m(t3qVar);
                            return;
                        }
                        return;
                    case 2:
                        ((zlr) c3qVar.h.getValue()).J();
                        return;
                    case 3:
                        d4q d4qVar6 = c3qVar.i;
                        if (d4qVar6 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        d4qVar6.J(new x3q());
                        ((u3u) d4qVar6.u.getValue()).c(3L, new c4q(d4qVar6, 1));
                        t3q t3qVar2 = d4qVar6.x;
                        if (t3qVar2 != null) {
                            d4qVar6.s.m(t3qVar2);
                            return;
                        }
                        return;
                    case 4:
                        d4q d4qVar7 = c3qVar.i;
                        if (d4qVar7 != null) {
                            d4qVar7.K();
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    case 5:
                        c3qVar.requireActivity().onBackPressed();
                        return;
                    default:
                        d4q d4qVar8 = c3qVar.i;
                        if (d4qVar8 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        xv2 xv2Var3 = c3qVar.k;
                        if (xv2Var3 == null) {
                            Intrinsics.k("banksAdapter");
                            throw null;
                        }
                        if (!xv2Var3.g.isEmpty()) {
                            Iterator it = xv2Var3.f.iterator();
                            int i9 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i9 = -1;
                                } else if (!((qv2) it.next()).b.equals(((qv2) xv2Var3.g.get(xv2Var3.h)).b)) {
                                    i9++;
                                }
                            }
                            numValueOf = Integer.valueOf(i9);
                        }
                        d4qVar8.H(upr.z(numValueOf));
                        return;
                }
            }
        });
        d4q d4qVar4 = this.i;
        if (d4qVar4 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        d4qVar4.r.f(getViewLifecycleOwner(), new wf7(9, new b3q(this, i)));
        d4q d4qVar5 = this.i;
        if (d4qVar5 != null) {
            d4qVar5.s.f(getViewLifecycleOwner(), new wf7(9, new b3q(this, i3)));
        } else {
            Intrinsics.k("viewModel");
            throw null;
        }
    }

    public final hmc w() {
        return (hmc) this.l.getValue();
    }
}
