package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.share.ShareException;

/* JADX INFO: loaded from: classes.dex */
public final class z8r {
    public final Context a;
    public final brp b;
    public final on6 c;

    public z8r(Context context, brp brpVar) {
        this.a = context;
        this.b = brpVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(on6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.c = (on6) ebzVar.k(eyuVarV);
    }

    public static File d(Bitmap bitmap, p9r p9rVar, File file) throws ShareException {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(ScreenMirroringConfig.Video.DEFAULT_HEIGHT, ScreenMirroringConfig.Video.DEFAULT_WIDTH, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Integer num = p9rVar.d().c;
        canvas.drawColor(s7p.x(num != null ? num.intValue() : a3v.b(bitmap)));
        File file2 = new File(file, "average_bg.png");
        s8e.I(bitmapCreateBitmap, file2);
        bitmapCreateBitmap.recycle();
        return file2;
    }

    public static String l(String str, TextPaint textPaint) {
        if (textPaint.measureText(str) <= 1728.0f) {
            return str;
        }
        String str2 = "";
        for (String strN : StringsKt__StringsKt.split$default(str, new String[]{StringUtil.SPACE}, false, 0, 6, null)) {
            if (str2.length() > 0) {
                strN = yds.n(str2, StringUtil.SPACE, strN);
            }
            if (textPaint.measureText(strN + "…") > 1728.0f) {
                break;
            }
            str2 = strN;
        }
        return mqt.d(str2, "…");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p9r p9rVar, File file, pw6 pw6Var) {
        p8r p8rVar;
        File file2;
        if (pw6Var instanceof p8r) {
            p8rVar = (p8r) pw6Var;
            int i = p8rVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8rVar.o = i - Integer.MIN_VALUE;
            } else {
                p8rVar = new p8r(this, pw6Var);
            }
        } else {
            p8rVar = new p8r(this, pw6Var);
        }
        Object objE = p8rVar.m;
        Object obj = f37.a;
        int i2 = p8rVar.o;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objE);
            p8rVar.j = p9rVar;
            p8rVar.k = file;
            p8rVar.o = 1;
            objE = j35.E(new bch(this, p9rVar, continuation, 26), p8rVar);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            file = p8rVar.k;
            p9rVar = p8rVar.j;
            l45.R(objE);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file2 = p8rVar.l;
            l45.R(objE);
        }
        return new a9r(new m8r(file2), new m8r((File) objE));
        Bitmap bitmap = (Bitmap) objE;
        File fileD = d(bitmap, p9rVar, file);
        p8rVar.j = null;
        p8rVar.k = null;
        p8rVar.l = fileD;
        p8rVar.o = 2;
        objE = c(bitmap, p9rVar, file, p8rVar);
        if (objE != obj) {
            file2 = fileD;
            return new a9r(new m8r(file2), new m8r((File) objE));
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(p9r p9rVar, Bitmap bitmap, pw6 pw6Var) throws ShareException {
        q8r q8rVar;
        View view;
        int i;
        if (pw6Var instanceof q8r) {
            q8rVar = (q8r) pw6Var;
            int i2 = q8rVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q8rVar.o = i2 - Integer.MIN_VALUE;
            } else {
                q8rVar = new q8r(this, pw6Var);
            }
        } else {
            q8rVar = new q8r(this, pw6Var);
        }
        Object obj = q8rVar.m;
        f37 f37Var = f37.a;
        int i3 = q8rVar.o;
        if (i3 == 0) {
            l45.R(obj);
            View viewInflate = LayoutInflater.from(this.a).inflate(R.layout.share_album_sticker, (ViewGroup) null);
            z9r z9rVarE = p9rVar.e();
            t9r t9rVar = z9rVarE instanceof t9r ? (t9r) z9rVarE : null;
            if (t9rVar == null) {
                s3c[] s3cVarArr = s3c.a;
                throw new ShareException("Invalid share item");
            }
            String strO = t9rVar.O();
            q8rVar.j = p9rVar;
            q8rVar.k = bitmap;
            q8rVar.l = viewInflate;
            q8rVar.o = 1;
            Object objU = this.b.u(strO, q8rVar);
            if (objU == f37Var) {
                return f37Var;
            }
            obj = objU;
            view = viewInflate;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            view = q8rVar.l;
            bitmap = q8rVar.k;
            p9rVar = q8rVar.j;
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                s3c[] s3cVarArr2 = s3c.a;
                throw new ShareException("Can't load album");
            }
            f9e.e();
            return null;
        }
        tr trVar = (tr) ((b07) c07Var).a;
        Integer num = p9rVar.d().c;
        int iX = s7p.x(num != null ? num.intValue() : a3v.b(bitmap));
        view.findViewById(R.id.background).setBackgroundColor(iX);
        ((ImageView) view.findViewById(R.id.cover)).setImageBitmap(bitmap);
        ((TextView) view.findViewById(R.id.album_title)).setText(p9rVar.getTitle());
        TextView textView = (TextView) view.findViewById(R.id.album_subtitle);
        String subtitle = p9rVar.getSubtitle();
        if (StringsKt.Y(subtitle)) {
            subtitle = null;
        }
        if (subtitle != null) {
            textView.setText(subtitle);
        } else {
            textView.getClass();
            textView.setVisibility(8);
        }
        TextView textView2 = (TextView) view.findViewById(R.id.album_year);
        String str = trVar.i;
        if (str == null) {
            textView2.getClass();
            textView2.setVisibility(8);
        } else {
            if (StringsKt.Y(str)) {
                str = null;
            }
            if (str != null) {
                textView2.setText(str);
            } else {
                textView2.getClass();
                textView2.setVisibility(8);
            }
        }
        TextView textView3 = (TextView) view.findViewById(R.id.album_type);
        switch (o8r.a[trVar.e().ordinal()]) {
            case 1:
                i = R.string.album_type_single;
                break;
            case 2:
                i = R.string.compilation;
                break;
            case 3:
                i = R.string.podcast;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                i = R.string.album;
                break;
            default:
                f9e.e();
                return null;
        }
        textView3.setText(i);
        if (trVar.e() == Album$AlbumType.COMPILATION) {
            textView.getClass();
            textView.setVisibility(8);
        }
        if (trVar.e() == Album$AlbumType.SINGLE) {
            View viewFindViewById = view.findViewById(R.id.album_tracks);
            viewFindViewById.getClass();
            viewFindViewById.setVisibility(8);
            return view;
        }
        ((ImageView) view.findViewById(R.id.cover1)).setImageBitmap(bitmap);
        view.findViewById(R.id.background1).setBackgroundColor(iX);
        ((ImageView) view.findViewById(R.id.cover2)).setImageBitmap(bitmap);
        view.findViewById(R.id.background2).setBackgroundColor(iX);
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Bitmap bitmap, p9r p9rVar, File file, pw6 pw6Var) throws ShareException {
        r8r r8rVar;
        int i;
        int i2;
        if (pw6Var instanceof r8r) {
            r8rVar = (r8r) pw6Var;
            int i3 = r8rVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                r8rVar.o = i3 - Integer.MIN_VALUE;
            } else {
                r8rVar = new r8r(this, pw6Var);
            }
        } else {
            r8rVar = new r8r(this, pw6Var);
        }
        Object obj = r8rVar.m;
        Object obj2 = f37.a;
        int i4 = r8rVar.o;
        if (i4 == 0) {
            l45.R(obj);
            r8rVar.j = file;
            r8rVar.k = 880;
            r8rVar.l = 1320;
            r8rVar.o = 1;
            Object objB = b(p9rVar, bitmap, r8rVar);
            if (objB == obj2) {
                return obj2;
            }
            i = 880;
            obj = objB;
            i2 = 1320;
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = r8rVar.l;
            i = r8rVar.k;
            file = r8rVar.j;
            l45.R(obj);
        }
        View view = (View) obj;
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        view.draw(new Canvas(bitmapCreateBitmap));
        File file2 = new File(file, "album_sticker.png");
        s8e.I(bitmapCreateBitmap, file2);
        bitmapCreateBitmap.recycle();
        return file2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object e(p9r p9rVar, File file, Continuation continuation) {
        s8r s8rVar;
        File file2;
        Object objE;
        p9r p9rVar2 = p9rVar;
        if (continuation instanceof s8r) {
            s8rVar = (s8r) continuation;
            int i = s8rVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                s8rVar.n = i - Integer.MIN_VALUE;
            } else {
                s8rVar = new s8r(this, continuation);
            }
        } else {
            s8rVar = new s8r(this, continuation);
        }
        Object obj = s8rVar.l;
        f37 f37Var = f37.a;
        int i2 = s8rVar.n;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            s8rVar.j = p9rVar2;
            file2 = file;
            s8rVar.k = file2;
            s8rVar.n = 1;
            objE = j35.E(new bch(this, p9rVar2, continuation2, 26), s8rVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            File file3 = s8rVar.k;
            p9r p9rVar3 = s8rVar.j;
            l45.R(obj);
            file2 = file3;
            p9rVar2 = p9rVar3;
            objE = obj;
        }
        Bitmap bitmap = (Bitmap) objE;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(ScreenMirroringConfig.Video.DEFAULT_HEIGHT, ScreenMirroringConfig.Video.DEFAULT_WIDTH, config);
        bitmapCreateBitmap.getClass();
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmap.getWidth() / 4, bitmap.getHeight() / 4, config);
        bitmapCreateBitmap2.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap2);
        canvas.scale(0.25f, 0.25f);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        Bitmap bitmapT = njh.t(bitmapCreateBitmap2);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        Paint paint2 = new Paint();
        float fMax = Math.max(1080.0f / bitmapT.getWidth(), 1920.0f / bitmapT.getHeight());
        float width = bitmapT.getWidth() * fMax;
        float height = bitmapT.getHeight() * fMax;
        Matrix matrix = new Matrix();
        matrix.postScale(fMax, fMax, 0.5f, 0.5f);
        matrix.postTranslate((1080.0f - width) / 2.0f, (1920.0f - height) / 2.0f);
        canvas2.drawBitmap(bitmapT, matrix, paint2);
        bitmapT.recycle();
        paint2.setColor(1275068416);
        canvas2.drawRect(0.0f, 0.0f, 1080.0f, 1920.0f, paint2);
        File file4 = new File(file2, "background.png");
        s8e.I(bitmapCreateBitmap, file4);
        bitmapCreateBitmap.recycle();
        Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(ScreenMirroringConfig.Video.DEFAULT_WIDTH, 3200, config);
        bitmapCreateBitmap3.getClass();
        Canvas canvas3 = new Canvas(bitmapCreateBitmap3);
        Paint paint3 = new Paint();
        TextPaint textPaint = new TextPaint(1);
        textPaint.setAntiAlias(true);
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setTextSize(160.0f);
        Context context = this.a;
        textPaint.setTypeface(jfp.a(context, R.font.ya_logotype));
        String string = context.getString(R.string.service_yandex_music);
        string.getClass();
        canvas3.drawText(string, 960.0f, 297.5f, textPaint);
        float fMin = Math.min(1920.0f / bitmap.getWidth(), 3200.0f / bitmap.getHeight());
        float fMin2 = Math.min((1920.0f - (bitmap.getWidth() * fMin)) / 2.0f, (3200.0f - (bitmap.getHeight() * fMin)) / 2.0f);
        Matrix matrix2 = new Matrix();
        matrix2.postScale(fMin, fMin, 0.5f, 0.5f);
        matrix2.postTranslate(fMin2, 640.0f + fMin2);
        canvas3.drawBitmap(bitmap, matrix2, paint3);
        canvas3.drawRect(0.0f, 2560.0f, 1920.0f, 3200.0f, textPaint);
        textPaint.setTextSize(128.0f);
        textPaint.setTypeface(Typeface.create(jfp.a(context, R.font.ya_medium), 0));
        textPaint.setColor(-436207616);
        canvas3.drawText(l(p9rVar2.getTitle(), textPaint), 960.0f, 2880.0f - textPaint.getFontMetrics().bottom, textPaint);
        textPaint.setTypeface(Typeface.create(jfp.a(context, R.font.ya_medium), 0));
        textPaint.setColor(Integer.MIN_VALUE);
        canvas3.drawText(l(p9rVar2.getSubtitle(), textPaint), 960.0f, 2880.0f - textPaint.getFontMetrics().top, textPaint);
        File file5 = new File(file2, "cover.png");
        s8e.I(bitmapCreateBitmap3, file5);
        bitmapCreateBitmap3.recycle();
        return new a9r(new m8r(file4), new m8r(file5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(p9r p9rVar, File file, pw6 pw6Var) {
        t8r t8rVar;
        File file2;
        if (pw6Var instanceof t8r) {
            t8rVar = (t8r) pw6Var;
            int i = t8rVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8rVar.o = i - Integer.MIN_VALUE;
            } else {
                t8rVar = new t8r(this, pw6Var);
            }
        } else {
            t8rVar = new t8r(this, pw6Var);
        }
        Object objE = t8rVar.m;
        Object obj = f37.a;
        int i2 = t8rVar.o;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objE);
            t8rVar.j = p9rVar;
            t8rVar.k = file;
            t8rVar.o = 1;
            objE = j35.E(new bch(this, p9rVar, continuation, 26), t8rVar);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            file = t8rVar.k;
            p9rVar = t8rVar.j;
            l45.R(objE);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file2 = t8rVar.l;
            l45.R(objE);
        }
        return new a9r(new m8r(file2), new m8r((File) objE));
        Bitmap bitmap = (Bitmap) objE;
        File fileD = d(bitmap, p9rVar, file);
        t8rVar.j = null;
        t8rVar.k = null;
        t8rVar.l = fileD;
        t8rVar.o = 2;
        objE = h(bitmap, p9rVar, file, t8rVar);
        if (objE != obj) {
            file2 = fileD;
            return new a9r(new m8r(file2), new m8r((File) objE));
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(p9r p9rVar, Bitmap bitmap, pw6 pw6Var) throws ShareException {
        u8r u8rVar;
        LayoutInflater layoutInflaterFrom;
        Object obj;
        View view;
        if (pw6Var instanceof u8r) {
            u8rVar = (u8r) pw6Var;
            int i = u8rVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u8rVar.p = i - Integer.MIN_VALUE;
            } else {
                u8rVar = new u8r(this, pw6Var);
            }
        } else {
            u8rVar = new u8r(this, pw6Var);
        }
        Object obj2 = u8rVar.n;
        Object obj3 = f37.a;
        int i2 = u8rVar.p;
        Context context = this.a;
        if (i2 == 0) {
            l45.R(obj2);
            layoutInflaterFrom = LayoutInflater.from(context);
            View viewInflate = layoutInflaterFrom.inflate(R.layout.share_playlist_sticker, (ViewGroup) null);
            u8rVar.j = p9rVar;
            u8rVar.k = bitmap;
            u8rVar.l = layoutInflaterFrom;
            u8rVar.m = viewInflate;
            u8rVar.p = 1;
            Object objI = i(p9rVar, u8rVar);
            if (objI == obj3) {
                return obj3;
            }
            obj = objI;
            view = viewInflate;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            view = u8rVar.m;
            LayoutInflater layoutInflater = u8rVar.l;
            bitmap = u8rVar.k;
            p9r p9rVar2 = u8rVar.j;
            l45.R(obj2);
            layoutInflaterFrom = layoutInflater;
            p9rVar = p9rVar2;
            obj = obj2;
        }
        List list = (List) obj;
        if (list == null) {
            s3c[] s3cVarArr = s3c.a;
            throw new ShareException("Invalid share item");
        }
        Integer num = p9rVar.d().c;
        int iX = s7p.x(num != null ? num.intValue() : a3v.b(bitmap));
        view.setBackgroundColor(iX);
        ((ImageView) view.findViewById(R.id.cover)).setImageBitmap(bitmap);
        ((TextView) view.findViewById(R.id.playlist_title)).setText(p9rVar.getTitle());
        int size = list.size() - 8;
        if (size < 0) {
            size = 0;
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.track_list);
        for (int i3 = 0; i3 < 8; i3++) {
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.share_playlist_sticker_track_item, (ViewGroup) linearLayout, false);
            TextView textView = (TextView) viewInflate2.findViewById(R.id.track_num);
            TextView textView2 = (TextView) viewInflate2.findViewById(R.id.track_title);
            TextView textView3 = (TextView) viewInflate2.findViewById(R.id.track_subtitle);
            if (i3 < list.size()) {
                textView.setText(String.valueOf(i3 + 1));
                textView2.setText(((plu) list.get(i3)).b());
                textView3.setText(((plu) list.get(i3)).a());
            }
            linearLayout.addView(viewInflate2);
        }
        View viewInflate3 = layoutInflaterFrom.inflate(R.layout.share_playlist_sticker_track_more, (ViewGroup) linearLayout, false);
        TextView textView4 = (TextView) viewInflate3.findViewById(R.id.text);
        textView4.setTextColor(iX);
        textView4.setText(size > 0 ? context.getResources().getQuantityString(R.plurals.share_playlist_more, size, new Integer(size)) : context.getString(R.string.share_playlist_empty_more));
        linearLayout.addView(viewInflate3);
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Bitmap bitmap, p9r p9rVar, File file, pw6 pw6Var) throws ShareException {
        v8r v8rVar;
        int i;
        int i2;
        if (pw6Var instanceof v8r) {
            v8rVar = (v8r) pw6Var;
            int i3 = v8rVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                v8rVar.o = i3 - Integer.MIN_VALUE;
            } else {
                v8rVar = new v8r(this, pw6Var);
            }
        } else {
            v8rVar = new v8r(this, pw6Var);
        }
        Object obj = v8rVar.m;
        Object obj2 = f37.a;
        int i4 = v8rVar.o;
        if (i4 == 0) {
            l45.R(obj);
            v8rVar.j = file;
            v8rVar.k = 880;
            v8rVar.l = 1400;
            v8rVar.o = 1;
            Object objG = g(p9rVar, bitmap, v8rVar);
            if (objG == obj2) {
                return obj2;
            }
            i = 880;
            obj = objG;
            i2 = 1400;
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = v8rVar.l;
            i = v8rVar.k;
            file = v8rVar.j;
            l45.R(obj);
        }
        View view = (View) obj;
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        view.draw(new Canvas(bitmapCreateBitmap));
        File file2 = new File(file, "playlist_sticker.png");
        s8e.I(bitmapCreateBitmap, file2);
        bitmapCreateBitmap.recycle();
        return file2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r8 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(p9r p9rVar, pw6 pw6Var) throws ShareException {
        w8r w8rVar;
        c07 c07Var;
        if (pw6Var instanceof w8r) {
            w8rVar = (w8r) pw6Var;
            int i = w8rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8rVar.l = i - Integer.MIN_VALUE;
            } else {
                w8rVar = new w8r(this, pw6Var);
            }
        } else {
            w8rVar = new w8r(this, pw6Var);
        }
        Object objK = w8rVar.j;
        Object obj = f37.a;
        int i2 = w8rVar.l;
        if (i2 == 0) {
            l45.R(objK);
            z9r z9rVarE = p9rVar.e();
            if (!(z9rVarE instanceof w9r)) {
                return null;
            }
            w9r w9rVar = (w9r) z9rVarE;
            String strF = w9rVar.f();
            if (strF != null) {
                w8rVar.l = 1;
                objK = j(strF, w8rVar);
            } else {
                String strE = w9rVar.e();
                String strD = w9rVar.d();
                w8rVar.l = 2;
                objK = k(strE, strD, w8rVar);
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objK);
            c07Var = (c07) objK;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objK);
            c07Var = (c07) objK;
        }
        if (c07Var instanceof b07) {
            return (List) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            s3c[] s3cVarArr = s3c.a;
            throw new ShareException("Can't get playlist info");
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    public final Object j(String str, pw6 pw6Var) {
        x8r x8rVar;
        Object arrayList;
        if (pw6Var instanceof x8r) {
            x8rVar = (x8r) pw6Var;
            int i = x8rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                x8rVar.l = i - Integer.MIN_VALUE;
            } else {
                x8rVar = new x8r(this, pw6Var);
            }
        } else {
            x8rVar = new x8r(this, pw6Var);
        }
        Object objV = x8rVar.j;
        f37 f37Var = f37.a;
        int i2 = x8rVar.l;
        if (i2 == 0) {
            l45.R(objV);
            x8rVar.l = 1;
            objV = this.b.v(str, x8rVar);
            if (objV == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objV);
        }
        c07 c07Var = (c07) objV;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof zz6) {
                return new b07(brb.a);
            }
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        List listE = ((swm) ((b07) c07Var).a).e();
        if (listE != null) {
            List<jbu> list = listE;
            arrayList = new ArrayList(vm5.o(list, 10));
            for (jbu jbuVar : list) {
                arrayList.add(new plu(jbuVar.c, e9e.S(jbuVar)));
            }
        } else {
            arrayList = brb.a;
        }
        return new b07(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    public final Object k(String str, String str2, pw6 pw6Var) {
        y8r y8rVar;
        Object arrayList;
        if (pw6Var instanceof y8r) {
            y8rVar = (y8r) pw6Var;
            int i = y8rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8rVar.l = i - Integer.MIN_VALUE;
            } else {
                y8rVar = new y8r(this, pw6Var);
            }
        } else {
            y8rVar = new y8r(this, pw6Var);
        }
        Object objX = y8rVar.j;
        f37 f37Var = f37.a;
        int i2 = y8rVar.l;
        if (i2 == 0) {
            l45.R(objX);
            y8rVar.l = 1;
            objX = this.b.x(str, str2, y8rVar);
            if (objX == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objX);
        }
        c07 c07Var = (c07) objX;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof zz6) {
                return new b07(brb.a);
            }
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        List listE = ((swm) ((b07) c07Var).a).e();
        if (listE != null) {
            List<jbu> list = listE;
            arrayList = new ArrayList(vm5.o(list, 10));
            for (jbu jbuVar : list) {
                arrayList.add(new plu(jbuVar.c, e9e.S(jbuVar)));
            }
        } else {
            arrayList = brb.a;
        }
        return new b07(arrayList);
    }
}
