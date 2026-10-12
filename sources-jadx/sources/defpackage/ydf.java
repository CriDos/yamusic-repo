package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Handler;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.gallery.GalleryWidgetActivity;

/* JADX INFO: loaded from: classes3.dex */
public class ydf implements bmd, mld, n36 {
    public static final int[] d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final ydf e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    static {
        Object obj = null;
        e = new ydf(obj, obj, 2);
    }

    public ydf(t tVar, Function2 function2) {
        this.a = 5;
        tVar.getClass();
        this.b = function2;
        View decorView = tVar.getWindow().getDecorView();
        decorView.getClass();
        ze7 ze7Var = new ze7(decorView);
        kzr kzrVar = new kzr() { // from class: lj
            @Override // defpackage.kzr
            public final void c(int i, int i2) {
                ydf ydfVar = this.a;
                ydfVar.c = new int[]{i, i2};
                ((Function2) ydfVar.b).invoke(Integer.valueOf(i), Integer.valueOf(i2));
            }
        };
        int iC = ze7Var.c();
        int iB = ze7Var.b();
        if ((iC > 0 || iC == Integer.MIN_VALUE) && (iB > 0 || iB == Integer.MIN_VALUE)) {
            kzrVar.c(iC, iB);
            return;
        }
        ArrayList arrayList = ze7Var.b;
        if (!arrayList.contains(kzrVar)) {
            arrayList.add(kzrVar);
        }
        if (ze7Var.c == null) {
            ViewTreeObserver viewTreeObserver = ze7Var.a.getViewTreeObserver();
            ye7 ye7Var = new ye7(ze7Var);
            ze7Var.c = ye7Var;
            viewTreeObserver.addOnPreDrawListener(ye7Var);
        }
    }

    public static ydf d(ydf ydfVar, y7k y7kVar, jxt jxtVar, int i) {
        ufg ufgVar = y7kVar;
        if ((i & 1) != 0) {
            ufgVar = (ufg) ydfVar.b;
        }
        int i2 = 2;
        if ((i & 2) != 0) {
            jxtVar = (jxt) ydfVar.c;
        }
        return new ydf(ufgVar, jxtVar, i2);
    }

    public static void n(ydf ydfVar, uh3 uh3Var, zhk zhkVar, int i) {
        if ((i & 2) != 0) {
            zhkVar = null;
        }
        ydfVar.getClass();
        ((p9c) ydfVar.c).i(aae.Y(uh3Var.a()), zhkVar, null, aae.y(uh3Var.a()));
        ((pj3) ydfVar.b).a(uh3Var);
    }

    @Override // defpackage.bmd
    public void a(int i) {
        cp1 cp1Var = (cp1) this.b;
        oh3 oh3VarA = cp1Var.r.a();
        z80 z80Var = z80.b;
        v80 v80Var = v80.a;
        oh3VarA.a(new a90(z80Var));
        ho1 ho1Var = cp1Var.f;
        yf1 yf1Var = (yf1) this.c;
        s03 s03Var = ho1Var.a.b;
        yf1Var.getClass();
        String str = yf1Var.e;
        List list = yf1Var.f;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            list = brb.a;
        }
        knd kndVar = new knd(i, str, list, false, true);
        int i2 = GalleryWidgetActivity.w;
        s03Var.startActivity(b9r.B(s03Var, kndVar));
    }

    public void b(Exception exc) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new r42(this, exc, 1));
        }
    }

    public yk2 c() {
        return new yk2((i25) this.b, (uk2) this.c);
    }

    public void e(qx7 qx7Var) {
        synchronized (qx7Var) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new n42(this, qx7Var, 1));
        }
    }

    @Override // defpackage.mld
    public void f(Exception exc, Object obj) {
        v34 v34Var = (v34) this.c;
        jli jliVar = (jli) v34Var.e;
        ((pz1) jliVar.d).c(new dy1(jliVar, (e88) v34Var.b, (zur) v34Var.c, (fy1) this.b, exc, obj));
    }

    public void g(PrintWriter printWriter) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        LinkedHashSet<h6x> linkedHashSet = (LinkedHashSet) this.b;
        printWriter.getClass();
        try {
            for (h6x h6xVar : linkedHashSet) {
                String str = (String) linkedHashMap.get(h6xVar.a);
                if (str != null) {
                    printWriter.print("WebView HTML for ");
                    printWriter.print(h6xVar);
                    printWriter.println(StringUtils.PROCESS_POSTFIX_DELIMITER);
                    printWriter.println(jrb.a(h6xVar, str));
                }
            }
        } catch (Exception unused) {
        }
        linkedHashSet.clear();
        linkedHashMap.clear();
    }

    public InputMethodManager h() {
        return (InputMethodManager) ((lig) this.c).getValue();
    }

    public KeyListener i(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((e88) ((jrp) this.c).a).getClass();
        if (keyListener instanceof ypb) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new ypb(keyListener);
    }

    public Object j(wzf wzfVar) {
        wzfVar.getClass();
        if (this.c == rlt.n) {
            Function1 function1 = (Function1) this.b;
            function1.getClass();
            this.c = function1.invoke(wzfVar);
            this.b = null;
        }
        return this.c;
    }

    public void k(bed bedVar, cy7 cy7Var) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new s42(this, bedVar, cy7Var, 0));
        }
    }

    public void l(AttributeSet attributeSet, int i) {
        boolean z = true;
        switch (this.a) {
            case 1:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
                ufs ufsVarG = ufs.g(absSeekBar.getContext(), attributeSet, d, i);
                Drawable drawableD = ufsVarG.d(0);
                if (drawableD != null) {
                    if (drawableD instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableD;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable drawableV = v(animationDrawable.getFrame(i2), true);
                            drawableV.setLevel(10000);
                            animationDrawable2.addFrame(drawableV, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableD = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableD);
                }
                Drawable drawableD2 = ufsVarG.d(1);
                if (drawableD2 != null) {
                    absSeekBar.setProgressDrawable(v(drawableD2, false));
                }
                ufsVarG.h();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, hpo.i, i, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    r(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        tz1 tz1Var = (tz1) this.b;
        if (exc != null) {
            ((xl6) ((gz1) this.c).c).a(exc, tz1Var);
            return;
        }
        puf pufVar = new puf(7);
        pufVar.c = new mx0(this);
        tz1Var.b(pufVar);
        tz1Var.i(new har(8, this));
    }

    public vpb o(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        jrp jrpVar = (jrp) this.c;
        if (inputConnection == null) {
            jrpVar.getClass();
            inputConnection2 = null;
        } else {
            e88 e88Var = (e88) jrpVar.a;
            e88Var.getClass();
            if (!(inputConnection instanceof vpb)) {
                inputConnection = new vpb(editorInfo, inputConnection, (EditText) e88Var.a);
            }
            inputConnection2 = inputConnection;
        }
        return (vpb) inputConnection2;
    }

    public void p(uk2 uk2Var) {
        this.c = uk2Var;
    }

    public void q() {
        this.b = i25.a;
    }

    public void r(boolean z) {
        hqb hqbVar = (hqb) ((e88) ((jrp) this.c).a).b;
        if (hqbVar.c != z) {
            if (hqbVar.b != null) {
                opb opbVarA = opb.a();
                gqb gqbVar = hqbVar.b;
                opbVarA.getClass();
                b74.D(gqbVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = opbVarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    opbVarA.b.remove(gqbVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            hqbVar.c = z;
            if (z) {
                hqb.a(hqbVar.a, opb.a().c());
            }
        }
    }

    public void s(long j) {
        for (f0q f0qVar : (f0q[]) this.c) {
            if (f0qVar.F != j) {
                f0qVar.F = j;
                f0qVar.z = true;
            }
        }
    }

    public void t() {
        View rootView;
        bt2 bt2Var = (bt2) this.b;
        if (((dt2) this.c) == null || !bt2Var.hasWindowFocus()) {
            return;
        }
        if (bt2Var.isShown()) {
            bt2Var.performAccessibilityAction(64, null);
            bt2Var.sendAccessibilityEvent(1);
        } else {
            if (!bt2Var.isAccessibilityFocused() || (rootView = bt2Var.getRootView()) == null) {
                return;
            }
            rootView.performAccessibilityAction(64, null);
            rootView.sendAccessibilityEvent(1);
        }
    }

    public s02 u() throws IOException {
        File file = (File) this.c;
        File file2 = (File) this.b;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                tok.Q("AtomicFile", "Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new s02(file2);
        } catch (FileNotFoundException e2) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e2);
            }
            try {
                return new s02(file2);
            } catch (FileNotFoundException e3) {
                throw new IOException("Couldn't create " + file2, e3);
            }
        }
    }

    public Drawable v(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = v(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    public fju w(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = (int[]) this.b;
            if (i2 >= iArr.length) {
                tok.B("BaseMediaChunkOutput", "Unmatched track of type: " + i);
                return new do8();
            }
            if (i == iArr[i2]) {
                return ((f0q[]) this.c)[i2];
            }
            i2++;
        }
    }

    public /* synthetic */ ydf(View view, int i) {
        this.a = i;
        this.b = view;
    }

    public /* synthetic */ ydf(Object obj, tz1 tz1Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = tz1Var;
    }

    public /* synthetic */ ydf(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public ydf(qd1 qd1Var, srh srhVar, pzs pzsVar) {
        this.a = 12;
        qd1Var.getClass();
        pzsVar.getClass();
        this.b = qd1Var;
        this.c = pzsVar;
    }

    public ydf(Context context, y yVar) {
        this.a = 13;
        context.getClass();
        yVar.getClass();
        this.b = context;
        this.c = yVar;
    }

    public ydf(aei aeiVar) {
        this.a = 24;
        this.b = aeiVar;
        this.c = new ConcurrentLinkedQueue();
    }

    public /* synthetic */ ydf(int i, boolean z) {
        this.a = i;
    }

    public ydf(u88 u88Var, adr adrVar) {
        this.a = 28;
        u88Var.getClass();
        adrVar.getClass();
        this.b = b74.R(new v00(u88Var.b.f, this, 14));
        Continuation continuation = null;
        this.c = b74.L0(new p7d(new x00(adrVar, 24), new k81(2, 3, continuation)), new n1(continuation, this, 11));
    }

    public ydf(int i) {
        this.a = i;
        switch (i) {
            case 9:
                this.b = new Rect();
                this.c = new Rect();
                break;
            default:
                this.b = new LinkedHashSet();
                this.c = new LinkedHashMap();
                break;
        }
    }

    public ydf(Function1 function1) {
        this.a = 26;
        this.b = function1;
        this.c = rlt.n;
    }

    public ydf(EditText editText) {
        this.a = 10;
        this.b = editText;
        jrp jrpVar = new jrp();
        e88 e88Var = new e88();
        e88Var.a = editText;
        hqb hqbVar = new hqb(editText);
        e88Var.b = hqbVar;
        editText.addTextChangedListener(hqbVar);
        if (tpb.b == null) {
            synchronized (tpb.a) {
                try {
                    if (tpb.b == null) {
                        tpb tpbVar = new tpb();
                        try {
                            tpb.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, tpb.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        tpb.b = tpbVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(tpb.b);
        jrpVar.a = e88Var;
        this.c = jrpVar;
    }

    public ydf(File file) {
        this.a = 17;
        this.b = file;
        this.c = new File(file.getPath() + ".bak");
    }

    public ydf(r10 r10Var) {
        this.a = 6;
        this.b = r10Var.g.h();
        this.c = r10Var.getJ();
    }

    public ydf(String str) {
        this.a = 20;
        g5h g5hVarA = g5h.a();
        qae.T(g5hVarA, "registry");
        this.b = g5hVarA;
        qae.T(str, "defaultPolicy");
        this.c = str;
    }

    public ydf(t52 t52Var) {
        this.a = 19;
        this.c = t52Var;
        this.b = ng5.a;
    }

    public ydf(View view) {
        this.a = 0;
        this.b = view;
        this.c = okg.a(ong.c, new ui7(24, this));
    }

    public ydf(Handler handler, v42 v42Var) {
        this.a = 18;
        if (v42Var != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = v42Var;
    }
}
