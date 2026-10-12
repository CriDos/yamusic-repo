package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.widget.ImageView;
import androidx.compose.animation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import com.yandex.music.universal.entities.data.network.dto.UniversalScreenEntitiesPageDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.ViewPortState;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.PlaybackState;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p4v {
    public static final void a(int i, v76 v76Var) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1075189798);
        int i3 = i & 6;
        caj cajVar = caj.a;
        if (i3 == 0) {
            i2 = (c86Var.f(cajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            faj fajVarH = e.h(e.e(cajVar, 1.0f), 472.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            mjv.f(0, 2, 0L, c86Var, b.a.a(cajVar, u65.i));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc4(i);
        }
    }

    public static final void b(Function0 function0, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1322717757);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            pzd.d(function0, c86Var, i2 & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mit(function0, i, 6);
        }
    }

    public static final void c(Function0 function0, jpx jpxVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        boolean z;
        boolean z2;
        nzr nzrVar;
        kc7 kc7Var;
        k3y k3yVar;
        k3y k3yVar2;
        jpx jpxVar2 = jpxVar;
        function0.getClass();
        jpxVar2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1232281384);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(jpxVar2) : c86Var2.h(jpxVar2) ? 32 : 16;
        }
        boolean z3 = false;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            ztx ztxVar = (ztx) function0.invoke();
            int i3 = i2 & 112;
            bpx bpxVarV = b5v.v(ztxVar, jpxVar2, zwx.b, c86Var2, i3 | 384);
            tu3 tu3Var = bpxVarV.d;
            if (ztxVar instanceof xtx) {
                c86Var2.Z(-1808788809);
                c3v.k(c86Var2).getClass();
                z = !((xtx) ztxVar).f;
                c86Var2.p(false);
            } else {
                if (ztxVar instanceof ytx) {
                    c86Var2.Z(-1808660040);
                    c86Var2.p(false);
                } else {
                    if (ztxVar != null) {
                        throw yds.i(c86Var2, 1188575937, false);
                    }
                    c86Var2.Z(-1808637224);
                    c86Var2.p(false);
                }
                z = false;
            }
            kc7 kc7Var2 = vjb.c;
            axu axuVarV0 = s5z.v0(250, 0, kc7Var2, 2);
            ou6 ou6Var = new ou6(androidx.compose.animation.b.e(axuVarV0, 2), androidx.compose.animation.b.f(axuVarV0, 2));
            nzr nzrVarC = a.c(2);
            boolean z4 = i3 == 32 || ((i2 & 64) != 0 && c86Var2.h(jpxVar2));
            Object objK = c86Var2.K();
            k3y k3yVar3 = t76.a;
            if (z4 || objK == k3yVar3) {
                z2 = z;
                nzrVar = nzrVarC;
                kc7Var = kc7Var2;
                k3yVar = k3yVar3;
                nhw nhwVar = new nhw(0, jpxVar2, jpx.class, "onLaterClick", "onLaterClick()V", 0, 23);
                c86Var2.k0(nhwVar);
                objK = nhwVar;
            } else {
                z2 = z;
                kc7Var = kc7Var2;
                k3yVar = k3yVar3;
                nzrVar = nzrVarC;
            }
            t3w.b(0, 0, c86Var2, (Function0) ((lzf) objK), z2);
            kc7 kc7Var3 = kc7Var;
            c86Var = c86Var2;
            wrs wrsVarB = lyr.b(bpxVarV.c, s5z.v0(400, 0, kc7Var3, 2), "footer button bg color", c86Var, 384, 8);
            wrs wrsVarB2 = lyr.b(bpxVarV.b, s5z.v0(400, 0, kc7Var3, 2), "footer button text color", c86Var, 384, 8);
            wrs wrsVarB3 = fo0.b(tu3Var != null ? 1.0f : 0.0f, s5z.v0(400, 0, kc7Var3, 2), "footer button brush alpha", null, c86Var, 3072, 20);
            c86Var.Z(1188620137);
            caj cajVar = caj.a;
            faj fajVarB = androidx.compose.foundation.a.b(j35.B(androidx.compose.ui.platform.a.a(cajVar, "wizard_footer_button"), ysp.a), ((en5) wrsVarB.getValue()).a, di0.u);
            if (tu3Var == null) {
                k3yVar2 = k3yVar;
            } else {
                boolean zF = c86Var.f(wrsVarB3);
                Object objK2 = c86Var.K();
                if (zF) {
                    k3yVar2 = k3yVar;
                } else {
                    k3yVar2 = k3yVar;
                    if (objK2 == k3yVar2) {
                    }
                    fajVarB = fajVarB.t(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK2), tu3Var));
                }
                objK2 = new wq(wrsVarB3, 26);
                c86Var.k0(objK2);
                fajVarB = fajVarB.t(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK2), tu3Var));
            }
            faj fajVar = fajVarB;
            c86Var.p(false);
            faj fajVarE = androidx.compose.foundation.a.e(fajVar, bpxVarV.f, null, null, bpxVarV.e, 6);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            Integer numValueOf = Integer.valueOf(bpxVarV.a);
            nzr nzrVar2 = nzrVar;
            boolean zH = c86Var.h(ou6Var) | c86Var.h(nzrVar2);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar2) {
                objK3 = new grw(ou6Var, nzrVar2, 7);
                c86Var.k0(objK3);
            }
            a.b(numValueOf, null, (Function1) objK3, null, "footer button text animation", null, zxu.w(1215082280, c86Var, new uhw(wrsVarB2, 1)), c86Var, 1597440, 42);
            c86Var.p(true);
        } else {
            jpxVar2 = jpxVar2;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new apx(function0, jpxVar2, i, z3);
        }
    }

    public static final View d(View view, ViewGroup viewGroup, kzk kzkVar, int[] iArr) {
        Object tag = view.getTag(R.id.save_overlay_view);
        View view2 = tag instanceof View ? (View) tag : null;
        if (view2 != null) {
            return view2;
        }
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        i(imageView, view);
        imageView.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(view.getHeight(), 1073741824));
        imageView.layout(0, 0, view.getWidth(), view.getHeight());
        int[] iArr2 = new int[2];
        viewGroup.getLocationOnScreen(iArr2);
        imageView.offsetLeftAndRight(iArr[0] - iArr2[0]);
        imageView.offsetTopAndBottom(iArr[1] - iArr2[1]);
        view.setTag(R.id.save_overlay_view, imageView);
        ViewGroupOverlay overlay = viewGroup.getOverlay();
        int i = 4;
        view.setVisibility(4);
        overlay.add(imageView);
        kzkVar.a(new l5q(view, overlay, imageView, 1));
        h(view, new q3q(imageView, view, 13));
        if (imageView.isAttachedToWindow()) {
            imageView.addOnAttachStateChangeListener(new wv8(imageView, view, i));
            return imageView;
        }
        h(view, null);
        return imageView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(ImageView imageView, View view) {
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.translate(-view.getScrollX(), -view.getScrollY());
        view.draw(canvas);
        imageView.setImageBitmap(bitmapCreateBitmap);
        v99 v99Var = view instanceof v99 ? (v99) view : null;
        if (v99Var == null || v99Var.getDivBorderDrawer() == null) {
            return;
        }
        imageView.setClipToOutline(view.getClipToOutline());
        imageView.setOutlineProvider(view.getOutlineProvider());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final PlayerState f() {
        PlaybackState playbackState = PlaybackState.END;
        NetworkType networkType = NetworkType.NETWORK_TYPE_UNKNOWN;
        ViewPortState viewPortState = ViewPortState.DEFAULT;
        tbm tbmVar = new tbm();
        Boolean bool = tbmVar.a;
        return new PlayerState(0L, 0 == true ? 1 : 0, false, 0L, null, 0L, null, null, null, null, null, null, 0, 0L, null, null, null, null, playbackState, null, null, null, null, false, null, networkType, null, null, null, null, null, 0L, 0L, viewPortState, 1.0d, 1.0d, null, null, false, null, null, new PlaybackViewState(bool != null ? bool.booleanValue() : false, tbmVar.b, null), null, null, null, null, null, null, null, null, null, null, null, null, 0, ScreenMirroringConfig.Video.BITRATE_3_0MB, null);
    }

    public static c3v g(pky pkyVar) {
        return pkyVar.a ? new jhy(true) : new khy(true);
    }

    public static final void h(View view, Function0 function0) {
        if (view instanceof in9) {
            ((in9) view).setImageChangeCallback(function0);
        } else if (view instanceof ViewGroup) {
            utq utqVar = new utq(6, (ViewGroup) view);
            while (utqVar.hasNext()) {
                h((View) utqVar.next(), function0);
            }
        }
    }

    public static final void i(ImageView imageView, View view) {
        Bitmap bitmap;
        if (!(view instanceof v99)) {
            ImageView imageView2 = view instanceof ImageView ? (ImageView) view : null;
            Drawable drawable = imageView2 != null ? imageView2.getDrawable() : null;
            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
            if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                imageView.setImageBitmap(bitmap);
                return;
            }
        }
        if (tgv.r(view)) {
            e(imageView, view);
        } else if (!tgv.r(view) || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new vk9(imageView, view, 2));
        } else {
            e(imageView, view);
        }
    }

    public static final y5v j(UniversalScreenEntitiesPageDto universalScreenEntitiesPageDto) {
        universalScreenEntitiesPageDto.getClass();
        List<UniversalEntityDto> items = universalScreenEntitiesPageDto.getItems();
        if (items != null) {
            ArrayList arrayList = new ArrayList();
            for (UniversalEntityDto universalEntityDto : items) {
                q4v q4vVarP = universalEntityDto != null ? n5v.p(universalEntityDto) : null;
                if (q4vVarP != null) {
                    arrayList.add(q4vVarP);
                }
            }
            String title = universalScreenEntitiesPageDto.getTitle();
            if (title != null) {
                return new y5v(title, arrayList);
            }
        }
        return null;
    }

    public static final qun k() {
        qun qunVar = new qun(19, false);
        qunVar.b = null;
        return qunVar;
    }

    public static String l(chz chzVar) {
        StringBuilder sb = new StringBuilder(chzVar.m());
        for (int i = 0; i < chzVar.m(); i++) {
            byte b = chzVar.b(i);
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
