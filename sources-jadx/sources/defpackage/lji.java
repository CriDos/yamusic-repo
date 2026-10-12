package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.a;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class lji extends bv0 {
    public static final /* synthetic */ int C0 = 0;
    public boolean A;
    public int A0;
    public ImageButton B;
    public final boolean B0;
    public Button C;
    public ImageView D;
    public View E;
    public ImageView F;
    public TextView G;
    public TextView H;
    public String I;
    public puf J;
    public final mii K;
    public MediaDescriptionCompat L;
    public cji X;
    public Bitmap Y;
    public Uri Z;
    public final aki f;
    public final yx4 g;
    public rji h;
    public yji i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public final ArrayList m;
    public final Context n;
    public boolean o;
    public boolean p;
    public long q;
    public final j02 r;
    public RecyclerView s;
    public jji t;
    public kji u;
    public HashMap v;
    public yji w;
    public HashMap x;
    public boolean y;
    public boolean y0;
    public boolean z;
    public Bitmap z0;

    static {
        Log.isLoggable("MediaRouteCtrlDialog", 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public lji(Context context) {
        ContextThemeWrapper contextThemeWrapperY = gje.y(context, false);
        int iK = gje.K(contextThemeWrapperY, R.attr.mediaRouteTheme);
        super(contextThemeWrapperY, iK == 0 ? gje.G(contextThemeWrapperY) : iK);
        this.h = rji.c;
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.r = new j02(10, this);
        Context context2 = getContext();
        this.n = context2;
        this.f = aki.d(context2);
        this.B0 = aki.h();
        this.g = new yx4(5, this);
        this.i = aki.g();
        this.K = new mii(this, 1);
        g(aki.e());
    }

    public final void e(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            yji yjiVar = (yji) list.get(size);
            if (yjiVar.g() || !yjiVar.g || !yjiVar.l(this.h) || this.i == yjiVar) {
                list.remove(size);
            }
        }
    }

    public final void f() {
        MediaDescriptionCompat mediaDescriptionCompat = this.L;
        Bitmap bitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.e;
        Uri uri = mediaDescriptionCompat != null ? mediaDescriptionCompat.f : null;
        cji cjiVar = this.X;
        Bitmap bitmap2 = cjiVar == null ? this.Y : cjiVar.a;
        Uri uri2 = cjiVar == null ? this.Z : cjiVar.b;
        if (bitmap2 != bitmap || (bitmap2 == null && !Objects.equals(uri2, uri))) {
            cji cjiVar2 = this.X;
            if (cjiVar2 != null) {
                cjiVar2.cancel(true);
            }
            cji cjiVar3 = new cji(this);
            this.X = cjiVar3;
            cjiVar3.execute(new Void[0]);
        }
    }

    public final void g(MediaSessionCompat$Token mediaSessionCompat$Token) {
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel;
        puf pufVar = this.J;
        mii miiVar = this.K;
        if (pufVar != null) {
            pufVar.c0(miiVar);
            this.J = null;
        }
        if (mediaSessionCompat$Token != null && this.p) {
            puf pufVar2 = new puf(this.n, mediaSessionCompat$Token);
            this.J = pufVar2;
            pufVar2.P(miiVar);
            MediaMetadata metadata = ((a) this.J.b).a.getMetadata();
            if (metadata != null) {
                e41 e41Var = MediaMetadataCompat.d;
                Parcel parcelObtain = Parcel.obtain();
                metadata.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                mediaMetadataCompatCreateFromParcel.b = metadata;
            } else {
                mediaMetadataCompatCreateFromParcel = null;
            }
            this.L = mediaMetadataCompatCreateFromParcel != null ? mediaMetadataCompatCreateFromParcel.d() : null;
            f();
            j();
        }
    }

    public final void h(rji rjiVar) {
        if (rjiVar == null) {
            c.x("selector must not be null");
            return;
        }
        if (this.h.equals(rjiVar)) {
            return;
        }
        this.h = rjiVar;
        if (this.p) {
            aki akiVar = this.f;
            yx4 yx4Var = this.g;
            akiVar.i(yx4Var);
            akiVar.a(rjiVar, yx4Var, 1);
            k();
        }
    }

    public final void i() {
        Context context = this.n;
        getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : vie.w(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
        this.Y = null;
        this.Z = null;
        f();
        j();
        l();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00ae, please report this as an issue */
    public final void j() {
        Bitmap bitmap;
        if ((this.w != null || this.y) ? true : !this.o) {
            this.A = true;
            return;
        }
        this.A = false;
        if (!this.i.k() || this.i.g()) {
            dismiss();
        }
        if (this.y0) {
            Bitmap bitmap2 = this.z0;
            if ((bitmap2 != null && bitmap2.isRecycled()) || this.z0 == null) {
                bitmap = this.z0;
                if (bitmap == null && bitmap.isRecycled()) {
                    Log.w("MediaRouteCtrlDialog", "Can't set artwork image with recycled bitmap: " + this.z0);
                }
                this.F.setVisibility(8);
                this.E.setVisibility(8);
                this.D.setImageBitmap(null);
            } else {
                this.F.setVisibility(0);
                this.F.setImageBitmap(this.z0);
                this.F.setBackgroundColor(this.A0);
                this.E.setVisibility(0);
                Bitmap bitmap3 = this.z0;
                RenderScript renderScriptCreate = RenderScript.create(this.n);
                Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap3);
                Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                scriptIntrinsicBlurCreate.setRadius(10.0f);
                scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
                Bitmap bitmapCopy = bitmap3.copy(bitmap3.getConfig(), true);
                allocationCreateTyped.copyTo(bitmapCopy);
                allocationCreateFromBitmap.destroy();
                allocationCreateTyped.destroy();
                scriptIntrinsicBlurCreate.destroy();
                renderScriptCreate.destroy();
                this.D.setImageBitmap(bitmapCopy);
            }
        } else {
            bitmap = this.z0;
            if (bitmap == null && bitmap.isRecycled()) {
                Log.w("MediaRouteCtrlDialog", "Can't set artwork image with recycled bitmap: " + this.z0);
            }
            this.F.setVisibility(8);
            this.E.setVisibility(8);
            this.D.setImageBitmap(null);
        }
        this.y0 = false;
        this.z0 = null;
        this.A0 = 0;
        MediaDescriptionCompat mediaDescriptionCompat = this.L;
        CharSequence charSequence = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b;
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        MediaDescriptionCompat mediaDescriptionCompat2 = this.L;
        CharSequence charSequence2 = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c : null;
        boolean zIsEmpty2 = TextUtils.isEmpty(charSequence2);
        TextView textView = this.G;
        if (zIsEmpty) {
            textView.setText(this.I);
        } else {
            textView.setText(charSequence);
        }
        TextView textView2 = this.H;
        if (zIsEmpty2) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(charSequence2);
            this.H.setVisibility(0);
        }
    }

    public final void k() {
        ArrayList arrayList = this.j;
        arrayList.clear();
        ArrayList arrayList2 = this.k;
        arrayList2.clear();
        ArrayList arrayList3 = this.l;
        arrayList3.clear();
        arrayList.addAll(Collections.unmodifiableList(this.i.v));
        xji xjiVar = this.i.a;
        xjiVar.getClass();
        aki.b();
        for (yji yjiVar : Collections.unmodifiableList(xjiVar.b)) {
            l4c l4cVarC = this.i.c(yjiVar);
            if (l4cVarC != null) {
                mji mjiVar = (mji) l4cVarC.b;
                if (mjiVar != null && mjiVar.d) {
                    arrayList2.add(yjiVar);
                }
                if (mjiVar != null && mjiVar.e) {
                    arrayList3.add(yjiVar);
                }
            }
        }
        e(arrayList2);
        e(arrayList3);
        u uVar = u.k;
        Collections.sort(arrayList, uVar);
        Collections.sort(arrayList2, uVar);
        Collections.sort(arrayList3, uVar);
        this.t.x();
    }

    public final void l() {
        if (this.p) {
            if (SystemClock.uptimeMillis() - this.q < 300) {
                j02 j02Var = this.r;
                j02Var.removeMessages(1);
                j02Var.sendEmptyMessageAtTime(1, this.q + 300);
                return;
            }
            if ((this.w != null || this.y) ? true : !this.o) {
                this.z = true;
                return;
            }
            this.z = false;
            if (!this.i.k() || this.i.g()) {
                dismiss();
            }
            this.q = SystemClock.uptimeMillis();
            this.t.w();
        }
    }

    public final void m() {
        if (this.z) {
            l();
        }
        if (this.A) {
            j();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p = true;
        this.f.a(this.h, this.g, 1);
        k();
        g(aki.e());
    }

    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mr_cast_dialog);
        View decorView = getWindow().getDecorView();
        Context context = this.n;
        decorView.setBackgroundColor(context.getColor(gje.N(context) ? R.color.mr_dynamic_dialog_background_light : R.color.mr_dynamic_dialog_background_dark));
        ImageButton imageButton = (ImageButton) findViewById(R.id.mr_cast_close_button);
        this.B = imageButton;
        imageButton.setColorFilter(-1);
        this.B.setOnClickListener(new bji(this, 0));
        Button button = (Button) findViewById(R.id.mr_cast_stop_button);
        this.C = button;
        button.setTextColor(-1);
        this.C.setOnClickListener(new bji(this, 1));
        this.t = new jji(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.mr_cast_list);
        this.s = recyclerView;
        recyclerView.setAdapter(this.t);
        this.s.setLayoutManager(new LinearLayoutManager(context));
        this.u = new kji(this);
        this.v = new HashMap();
        this.x = new HashMap();
        this.D = (ImageView) findViewById(R.id.mr_cast_meta_background);
        this.E = findViewById(R.id.mr_cast_meta_black_scrim);
        this.F = (ImageView) findViewById(R.id.mr_cast_meta_art);
        TextView textView = (TextView) findViewById(R.id.mr_cast_meta_title);
        this.G = textView;
        textView.setTextColor(-1);
        TextView textView2 = (TextView) findViewById(R.id.mr_cast_meta_subtitle);
        this.H = textView2;
        textView2.setTextColor(-1);
        this.I = context.getResources().getString(R.string.mr_cast_dialog_title_view_placeholder);
        this.o = true;
        i();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.p = false;
        this.f.i(this.g);
        this.r.removeCallbacksAndMessages(null);
        g(null);
    }
}
