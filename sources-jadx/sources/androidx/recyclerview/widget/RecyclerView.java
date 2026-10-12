package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.a0p;
import defpackage.a1d;
import defpackage.a3w;
import defpackage.aui;
import defpackage.c;
import defpackage.d0p;
import defpackage.dxj;
import defpackage.e0p;
import defpackage.e14;
import defpackage.e4w;
import defpackage.f0p;
import defpackage.f9e;
import defpackage.fxj;
import defpackage.g0p;
import defpackage.g3w;
import defpackage.gpo;
import defpackage.gur;
import defpackage.h0p;
import defpackage.h3w;
import defpackage.i0p;
import defpackage.k0p;
import defpackage.k3w;
import defpackage.krf;
import defpackage.l0p;
import defpackage.l58;
import defpackage.lx0;
import defpackage.lz4;
import defpackage.m0p;
import defpackage.mk;
import defpackage.mm8;
import defpackage.n0p;
import defpackage.nk;
import defpackage.o0p;
import defpackage.o15;
import defpackage.olu;
import defpackage.opp;
import defpackage.ouc;
import defpackage.p0p;
import defpackage.q02;
import defpackage.q0p;
import defpackage.r0p;
import defpackage.rnd;
import defpackage.rrc;
import defpackage.s0p;
import defpackage.szo;
import defpackage.t0p;
import defpackage.tld;
import defpackage.tlh;
import defpackage.tzo;
import defpackage.uld;
import defpackage.um5;
import defpackage.utq;
import defpackage.uzo;
import defpackage.v0p;
import defpackage.vdi;
import defpackage.w4l;
import defpackage.wsu;
import defpackage.x4l;
import defpackage.xdl;
import defpackage.xzo;
import defpackage.y3f;
import defpackage.yds;
import defpackage.yje;
import defpackage.yxg;
import defpackage.yzo;
import defpackage.z3v;
import defpackage.zzo;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class RecyclerView extends ViewGroup implements dxj {
    public static boolean m1 = false;
    public static boolean n1 = false;
    public static final int[] o1 = {R.attr.nestedScrollingEnabled};
    public static final float p1 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean q1 = true;
    public static final boolean r1 = true;
    public static final Class[] s1;
    public static final krf t1;
    public static final q0p u1;
    public boolean A;
    public int A0;
    public final AccessibilityManager B;
    public VelocityTracker B0;
    public ArrayList C;
    public int C0;
    public boolean D;
    public int D0;
    public boolean E;
    public int E0;
    public int F;
    public int F0;
    public int G;
    public int G0;
    public yzo H;
    public g0p H0;
    public EdgeEffect I;
    public final int I0;
    public EdgeEffect J;
    public final int J0;
    public EdgeEffect K;
    public final float K0;
    public EdgeEffect L;
    public final float L0;
    public boolean M0;
    public final s0p N0;
    public rnd O0;
    public final lz4 P0;
    public final p0p Q0;
    public i0p R0;
    public ArrayList S0;
    public boolean T0;
    public boolean U0;
    public final uld V0;
    public boolean W0;
    public v0p X0;
    public xzo Y0;
    public final int[] Z0;
    public final float a;
    public fxj a1;
    public final m0p b;
    public final int[] b1;
    public final vdi c;
    public final int[] c1;
    public n0p d;
    public final int[] d1;
    public final nk e;
    public final ArrayList e1;
    public final olu f;
    public final tzo f1;
    public final z3v g;
    public boolean g1;
    public boolean h;
    public int h1;
    public final tzo i;
    public int i1;
    public final Rect j;
    public final boolean j1;
    public final Rect k;
    public final xdl k1;
    public final RectF l;
    public final mm8 l1;
    public uzo m;
    public d0p n;
    public final ArrayList o;
    public final ArrayList p;
    public final ArrayList q;
    public h0p r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public zzo y0;
    public int z;
    public int z0;

    static {
        Class cls = Integer.TYPE;
        s1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        t1 = new krf(2);
        u1 = new q0p();
    }

    /* JADX WARN: Failed to calculate best type for var: r16v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v10 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v10 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v3 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v3 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v5 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v5 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v6 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v6 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v7 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v7 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v8 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v8 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v9 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v9 ??, new type: java.lang.Throwable
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: TypeSearchVarInfo not found in map for var: r10v0 ??
    	at jadx.core.dex.visitors.typeinference.TypeSearchState.getVarInfo(TypeSearchState.java:34)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.lambda$resolveIndependentVariables$1(TypeSearch.java:173)
    	at java.base/java.util.stream.MatchOps$1MatchSink.accept(MatchOps.java:90)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1685)
    	at java.base/java.util.stream.ReferencePipeline$7$1.accept(ReferencePipeline.java:280)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1685)
    	at java.base/java.util.stream.ReferencePipeline.forEachWithCancel(ReferencePipeline.java:129)
    	at java.base/java.util.stream.AbstractPipeline.copyIntoWithCancel(AbstractPipeline.java:527)
    	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:513)
    	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:230)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:196)
    	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
    	at java.base/java.util.stream.ReferencePipeline.allMatch(ReferencePipeline.java:637)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.resolveIndependentVariables(TypeSearch.java:173)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:63)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    public RecyclerView(@NonNull Context context, AttributeSet attributeSet, int i) {
        char c;
        int i2;
        ?? r16;
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        this.b = new m0p(this);
        this.c = new vdi(this);
        this.g = new z3v(6);
        this.i = new tzo(this, 0);
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.v = 0;
        this.D = false;
        this.E = false;
        this.F = 0;
        this.G = 0;
        this.H = u1;
        l58 l58Var = new l58();
        l58Var.a = null;
        l58Var.b = new ArrayList();
        l58Var.c = 120L;
        l58Var.d = 120L;
        l58Var.e = 250L;
        l58Var.f = 250L;
        int i3 = 1;
        l58Var.g = true;
        l58Var.h = new ArrayList();
        l58Var.i = new ArrayList();
        l58Var.j = new ArrayList();
        l58Var.k = new ArrayList();
        l58Var.l = new ArrayList();
        l58Var.m = new ArrayList();
        l58Var.n = new ArrayList();
        l58Var.o = new ArrayList();
        l58Var.p = new ArrayList();
        l58Var.q = new ArrayList();
        l58Var.r = new ArrayList();
        this.y0 = l58Var;
        this.z0 = 0;
        this.A0 = -1;
        this.K0 = Float.MIN_VALUE;
        this.L0 = Float.MIN_VALUE;
        this.M0 = true;
        this.N0 = new s0p(this);
        this.P0 = r1 ? new lz4() : null;
        p0p p0pVar = new p0p();
        p0pVar.a = -1;
        p0pVar.b = 0;
        p0pVar.c = 0;
        p0pVar.d = 1;
        p0pVar.e = 0;
        p0pVar.f = false;
        p0pVar.g = false;
        p0pVar.h = false;
        p0pVar.i = false;
        p0pVar.j = false;
        p0pVar.k = false;
        this.Q0 = p0pVar;
        this.T0 = false;
        this.U0 = false;
        uld uldVar = new uld(28, this);
        this.V0 = uldVar;
        this.W0 = false;
        this.Z0 = new int[2];
        this.b1 = new int[2];
        this.c1 = new int[2];
        this.d1 = new int[2];
        this.e1 = new ArrayList();
        this.f1 = new tzo(this, i3);
        this.h1 = 0;
        this.i1 = 0;
        this.k1 = new xdl(this);
        this.l1 = new mm8(getContext(), new a1d(24, this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.G0 = viewConfiguration.getScaledTouchSlop();
        this.K0 = k3w.b(viewConfiguration, context);
        this.L0 = k3w.c(viewConfiguration, context);
        this.I0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.J0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.y0.a = uldVar;
        this.e = new nk(new ouc(29, this));
        this.f = new olu(new tld(26, this));
        WeakHashMap weakHashMap = g3w.a;
        int i4 = Build.VERSION.SDK_INT;
        if ((i4 >= 26 ? a3w.a(this) : 0) == 0 && i4 >= 26) {
            a3w.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.B = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new v0p(this));
        int[] iArr = gpo.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        g3w.o(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        }
        this.h = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                c.x("Trying to set fast scroller without both required drawables.".concat(M()));
                throw null;
            }
            Resources resources = getContext().getResources();
            c = 3;
            i2 = 4;
            new rrc(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(ru.yandex.music.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(ru.yandex.music.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(ru.yandex.music.R.dimen.fastscroll_margin));
        } else {
            c = 3;
            i2 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.j1 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    try {
                        if (isInEditMode()) {
                            classLoader = getClass().getClassLoader();
                        } else {
                            try {
                                classLoader = context.getClassLoader();
                            } catch (ClassNotFoundException e) {
                                e = e;
                                r16 = 0;
                                szo.h(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e);
                                throw r16;
                            } catch (IllegalAccessException e2) {
                                e = e2;
                                r16 = 0;
                                szo.h(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e);
                                throw r16;
                            } catch (InstantiationException e3) {
                                e = e3;
                                r16 = 0;
                                szo.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e);
                                throw r16;
                            } catch (InvocationTargetException e4) {
                                e = e4;
                                r16 = 0;
                                szo.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e);
                                throw r16;
                            }
                        }
                        Class clsAsSubclass = Class.forName(str, false, classLoader).asSubclass(d0p.class);
                        try {
                            constructor = clsAsSubclass.getConstructor(s1);
                            objArr = new Object[i2];
                            objArr[0] = context;
                            objArr[i3] = attributeSet;
                            objArr[2] = Integer.valueOf(i);
                            objArr[c] = 0;
                        } catch (NoSuchMethodException e5) {
                            try {
                                constructor = clsAsSubclass.getConstructor(null);
                                objArr = null;
                            } catch (NoSuchMethodException e6) {
                                e6.initCause(e5);
                                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e6);
                            }
                        }
                        constructor.setAccessible(true);
                        setLayoutManager((d0p) constructor.newInstance(objArr));
                    } catch (ClassCastException e7) {
                        szo.h(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e7);
                        throw null;
                    }
                } catch (ClassNotFoundException e8) {
                    e = e8;
                } catch (IllegalAccessException e9) {
                    e = e9;
                } catch (InstantiationException e10) {
                    e = e10;
                } catch (InvocationTargetException e11) {
                    e = e11;
                }
            }
        }
        int[] iArr2 = o1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        g3w.o(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(ru.yandex.music.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static RecyclerView R(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewR = R(viewGroup.getChildAt(i));
            if (recyclerViewR != null) {
                return recyclerViewR;
            }
        }
        return null;
    }

    public static int Y(View view) {
        t0p t0pVarB0 = b0(view);
        if (t0pVarB0 != null) {
            return t0pVarB0.b();
        }
        return -1;
    }

    public static int Z(View view) {
        t0p t0pVarB0 = b0(view);
        if (t0pVarB0 != null) {
            return t0pVarB0.d();
        }
        return -1;
    }

    public static t0p b0(View view) {
        if (view == null) {
            return null;
        }
        return ((e0p) view.getLayoutParams()).a;
    }

    private fxj getScrollingChildHelper() {
        if (this.a1 == null) {
            this.a1 = new fxj(this);
        }
        return this.a1;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        m1 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        n1 = z;
    }

    public static void v(t0p t0pVar) {
        WeakReference weakReference = t0pVar.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == t0pVar.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            t0pVar.b = null;
        }
    }

    public static int y(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && lx0.D(edgeEffect) != 0.0f) {
            int iRound = Math.round(lx0.J(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || lx0.D(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round(lx0.J(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public final void A(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = g3w.a;
        setMeasuredDimension(d0p.A(i, paddingRight, getMinimumWidth()), d0p.A(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final boolean A0(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fD = lx0.D(edgeEffect) * i2;
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.a * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = p1;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fD;
    }

    public final void B(View view) {
        b0(view);
        ArrayList arrayList = this.C;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((f0p) this.C.get(size)).a(view);
            }
        }
    }

    public final void B0(int i, int i2, boolean z) {
        d0p d0pVar = this.n;
        if (d0pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.x) {
            return;
        }
        if (!d0pVar.x()) {
            i = 0;
        }
        if (!this.n.y()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().h(i3, 1);
        }
        this.N0.c(i, i2, Integer.MIN_VALUE, null);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0285  */
    /* JADX WARN: Code duplicated, block: B:167:0x035c  */
    /* JADX WARN: Code duplicated, block: B:186:0x039c  */
    /* JADX WARN: Code duplicated, block: B:188:0x039f  */
    /* JADX WARN: Code duplicated, block: B:194:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:196:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:199:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:202:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:205:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:208:0x03d8 A[LOOP:4: B:201:0x03c5->B:208:0x03d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:214:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:217:0x03f6 A[LOOP:5: B:210:0x03e3->B:217:0x03f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:219:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:247:0x03db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03f9 A[EDGE_INSN: B:251:0x03f9->B:218:0x03f9 BREAK  A[LOOP:5: B:210:0x03e3->B:217:0x03f6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void C() {
        char c;
        long j;
        t0p t0pVar;
        int i;
        int iB;
        int i2;
        int iMin;
        t0p t0pVarS;
        View view;
        t0p t0pVarS2;
        View view2;
        int i3;
        View viewFindViewById;
        View view3;
        boolean z;
        gur gurVar;
        e14 e14Var;
        boolean zG;
        char c2;
        if (this.m == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.n == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        p0p p0pVar = this.Q0;
        char c3 = 0;
        p0pVar.i = false;
        char c4 = 1;
        Object[] objArr = this.g1 && !(this.h1 == getWidth() && this.i1 == getHeight());
        this.h1 = 0;
        this.i1 = 0;
        this.g1 = false;
        if (p0pVar.d == 1) {
            D();
            this.n.V0(this);
            E();
        } else {
            nk nkVar = this.e;
            if ((((ArrayList) nkVar.d).isEmpty() || ((ArrayList) nkVar.c).isEmpty()) && !objArr == true && this.n.n == getWidth() && this.n.o == getHeight()) {
                this.n.V0(this);
            } else {
                this.n.V0(this);
                E();
            }
        }
        p0pVar.a(4);
        D0();
        i0();
        p0pVar.d = 1;
        boolean z2 = p0pVar.j;
        olu oluVar = this.f;
        vdi vdiVar = this.c;
        z3v z3vVar = this.g;
        if (z2) {
            int iM = oluVar.m() - 1;
            while (iM >= 0) {
                t0p t0pVarB0 = b0(oluVar.l(iM));
                if (t0pVarB0.r()) {
                    c2 = c4;
                } else {
                    long jX = X(t0pVarB0);
                    this.y0.getClass();
                    e14 e14Var2 = new e14(c3, 10);
                    e14Var2.e(t0pVarB0);
                    tlh tlhVar = (tlh) z3vVar.c;
                    c2 = c4;
                    gur gurVar2 = (gur) z3vVar.b;
                    t0p t0pVar2 = (t0p) tlhVar.c(jX);
                    if (t0pVar2 == null || t0pVar2.r()) {
                        z3vVar.x(t0pVarB0, e14Var2);
                    } else {
                        e4w e4wVar = (e4w) gurVar2.get(t0pVar2);
                        char c5 = (e4wVar == null || (e4wVar.a & 1) == 0) ? c3 : c2;
                        e4w e4wVar2 = (e4w) gurVar2.get(t0pVarB0);
                        char c6 = (e4wVar2 == null || (e4wVar2.a & 1) == 0) ? c3 : c2;
                        if (c5 == 0 || t0pVar2 != t0pVarB0) {
                            e14 e14VarE = z3vVar.E(t0pVar2, 4);
                            z3vVar.x(t0pVarB0, e14Var2);
                            e14 e14VarE2 = z3vVar.E(t0pVarB0, 8);
                            if (e14VarE == null) {
                                int iM2 = oluVar.m();
                                for (int i4 = 0; i4 < iM2; i4++) {
                                    t0p t0pVarB1 = b0(oluVar.l(i4));
                                    if (t0pVarB1 != t0pVarB0 && X(t0pVarB1) == jX) {
                                        uzo uzoVar = this.m;
                                        if (uzoVar == null || !uzoVar.b) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(t0pVarB1);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(t0pVarB0);
                                            opp.p(sb, M());
                                            return;
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(t0pVarB1);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(t0pVarB0);
                                        opp.p(sb2, M());
                                        return;
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + t0pVar2 + " cannot be found but it is necessary for " + t0pVarB0 + M());
                            } else {
                                t0pVar2.q(false);
                                if (c5 != 0) {
                                    r(t0pVar2);
                                }
                                if (t0pVar2 != t0pVarB0) {
                                    if (c6 != 0) {
                                        r(t0pVarB0);
                                    }
                                    t0pVar2.h = t0pVarB0;
                                    r(t0pVar2);
                                    vdiVar.m(t0pVar2);
                                    t0pVarB0.q(false);
                                    t0pVarB0.i = t0pVar2;
                                }
                                if (this.y0.a(t0pVar2, t0pVarB0, e14VarE, e14VarE2)) {
                                    n0();
                                }
                            }
                        } else {
                            z3vVar.x(t0pVarB0, e14Var2);
                        }
                    }
                }
                iM--;
                c4 = c2;
                c3 = 0;
            }
            c = c4;
            gur gurVar3 = (gur) z3vVar.b;
            int i5 = gurVar3.c - 1;
            while (i5 >= 0) {
                t0p t0pVar3 = (t0p) gurVar3.f(i5);
                e4w e4wVar3 = (e4w) gurVar3.h(i5);
                int i6 = e4wVar3.a;
                int i7 = i6 & 3;
                xdl xdlVar = this.k1;
                if (i7 == 3) {
                    RecyclerView recyclerView = (RecyclerView) xdlVar.a;
                    d0p d0pVar = recyclerView.n;
                    View view4 = t0pVar3.a;
                    vdi vdiVar2 = recyclerView.c;
                    d0pVar.O0(view4);
                    vdiVar2.i(view4);
                } else if ((i6 & 1) != 0) {
                    e14 e14Var3 = e4wVar3.b;
                    if (e14Var3 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) xdlVar.a;
                        d0p d0pVar2 = recyclerView2.n;
                        View view5 = t0pVar3.a;
                        vdi vdiVar3 = recyclerView2.c;
                        d0pVar2.O0(view5);
                        vdiVar3.i(view5);
                    } else {
                        xdlVar.A(t0pVar3, e14Var3, e4wVar3.c);
                    }
                } else if ((i6 & 14) == 14) {
                    xdlVar.y(t0pVar3, e4wVar3.b, e4wVar3.c);
                } else {
                    if ((i6 & 12) == 12) {
                        e14 e14Var4 = e4wVar3.b;
                        e14 e14Var5 = e4wVar3.c;
                        xdlVar.getClass();
                        t0pVar3.q(false);
                        RecyclerView recyclerView3 = (RecyclerView) xdlVar.a;
                        boolean z3 = recyclerView3.D;
                        zzo zzoVar = recyclerView3.y0;
                        if (!z3) {
                            l58 l58Var = (l58) zzoVar;
                            l58Var.getClass();
                            int i8 = e14Var4.b;
                            int i9 = e14Var5.b;
                            if (i8 == i9) {
                                gurVar = gurVar3;
                                if (e14Var4.c == e14Var5.c) {
                                    l58Var.c(t0pVar3);
                                    zG = false;
                                }
                                if (zG) {
                                    recyclerView3.n0();
                                }
                            } else {
                                gurVar = gurVar3;
                            }
                            zG = l58Var.g(t0pVar3, i8, e14Var4.c, i9, e14Var5.c);
                            if (zG) {
                                recyclerView3.n0();
                            }
                        } else if (zzoVar.a(t0pVar3, t0pVar3, e14Var4, e14Var5)) {
                            recyclerView3.n0();
                        }
                        e14Var = null;
                    } else {
                        gurVar = gurVar3;
                        if ((i6 & 4) != 0) {
                            e14Var = null;
                            xdlVar.A(t0pVar3, e4wVar3.b, null);
                        } else {
                            e14Var = null;
                            if ((i6 & 8) != 0) {
                                xdlVar.y(t0pVar3, e4wVar3.b, e4wVar3.c);
                            }
                        }
                    }
                    e4wVar3.a = 0;
                    e4wVar3.b = e14Var;
                    e4wVar3.c = e14Var;
                    e4w.d.a(e4wVar3);
                    i5--;
                    gurVar3 = gurVar;
                }
                gurVar = gurVar3;
                e14Var = null;
                e4wVar3.a = 0;
                e4wVar3.b = e14Var;
                e4wVar3.c = e14Var;
                e4w.d.a(e4wVar3);
                i5--;
                gurVar3 = gurVar;
            }
        } else {
            c = 1;
        }
        View view6 = null;
        this.n.N0(vdiVar);
        p0pVar.b = p0pVar.e;
        this.D = false;
        this.E = false;
        p0pVar.j = false;
        p0pVar.k = false;
        this.n.f = false;
        ArrayList arrayList = (ArrayList) vdiVar.e;
        if (arrayList != null) {
            arrayList.clear();
        }
        d0p d0pVar3 = this.n;
        if (d0pVar3.k) {
            d0pVar3.j = 0;
            d0pVar3.k = false;
            vdiVar.n();
        }
        this.n.F0(p0pVar);
        boolean z4 = c;
        j0(z4);
        F0(false);
        ((gur) z3vVar.b).clear();
        ((tlh) z3vVar.c).a();
        int[] iArr = this.Z0;
        int i10 = iArr[0];
        int i11 = iArr[z4 ? 1 : 0];
        Q(iArr);
        if ((iArr[0] == i10 && iArr[z4 ? 1 : 0] == i11) ? false : true) {
            H(0, 0);
        }
        if (this.M0 && this.m != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = p0pVar.m;
                if (j == -1) {
                    t0pVar = null;
                } else {
                    t0pVar = null;
                }
                if (t0pVar != null) {
                    view3 = t0pVar.a;
                    if (!((ArrayList) oluVar.e).contains(view3)) {
                        if (oluVar.m() > 0) {
                            i = p0pVar.l;
                            if (i == -1) {
                                i = 0;
                            }
                            iB = p0pVar.b();
                            i2 = i;
                            while (true) {
                                if (i2 < iB) {
                                    t0pVarS2 = S(i2);
                                    if (t0pVarS2 != null) {
                                        view2 = t0pVarS2.a;
                                        if (view2.hasFocusable()) {
                                            view6 = view2;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i) - 1; iMin >= 0; iMin--) {
                                    t0pVarS = S(iMin);
                                    if (t0pVarS == null) {
                                        break;
                                        break;
                                    }
                                    view = t0pVarS.a;
                                    if (view.hasFocusable()) {
                                        view6 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (oluVar.m() > 0) {
                        i = p0pVar.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = p0pVar.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                t0pVarS2 = S(i2);
                                if (t0pVarS2 != null) {
                                    view2 = t0pVarS2.a;
                                    if (view2.hasFocusable()) {
                                        view6 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                t0pVarS = S(iMin);
                                if (t0pVarS == null) {
                                    break;
                                    break;
                                }
                                view = t0pVarS.a;
                                if (view.hasFocusable()) {
                                    view6 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (oluVar.m() > 0) {
                    i = p0pVar.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = p0pVar.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            t0pVarS2 = S(i2);
                            if (t0pVarS2 != null) {
                                view2 = t0pVarS2.a;
                                if (view2.hasFocusable()) {
                                    view6 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            t0pVarS = S(iMin);
                            if (t0pVarS == null) {
                                break;
                                break;
                            }
                            view = t0pVarS.a;
                            if (view.hasFocusable()) {
                                view6 = view;
                                break;
                            }
                        }
                    }
                }
                if (view6 != null) {
                    i3 = p0pVar.n;
                    if (i3 != -1) {
                        view6 = viewFindViewById;
                    }
                    view6.requestFocus();
                }
            } else if (((ArrayList) oluVar.e).contains(getFocusedChild())) {
                j = p0pVar.m;
                if (j == -1 && (z = this.m.b) && z) {
                    int iQ = oluVar.q();
                    t0pVar = null;
                    for (int i12 = 0; i12 < iQ; i12++) {
                        t0p t0pVarB2 = b0(oluVar.p(i12));
                        if (t0pVarB2 != null && !t0pVarB2.k() && t0pVarB2.e == j) {
                            if (!((ArrayList) oluVar.e).contains(t0pVarB2.a)) {
                                t0pVar = t0pVarB2;
                                break;
                            }
                            t0pVar = t0pVarB2;
                        }
                    }
                } else {
                    t0pVar = null;
                }
                if (t0pVar != null) {
                    view3 = t0pVar.a;
                    if (!((ArrayList) oluVar.e).contains(view3) && view3.hasFocusable()) {
                        view6 = view3;
                    } else if (oluVar.m() > 0) {
                        i = p0pVar.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = p0pVar.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                t0pVarS2 = S(i2);
                                if (t0pVarS2 != null) {
                                    view2 = t0pVarS2.a;
                                    if (view2.hasFocusable()) {
                                        view6 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                t0pVarS = S(iMin);
                                if (t0pVarS == null) {
                                    break;
                                }
                                view = t0pVarS.a;
                                if (view.hasFocusable()) {
                                    view6 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (oluVar.m() > 0) {
                    i = p0pVar.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = p0pVar.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            t0pVarS2 = S(i2);
                            if (t0pVarS2 != null) {
                                view2 = t0pVarS2.a;
                                if (view2.hasFocusable()) {
                                    view6 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            t0pVarS = S(iMin);
                            if (t0pVarS == null) {
                                break;
                                break;
                            }
                            view = t0pVarS.a;
                            if (view.hasFocusable()) {
                                view6 = view;
                                break;
                            }
                        }
                    }
                }
                if (view6 != null) {
                    i3 = p0pVar.n;
                    if (i3 != -1 && (viewFindViewById = view6.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view6 = viewFindViewById;
                    }
                    view6.requestFocus();
                }
            }
        }
        p0pVar.m = -1L;
        p0pVar.l = -1;
        p0pVar.n = -1;
    }

    public final void C0(int i) {
        if (this.x) {
            return;
        }
        d0p d0pVar = this.n;
        if (d0pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            d0pVar.d1(this, i);
        }
    }

    public final void D() {
        e4w e4wVar;
        View viewO;
        p0p p0pVar = this.Q0;
        p0pVar.a(1);
        N(p0pVar);
        char c = 0;
        p0pVar.i = false;
        D0();
        z3v z3vVar = this.g;
        gur gurVar = (gur) z3vVar.b;
        gur gurVar2 = (gur) z3vVar.b;
        gurVar.clear();
        tlh tlhVar = (tlh) z3vVar.c;
        tlhVar.a();
        i0();
        o0();
        t0p t0pVarA0 = null;
        View focusedChild = (this.M0 && hasFocus() && this.m != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewO = O(focusedChild)) != null) {
            t0pVarA0 = a0(viewO);
        }
        if (t0pVarA0 == null) {
            p0pVar.m = -1L;
            p0pVar.l = -1;
            p0pVar.n = -1;
        } else {
            p0pVar.m = this.m.b ? t0pVarA0.e : -1L;
            p0pVar.l = this.D ? -1 : t0pVarA0.k() ? t0pVarA0.d : t0pVarA0.b();
            View focusedChild2 = t0pVarA0.a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            p0pVar.n = id;
        }
        p0pVar.h = p0pVar.j && this.U0;
        this.U0 = false;
        this.T0 = false;
        p0pVar.g = p0pVar.k;
        p0pVar.e = this.m.c();
        Q(this.Z0);
        boolean z = p0pVar.j;
        int i = 10;
        olu oluVar = this.f;
        if (z) {
            int iM = oluVar.m();
            for (int i2 = 0; i2 < iM; i2++) {
                t0p t0pVarB0 = b0(oluVar.l(i2));
                if (!t0pVarB0.r() && (!t0pVarB0.i() || this.m.b)) {
                    zzo zzoVar = this.y0;
                    zzo.b(t0pVarB0);
                    t0pVarB0.f();
                    zzoVar.getClass();
                    e14 e14Var = new e14(c, i);
                    e14Var.e(t0pVarB0);
                    e4w e4wVarA = (e4w) gurVar2.get(t0pVarB0);
                    if (e4wVarA == null) {
                        e4wVarA = e4w.a();
                        gurVar2.put(t0pVarB0, e4wVarA);
                    }
                    e4wVarA.b = e14Var;
                    e4wVarA.a |= 4;
                    if (p0pVar.h && t0pVarB0.n() && !t0pVarB0.k() && !t0pVarB0.r() && !t0pVarB0.i()) {
                        tlhVar.f(X(t0pVarB0), t0pVarB0);
                    }
                }
            }
        }
        if (p0pVar.k) {
            int iQ = oluVar.q();
            for (int i3 = 0; i3 < iQ; i3++) {
                t0p t0pVarB1 = b0(oluVar.p(i3));
                if (m1 && t0pVarB1.c == -1 && !t0pVarB1.k()) {
                    c.p("view holder cannot have position -1 unless it is removed".concat(M()));
                    return;
                }
                if (!t0pVarB1.r() && t0pVarB1.d == -1) {
                    t0pVarB1.d = t0pVarB1.c;
                }
            }
            boolean z2 = p0pVar.f;
            p0pVar.f = false;
            this.n.E0(this.c, p0pVar);
            p0pVar.f = z2;
            for (int i4 = 0; i4 < oluVar.m(); i4++) {
                t0p t0pVarB2 = b0(oluVar.l(i4));
                if (!t0pVarB2.r() && ((e4wVar = (e4w) gurVar2.get(t0pVarB2)) == null || (e4wVar.a & 4) == 0)) {
                    zzo.b(t0pVarB2);
                    boolean z3 = (t0pVarB2.j & RemoteCameraConfig.Notification.ID) != 0;
                    zzo zzoVar2 = this.y0;
                    t0pVarB2.f();
                    zzoVar2.getClass();
                    e14 e14Var2 = new e14(c, i);
                    e14Var2.e(t0pVarB2);
                    if (z3) {
                        q0(t0pVarB2, e14Var2);
                    } else {
                        e4w e4wVarA2 = (e4w) gurVar2.get(t0pVarB2);
                        if (e4wVarA2 == null) {
                            e4wVarA2 = e4w.a();
                            gurVar2.put(t0pVarB2, e4wVarA2);
                        }
                        e4wVarA2.a |= 2;
                        e4wVarA2.b = e14Var2;
                    }
                }
            }
            w();
        } else {
            w();
        }
        j0(true);
        F0(false);
        p0pVar.d = 2;
    }

    public final void D0() {
        int i = this.v + 1;
        this.v = i;
        if (i != 1 || this.x) {
            return;
        }
        this.w = false;
    }

    public final void E() {
        D0();
        i0();
        p0p p0pVar = this.Q0;
        p0pVar.a(6);
        this.e.d();
        p0pVar.e = this.m.c();
        p0pVar.c = 0;
        if (this.d != null) {
            uzo uzoVar = this.m;
            int iF = yds.F(uzoVar.c);
            if (iF == 1 ? uzoVar.c() > 0 : iF != 2) {
                Parcelable parcelable = this.d.c;
                if (parcelable != null) {
                    this.n.H0(parcelable);
                }
                this.d = null;
            }
        }
        p0pVar.g = false;
        this.n.E0(this.c, p0pVar);
        p0pVar.f = false;
        p0pVar.j = p0pVar.j && this.y0 != null;
        p0pVar.d = 4;
        j0(true);
        F0(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E0(int i) {
        boolean zX = this.n.x();
        int i2 = zX;
        if (this.n.y()) {
            i2 = (zX ? 1 : 0) | 2;
        }
        getScrollingChildHelper().h(i2, i);
    }

    public final boolean F(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    public final void F0(boolean z) {
        if (this.v < 1) {
            if (m1) {
                c.p("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(M()));
                return;
            }
            this.v = 1;
        }
        if (!z && !this.x) {
            this.w = false;
        }
        if (this.v == 1) {
            if (z && this.w && !this.x && this.n != null && this.m != null) {
                C();
            }
            if (!this.x) {
                this.w = false;
            }
        }
        this.v--;
    }

    public final void G(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void G0() {
        yxg yxgVar;
        setScrollState(0);
        s0p s0pVar = this.N0;
        s0pVar.g.removeCallbacks(s0pVar);
        s0pVar.c.abortAnimation();
        d0p d0pVar = this.n;
        if (d0pVar == null || (yxgVar = d0pVar.e) == null) {
            return;
        }
        yxgVar.k();
    }

    public final void H(int i, int i2) {
        this.G++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        m0(i, i2);
        i0p i0pVar = this.R0;
        if (i0pVar != null) {
            i0pVar.b(this, i, i2);
        }
        ArrayList arrayList = this.S0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((i0p) this.S0.get(size)).b(this, i, i2);
            }
        }
        this.G--;
    }

    public final void I() {
        if (this.L != null) {
            return;
        }
        ((q0p) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.L = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void J() {
        if (this.I != null) {
            return;
        }
        ((q0p) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.I = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void K() {
        if (this.K != null) {
            return;
        }
        ((q0p) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.K = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void L() {
        if (this.J != null) {
            return;
        }
        ((q0p) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.J = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String M() {
        return StringUtil.SPACE + super.toString() + ", adapter:" + this.m + ", layout:" + this.n + ", context:" + getContext();
    }

    public final void N(p0p p0pVar) {
        if (getScrollState() != 2) {
            p0pVar.getClass();
            return;
        }
        OverScroller overScroller = this.N0.c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        p0pVar.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View O(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean P(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            h0p h0pVar = (h0p) arrayList.get(i);
            if (h0pVar.e(motionEvent) && action != 3) {
                this.r = h0pVar;
                return true;
            }
        }
        return false;
    }

    public final void Q(int[] iArr) {
        olu oluVar = this.f;
        int iM = oluVar.m();
        if (iM == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iM; i3++) {
            t0p t0pVarB0 = b0(oluVar.l(i3));
            if (!t0pVarB0.r()) {
                int iD = t0pVarB0.d();
                if (iD < i) {
                    i = iD;
                }
                if (iD > i2) {
                    i2 = iD;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final t0p S(int i) {
        t0p t0pVar = null;
        if (this.D) {
            return null;
        }
        olu oluVar = this.f;
        int iQ = oluVar.q();
        for (int i2 = 0; i2 < iQ; i2++) {
            t0p t0pVarB0 = b0(oluVar.p(i2));
            if (t0pVarB0 != null && !t0pVarB0.k() && W(t0pVarB0) == i) {
                if (!((ArrayList) oluVar.e).contains(t0pVarB0.a)) {
                    return t0pVarB0;
                }
                t0pVar = t0pVarB0;
            }
        }
        return t0pVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[SYNTHETIC] */
    public final t0p T(int i, boolean z) {
        olu oluVar = this.f;
        int iQ = oluVar.q();
        t0p t0pVar = null;
        for (int i2 = 0; i2 < iQ; i2++) {
            t0p t0pVarB0 = b0(oluVar.p(i2));
            if (t0pVarB0 != null && !t0pVarB0.k()) {
                if (z) {
                    if (t0pVarB0.c != i) {
                        continue;
                    } else {
                        if (((ArrayList) oluVar.e).contains(t0pVarB0.a)) {
                            return t0pVarB0;
                        }
                        t0pVar = t0pVarB0;
                    }
                } else if (t0pVarB0.d() != i) {
                    continue;
                } else {
                    if (((ArrayList) oluVar.e).contains(t0pVarB0.a)) {
                        return t0pVarB0;
                    }
                    t0pVar = t0pVarB0;
                }
            }
        }
        return t0pVar;
    }

    public boolean U(int i, int i2) {
        return V(i, i2, this.I0, this.J0);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ba  */
    public final boolean V(int i, int i2, int i3, int i4) {
        int iMax;
        int i5;
        int minFlingVelocity;
        boolean z;
        int iF;
        d0p d0pVar = this.n;
        if (d0pVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (!this.x) {
            boolean zX = d0pVar.x();
            boolean zY = this.n.y();
            if (!zX || Math.abs(i) < i3) {
                i = 0;
            }
            if (!zY || Math.abs(i2) < i3) {
                i2 = 0;
            }
            if (i != 0 || i2 != 0) {
                if (i == 0) {
                    iMax = 0;
                } else {
                    EdgeEffect edgeEffect = this.I;
                    if (edgeEffect == null || lx0.D(edgeEffect) == 0.0f) {
                        EdgeEffect edgeEffect2 = this.K;
                        if (edgeEffect2 == null || lx0.D(edgeEffect2) == 0.0f) {
                            iMax = 0;
                        } else if (A0(this.K, i, getWidth())) {
                            this.K.onAbsorb(i);
                            i = 0;
                        }
                    } else {
                        int i6 = -i;
                        if (A0(this.I, i6, getWidth())) {
                            this.I.onAbsorb(i6);
                            i = 0;
                        }
                    }
                    iMax = i;
                    i = 0;
                }
                if (i2 == 0) {
                    i5 = i2;
                    i2 = 0;
                } else {
                    EdgeEffect edgeEffect3 = this.J;
                    if (edgeEffect3 == null || lx0.D(edgeEffect3) == 0.0f) {
                        EdgeEffect edgeEffect4 = this.L;
                        if (edgeEffect4 == null || lx0.D(edgeEffect4) == 0.0f) {
                            i5 = i2;
                            i2 = 0;
                        } else if (A0(this.L, i2, getHeight())) {
                            this.L.onAbsorb(i2);
                            i2 = 0;
                        }
                    } else {
                        int i7 = -i2;
                        if (A0(this.J, i7, getHeight())) {
                            this.J.onAbsorb(i7);
                            i2 = 0;
                        }
                    }
                    i5 = 0;
                }
                s0p s0pVar = this.N0;
                if (iMax != 0 || i2 != 0) {
                    int i8 = -i4;
                    iMax = Math.max(i8, Math.min(iMax, i4));
                    i2 = Math.max(i8, Math.min(i2, i4));
                    E0(1);
                    s0pVar.a(iMax, i2);
                }
                if (i != 0 || i5 != 0) {
                    float f = i;
                    float f2 = i5;
                    if (!dispatchNestedPreFling(f, f2)) {
                        boolean z2 = zX || zY;
                        dispatchNestedFling(f, f2, z2);
                        g0p g0pVar = this.H0;
                        if (g0pVar != null) {
                            x4l x4lVar = (x4l) g0pVar;
                            d0p layoutManager = x4lVar.a.getLayoutManager();
                            if (layoutManager != null && x4lVar.a.getAdapter() != null && ((Math.abs(i5) > (minFlingVelocity = x4lVar.a.getMinFlingVelocity()) || Math.abs(i) > minFlingVelocity) && ((z = layoutManager instanceof o0p)))) {
                                w4l w4lVar = !z ? null : new w4l(x4lVar, x4lVar.a.getContext());
                                if (w4lVar != null && (iF = x4lVar.f(layoutManager, i, i5)) != -1) {
                                    w4lVar.a = iF;
                                    layoutManager.e1(w4lVar);
                                    return true;
                                }
                            }
                        }
                        if (z2) {
                            E0(1);
                            int i9 = -i4;
                            s0pVar.a(Math.max(i9, Math.min(i, i4)), Math.max(i9, Math.min(i5, i4)));
                            return true;
                        }
                    }
                } else if (iMax != 0 || i2 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int W(t0p t0pVar) {
        if ((t0pVar.j & 524) == 0 && t0pVar.h()) {
            int i = t0pVar.c;
            ArrayList arrayList = (ArrayList) this.e.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                mk mkVar = (mk) arrayList.get(i2);
                int i3 = mkVar.a;
                if (i3 != 1) {
                    if (i3 == 2) {
                        int i4 = mkVar.b;
                        if (i4 <= i) {
                            int i5 = mkVar.d;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        } else {
                            continue;
                        }
                    } else if (i3 == 8) {
                        int i6 = mkVar.b;
                        if (i6 == i) {
                            i = mkVar.d;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (mkVar.d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (mkVar.b <= i) {
                    i += mkVar.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long X(t0p t0pVar) {
        return this.m.b ? t0pVar.e : t0pVar.c;
    }

    public final t0p a0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return b0(view);
        }
        opp.n("View ", view, " is not a direct child of ", this);
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            d0pVar.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final Rect c0(View view) {
        e0p e0pVar = (e0p) view.getLayoutParams();
        boolean z = e0pVar.c;
        Rect rect = e0pVar.b;
        if (z) {
            p0p p0pVar = this.Q0;
            if (!p0pVar.g || (!e0pVar.a.n() && !e0pVar.a.i())) {
                rect.set(0, 0, 0, 0);
                ArrayList arrayList = this.p;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Rect rect2 = this.j;
                    rect2.set(0, 0, 0, 0);
                    ((a0p) arrayList.get(i)).f(rect2, view, this, p0pVar);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                e0pVar.c = false;
                return rect;
            }
        }
        return rect;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e0p) && this.n.z((e0p) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        d0p d0pVar = this.n;
        if (d0pVar != null && d0pVar.x()) {
            return this.n.D(this.Q0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        d0p d0pVar = this.n;
        if (d0pVar != null && d0pVar.x()) {
            return this.n.E(this.Q0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        d0p d0pVar = this.n;
        if (d0pVar != null && d0pVar.x()) {
            return this.n.F(this.Q0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        d0p d0pVar = this.n;
        if (d0pVar != null && d0pVar.y()) {
            return this.n.G(this.Q0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        d0p d0pVar = this.n;
        if (d0pVar != null && d0pVar.y()) {
            return this.n.H(this.Q0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        d0p d0pVar = this.n;
        if (d0pVar != null && d0pVar.y()) {
            return this.n.I(this.Q0);
        }
        return 0;
    }

    public final boolean d0() {
        return !this.u || this.D || this.e.m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        d0p layoutManager = getLayoutManager();
        int iC = 0;
        if (layoutManager != null) {
            if (layoutManager.y()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        B0(0, measuredHeight, false);
                        return true;
                    }
                    B0(0, -measuredHeight, false);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean zL0 = layoutManager.l0();
                    if (keyCode == 122) {
                        if (zL0) {
                            iC = getAdapter().c();
                        }
                    } else if (!zL0) {
                        iC = getAdapter().c();
                    }
                    C0(iC);
                    return true;
                }
            } else if (layoutManager.x()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        B0(measuredWidth, 0, false);
                        return true;
                    }
                    B0(-measuredWidth, 0, false);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean zL1 = layoutManager.l0();
                    if (keyCode2 == 122) {
                        if (zL1) {
                            iC = getAdapter().c();
                        }
                    } else if (!zL1) {
                        iC = getAdapter().c();
                    }
                    C0(iC);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((a0p) arrayList.get(i)).h(canvas, this, this.Q0);
        }
        EdgeEffect edgeEffect = this.I;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.I;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.J;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.J;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.K;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.K;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.L;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.L;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.y0 == null || arrayList.size() <= 0 || !this.y0.f()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final boolean e0() {
        return this.F > 0;
    }

    @Override // defpackage.dxj
    public final void f(int i) {
        getScrollingChildHelper().i(i);
    }

    public final void f0(int i) {
        if (this.n == null) {
            return;
        }
        setScrollState(2);
        this.n.T0(i);
        awakenScrollBars();
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0169  */
    /* JADX WARN: Code duplicated, block: B:137:0x018f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0190  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewU0;
        int i2;
        byte b;
        boolean z;
        this.n.getClass();
        boolean z2 = true;
        boolean z3 = (this.m == null || this.n == null || e0() || this.x) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        p0p p0pVar = this.Q0;
        vdi vdiVar = this.c;
        if (z3 && (i == 2 || i == 1)) {
            if (this.n.y()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z && this.n.x()) {
                z = focusFinder.findNextFocus(this, view, (this.n.b.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z) {
                z();
                if (O(view) != null) {
                    D0();
                    this.n.u0(view, i, vdiVar, p0pVar);
                    F0(false);
                }
                return null;
            }
            viewU0 = focusFinder.findNextFocus(this, view, i);
            if (viewU0 == null) {
            }
            if (viewU0 != null) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (z2) {
                return viewU0;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z3) {
            z();
            if (O(view) != null) {
                D0();
                viewU0 = this.n.u0(view, i, vdiVar, p0pVar);
                F0(false);
            }
            return null;
        }
        viewU0 = viewFindNextFocus;
        if (viewU0 == null && !viewU0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            w0(viewU0, null);
            return view;
        }
        if (viewU0 != null || viewU0 == this || viewU0 == view) {
            z2 = false;
        } else if (O(viewU0) == null) {
            z2 = false;
        } else if (view != null && O(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.j;
            rect.set(0, 0, width, height);
            int width2 = viewU0.getWidth();
            int height2 = viewU0.getHeight();
            Rect rect2 = this.k;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewU0, rect2);
            int i3 = this.n.b.getLayoutDirection() == 1 ? -1 : 1;
            int i4 = rect.left;
            int i5 = rect2.left;
            if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                i2 = 1;
            } else {
                int i6 = rect.right;
                int i7 = rect2.right;
                i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                b = 1;
            } else {
                int i10 = rect.bottom;
                int i11 = rect2.bottom;
                b = ((i10 > i11 || i8 >= i11) && i8 > i9) ? (byte) -1 : (byte) 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    y3f.h(i, "Invalid direction: ", M());
                                    return null;
                                }
                                if (b <= 0) {
                                    z2 = false;
                                }
                            } else if (i2 <= 0) {
                                z2 = false;
                            }
                        } else if (b >= 0) {
                            z2 = false;
                        }
                    } else if (i2 >= 0) {
                        z2 = false;
                    }
                } else if (b <= 0 && (b != 0 || i2 * i3 <= 0)) {
                    z2 = false;
                }
            } else if (b >= 0 && (b != 0 || i2 * i3 >= 0)) {
                z2 = false;
            }
        }
        if (z2) {
            return viewU0;
        }
        return super.focusSearch(view, i);
    }

    public final void g0() {
        olu oluVar = this.f;
        int iQ = oluVar.q();
        for (int i = 0; i < iQ; i++) {
            ((e0p) oluVar.p(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = (ArrayList) this.c.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            e0p e0pVar = (e0p) ((t0p) arrayList.get(i2)).a.getLayoutParams();
            if (e0pVar != null) {
                e0pVar.c = true;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            return d0pVar.M();
        }
        c.p("RecyclerView has no LayoutManager".concat(M()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            return d0pVar.N(getContext(), attributeSet);
        }
        c.p("RecyclerView has no LayoutManager".concat(M()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public uzo getAdapter() {
        return this.m;
    }

    @Override // android.view.View
    public int getBaseline() {
        d0p d0pVar = this.n;
        if (d0pVar == null) {
            return super.getBaseline();
        }
        d0pVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        xzo xzoVar = this.Y0;
        return xzoVar == null ? super.getChildDrawingOrder(i, i2) : xzoVar.e(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    public v0p getCompatAccessibilityDelegate() {
        return this.X0;
    }

    @NonNull
    public yzo getEdgeEffectFactory() {
        return this.H;
    }

    public zzo getItemAnimator() {
        return this.y0;
    }

    public int getItemDecorationCount() {
        return this.p.size();
    }

    public d0p getLayoutManager() {
        return this.n;
    }

    public int getMaxFlingVelocity() {
        return this.J0;
    }

    public int getMinFlingVelocity() {
        return this.I0;
    }

    public long getNanoTime() {
        if (r1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public g0p getOnFlingListener() {
        return this.H0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.M0;
    }

    @NonNull
    public k0p getRecycledViewPool() {
        return this.c.c();
    }

    public int getScrollState() {
        return this.z0;
    }

    public final void h0(int i, int i2, boolean z) {
        int i3 = i + i2;
        olu oluVar = this.f;
        int iQ = oluVar.q();
        for (int i4 = 0; i4 < iQ; i4++) {
            t0p t0pVarB0 = b0(oluVar.p(i4));
            if (t0pVarB0 != null && !t0pVarB0.r()) {
                int i5 = t0pVarB0.c;
                p0p p0pVar = this.Q0;
                if (i5 >= i3) {
                    if (n1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + t0pVarB0 + " now at position " + (t0pVarB0.c - i2));
                    }
                    t0pVarB0.o(-i2, z);
                    p0pVar.f = true;
                } else if (i5 >= i) {
                    if (n1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + t0pVarB0 + " now REMOVED");
                    }
                    t0pVarB0.a(8);
                    t0pVarB0.o(-i2, z);
                    t0pVarB0.c = i - 1;
                    p0pVar.f = true;
                }
            }
        }
        vdi vdiVar = this.c;
        ArrayList arrayList = (ArrayList) vdiVar.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t0p t0pVar = (t0p) arrayList.get(size);
            if (t0pVar != null) {
                int i6 = t0pVar.c;
                if (i6 >= i3) {
                    if (n1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + t0pVar + " now at position " + (t0pVar.c - i2));
                    }
                    t0pVar.o(-i2, z);
                } else if (i6 >= i) {
                    t0pVar.a(8);
                    vdiVar.h(size);
                }
            }
        }
        requestLayout();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i0() {
        this.F++;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.s;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.x;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j0(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.F - 1;
        this.F = i2;
        if (i2 < 1) {
            if (m1 && i2 < 0) {
                c.p("layout or scroll counter cannot go below zero.Some calls are not matching".concat(M()));
                return;
            }
            this.F = 0;
            if (z) {
                int i3 = this.z;
                this.z = 0;
                if (i3 != 0 && (accessibilityManager = this.B) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.e1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    t0p t0pVar = (t0p) arrayList.get(size);
                    if (t0pVar.a.getParent() == this && !t0pVar.r() && (i = t0pVar.q) != -1) {
                        t0pVar.a.setImportantForAccessibility(i);
                        t0pVar.q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void k0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.E0 = x;
            this.C0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.F0 = y;
            this.D0 = y;
        }
    }

    public void l0(int i) {
    }

    public void m0(int i, int i2) {
    }

    public final void n0() {
        if (this.W0 || !this.s) {
            return;
        }
        WeakHashMap weakHashMap = g3w.a;
        postOnAnimation(this.f1);
        this.W0 = true;
    }

    public final void o0() {
        boolean z;
        boolean z2 = this.D;
        nk nkVar = this.e;
        boolean z3 = false;
        if (z2) {
            nkVar.r((ArrayList) nkVar.c);
            nkVar.r((ArrayList) nkVar.d);
            nkVar.a = 0;
            if (this.E) {
                this.n.A0();
            }
        }
        if (this.y0 != null && this.n.f1()) {
            nkVar.q();
        } else {
            nkVar.d();
        }
        boolean z4 = this.T0 || this.U0;
        boolean z5 = this.u && this.y0 != null && ((z = this.D) || z4 || this.n.f) && (!z || this.m.b);
        p0p p0pVar = this.Q0;
        p0pVar.j = z5;
        if (z5 && z4 && !this.D && this.y0 != null && this.n.f1()) {
            z3 = true;
        }
        p0pVar.k = z3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.F = 0;
        this.s = true;
        this.u = this.u && !isLayoutRequested();
        this.c.e();
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            d0pVar.g = true;
            d0pVar.s0(this);
        }
        this.W0 = false;
        if (r1) {
            ThreadLocal threadLocal = rnd.e;
            rnd rndVar = (rnd) threadLocal.get();
            this.O0 = rndVar;
            if (rndVar == null) {
                this.O0 = new rnd();
                WeakHashMap weakHashMap = g3w.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                rnd rndVar2 = this.O0;
                rndVar2.c = (long) (1.0E9f / refreshRate);
                threadLocal.set(rndVar2);
            }
            ArrayList arrayList = this.O0.a;
            if (m1 && arrayList.contains(this)) {
                c.p("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        rnd rndVar;
        super.onDetachedFromWindow();
        zzo zzoVar = this.y0;
        if (zzoVar != null) {
            zzoVar.e();
        }
        G0();
        this.s = false;
        d0p d0pVar = this.n;
        vdi vdiVar = this.c;
        if (d0pVar != null) {
            d0pVar.g = false;
            d0pVar.t0(this, vdiVar);
        }
        this.e1.clear();
        removeCallbacks(this.f1);
        this.g.getClass();
        while (e4w.d.k() != null) {
        }
        ArrayList arrayList = (ArrayList) vdiVar.f;
        for (int i = 0; i < arrayList.size(); i++) {
            o15.k(((t0p) arrayList.get(i)).a);
        }
        vdiVar.f(((RecyclerView) vdiVar.h).m, false);
        utq utqVar = new utq(6, this);
        while (utqVar.hasNext()) {
            ArrayList arrayList2 = o15.B((View) utqVar.next()).a;
            for (int iG = um5.g(arrayList2); -1 < iG; iG--) {
                ((h3w) arrayList2.get(iG)).a.m();
            }
        }
        if (!r1 || (rndVar = this.O0) == null) {
            return;
        }
        boolean zRemove = rndVar.a.remove(this);
        if (!m1 || zRemove) {
            this.O0 = null;
        } else {
            c.p("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((a0p) arrayList.get(i)).g(canvas, this, this.Q0);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i;
        boolean z;
        if (this.n != null && !this.x && motionEvent.getAction() == 8) {
            float f = 0.0f;
            if ((motionEvent.getSource() & 2) != 0) {
                float f2 = this.n.y() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.n.x() ? motionEvent.getAxisValue(10) : 0.0f;
                i = 0;
                z = false;
                f = f2;
            } else if ((motionEvent.getSource() & RemoteCameraConfig.Camera.BITRATE) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.n.y()) {
                    float f3 = -axisValue;
                    axisValue = 0.0f;
                    f = f3;
                } else if (!this.n.x()) {
                    axisValue = 0.0f;
                }
                i = 26;
                z = this.j1;
            } else {
                axisValue = 0.0f;
                i = 0;
                z = false;
            }
            int i2 = (int) (f * this.L0);
            int i3 = (int) (axisValue * this.K0);
            if (z) {
                OverScroller overScroller = this.N0.c;
                B0((overScroller.getFinalX() - overScroller.getCurrX()) + i3, (overScroller.getFinalY() - overScroller.getCurrY()) + i2, true);
            } else {
                d0p d0pVar = this.n;
                if (d0pVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.x) {
                    int[] iArr = this.d1;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zX = d0pVar.x();
                    boolean zY = this.n.y();
                    int i4 = zY ? (zX ? 1 : 0) | 2 : zX ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int iS0 = i3 - s0(i3, y);
                    int iT0 = i2 - t0(i2, x);
                    getScrollingChildHelper().h(i4, 1);
                    if (F(zX ? iS0 : 0, zY ? iT0 : 0, 1, this.d1, this.b1)) {
                        iS0 -= iArr[0];
                        iT0 -= iArr[1];
                    }
                    x0(zX ? iS0 : 0, zY ? iT0 : 0, motionEvent, 1);
                    rnd rndVar = this.O0;
                    if (rndVar != null && (iS0 != 0 || iT0 != 0)) {
                        rndVar.a(this, iS0, iT0);
                    }
                    f(1);
                }
            }
            if (i != 0 && !z) {
                this.l1.a(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.x) {
            this.r = null;
            if (P(motionEvent)) {
                VelocityTracker velocityTracker = this.B0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                f(0);
                r0();
                setScrollState(0);
                return true;
            }
            d0p d0pVar = this.n;
            if (d0pVar != null) {
                boolean zX = d0pVar.x();
                boolean zY = this.n.y();
                if (this.B0 == null) {
                    this.B0 = VelocityTracker.obtain();
                }
                this.B0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.y) {
                        this.y = false;
                    }
                    this.A0 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.E0 = x;
                    this.C0 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.F0 = y;
                    this.D0 = y;
                    EdgeEffect edgeEffect = this.I;
                    if (edgeEffect == null || lx0.D(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        lx0.J(this.I, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.K;
                    if (edgeEffect2 != null && lx0.D(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        lx0.J(this.K, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.J;
                    if (edgeEffect3 != null && lx0.D(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        lx0.J(this.J, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.L;
                    if (edgeEffect4 != null && lx0.D(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        lx0.J(this.L, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.z0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        f(1);
                    }
                    int[] iArr = this.c1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    E0(0);
                } else if (actionMasked == 1) {
                    this.B0.clear();
                    f(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.A0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.A0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.z0 != 1) {
                        int i = x2 - this.C0;
                        int i2 = y2 - this.D0;
                        if (!zX || Math.abs(i) <= this.G0) {
                            z2 = false;
                        } else {
                            this.E0 = x2;
                            z2 = true;
                        }
                        if (zY && Math.abs(i2) > this.G0) {
                            this.F0 = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.B0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    f(0);
                    r0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.A0 = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.E0 = x3;
                    this.C0 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.F0 = y3;
                    this.D0 = y3;
                } else if (actionMasked == 6) {
                    k0(motionEvent);
                }
                if (this.z0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        C();
        Trace.endSection();
        this.u = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        d0p d0pVar = this.n;
        if (d0pVar == null) {
            A(i, i2);
            return;
        }
        boolean zK0 = d0pVar.k0();
        vdi vdiVar = this.c;
        boolean z = false;
        p0p p0pVar = this.Q0;
        if (zK0) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.n.G0(vdiVar, p0pVar, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.g1 = z;
            if (z || this.m == null) {
                return;
            }
            if (p0pVar.d == 1) {
                D();
            }
            this.n.W0(i, i2);
            p0pVar.i = true;
            E();
            this.n.Y0(i, i2);
            if (this.n.b1()) {
                this.n.W0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                p0pVar.i = true;
                E();
                this.n.Y0(i, i2);
            }
            this.h1 = getMeasuredWidth();
            this.i1 = getMeasuredHeight();
            return;
        }
        if (this.t) {
            this.n.G0(vdiVar, p0pVar, i, i2);
            return;
        }
        if (this.A) {
            D0();
            i0();
            o0();
            j0(true);
            if (p0pVar.k) {
                p0pVar.g = true;
            } else {
                this.e.d();
                p0pVar.g = false;
            }
            this.A = false;
            F0(false);
        } else if (p0pVar.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        uzo uzoVar = this.m;
        if (uzoVar != null) {
            p0pVar.e = uzoVar.c();
        } else {
            p0pVar.e = 0;
        }
        D0();
        this.n.G0(vdiVar, p0pVar, i, i2);
        F0(false);
        p0pVar.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (e0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof n0p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n0p n0pVar = (n0p) parcelable;
        this.d = n0pVar;
        super.onRestoreInstanceState(n0pVar.a);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n0p n0pVar = new n0p(super.onSaveInstanceState());
        n0p n0pVar2 = this.d;
        if (n0pVar2 != null) {
            n0pVar.c = n0pVar2.c;
            return n0pVar;
        }
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            n0pVar.c = d0pVar.I0();
            return n0pVar;
        }
        n0pVar.c = null;
        return n0pVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.L = null;
        this.J = null;
        this.K = null;
        this.I = null;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x010f A[PHI: r1
  0x010f: PHI (r1v46 int) = (r1v30 int), (r1v50 int) binds: [B:56:0x00fa, B:61:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zP;
        boolean z;
        if (!this.x && !this.y) {
            h0p h0pVar = this.r;
            if (h0pVar == null) {
                zP = motionEvent.getAction() == 0 ? false : P(motionEvent);
            } else {
                h0pVar.d(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.r = null;
                }
                zP = true;
            }
            if (zP) {
                VelocityTracker velocityTracker = this.B0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                f(0);
                r0();
                setScrollState(0);
                return true;
            }
            d0p d0pVar = this.n;
            if (d0pVar != null) {
                boolean zX = d0pVar.x();
                boolean zY = this.n.y();
                if (this.B0 == null) {
                    this.B0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.c1;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.B0.addMovement(motionEventObtain);
                        this.B0.computeCurrentVelocity(1000, this.J0);
                        float f = zX ? -this.B0.getXVelocity(this.A0) : 0.0f;
                        float f2 = zY ? -this.B0.getYVelocity(this.A0) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !U((int) f, (int) f2)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker2 = this.B0;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                        f(0);
                        r0();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.A0);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.A0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.E0 - x;
                        int iMax2 = this.F0 - y;
                        if (this.z0 != 1) {
                            if (zX) {
                                int i = this.G0;
                                iMax = iMax > 0 ? Math.max(0, iMax - i) : Math.min(0, iMax + i);
                                if (iMax != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            if (zY) {
                                int i2 = this.G0;
                                iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i2) : Math.min(0, iMax2 + i2);
                                if (iMax2 != 0) {
                                    z = true;
                                }
                            }
                            if (z) {
                                setScrollState(1);
                            }
                        }
                        if (this.z0 == 1) {
                            int[] iArr2 = this.d1;
                            iArr2[0] = 0;
                            iArr2[1] = 0;
                            int iS0 = iMax - s0(iMax, motionEvent.getY());
                            int iT0 = iMax2 - t0(iMax2, motionEvent.getX());
                            boolean zF = F(zX ? iS0 : 0, zY ? iT0 : 0, 0, this.d1, this.b1);
                            int[] iArr3 = this.b1;
                            if (zF) {
                                iS0 -= iArr2[0];
                                iT0 -= iArr2[1];
                                iArr[0] = iArr[0] + iArr3[0];
                                iArr[1] = iArr[1] + iArr3[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i3 = iS0;
                            int i4 = iT0;
                            this.E0 = x - iArr3[0];
                            this.F0 = y - iArr3[1];
                            if (x0(zX ? i3 : 0, zY ? i4 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            rnd rndVar = this.O0;
                            if (rndVar != null && (i3 != 0 || i4 != 0)) {
                                rndVar.a(this, i3, i4);
                            }
                        }
                    } else if (actionMasked == 3) {
                        VelocityTracker velocityTracker3 = this.B0;
                        if (velocityTracker3 != null) {
                            velocityTracker3.clear();
                        }
                        f(0);
                        r0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.A0 = motionEvent.getPointerId(actionIndex);
                        int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.E0 = x2;
                        this.C0 = x2;
                        int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.F0 = y2;
                        this.D0 = y2;
                    } else if (actionMasked == 6) {
                        k0(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.A0 = motionEvent.getPointerId(0);
                int x3 = (int) (motionEvent.getX() + 0.5f);
                this.E0 = x3;
                this.C0 = x3;
                int y3 = (int) (motionEvent.getY() + 0.5f);
                this.F0 = y3;
                this.D0 = y3;
                E0(0);
                this.B0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p0(boolean z) {
        this.E = z | this.E;
        this.D = true;
        olu oluVar = this.f;
        int iQ = oluVar.q();
        for (int i = 0; i < iQ; i++) {
            t0p t0pVarB0 = b0(oluVar.p(i));
            if (t0pVarB0 != null && !t0pVarB0.r()) {
                t0pVarB0.a(6);
            }
        }
        g0();
        vdi vdiVar = this.c;
        ArrayList arrayList = (ArrayList) vdiVar.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            t0p t0pVar = (t0p) arrayList.get(i2);
            if (t0pVar != null) {
                t0pVar.a(6);
                t0pVar.a(1024);
            }
        }
        uzo uzoVar = ((RecyclerView) vdiVar.h).m;
        if (uzoVar == null || !uzoVar.b) {
            vdiVar.g();
        }
    }

    public final void q0(t0p t0pVar, e14 e14Var) {
        t0pVar.j &= -8193;
        boolean z = this.Q0.h;
        z3v z3vVar = this.g;
        if (z && t0pVar.n() && !t0pVar.k() && !t0pVar.r()) {
            ((tlh) z3vVar.c).f(X(t0pVar), t0pVar);
        }
        gur gurVar = (gur) z3vVar.b;
        e4w e4wVarA = (e4w) gurVar.get(t0pVar);
        if (e4wVarA == null) {
            e4wVarA = e4w.a();
            gurVar.put(t0pVar, e4wVarA);
        }
        e4wVarA.b = e14Var;
        e4wVarA.a |= 4;
    }

    public final void r(t0p t0pVar) {
        View view = t0pVar.a;
        boolean z = view.getParent() == this;
        this.c.m(a0(view));
        boolean zM = t0pVar.m();
        olu oluVar = this.f;
        if (zM) {
            oluVar.f(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            oluVar.e(view, -1, true);
            return;
        }
        int iIndexOfChild = ((RecyclerView) ((tld) oluVar.c).b).indexOfChild(view);
        if (iIndexOfChild < 0) {
            f9e.k(view, "view is not a child, cannot hide ");
        } else {
            ((q02) oluVar.d).S(iIndexOfChild);
            oluVar.r(view);
        }
    }

    public final void r0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.I;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.I.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.J;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.J.isFinished();
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect4 = this.L;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        t0p t0pVarB0 = b0(view);
        if (t0pVarB0 != null) {
            if (t0pVarB0.m()) {
                t0pVarB0.j &= -257;
            } else if (!t0pVarB0.r()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(t0pVarB0);
                c.r(sb, M());
                return;
            }
        } else if (m1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            c.r(sb2, M());
            return;
        }
        view.clearAnimation();
        B(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        yxg yxgVar = this.n.e;
        if ((yxgVar == null || !yxgVar.e) && !e0() && view2 != null) {
            w0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.n.Q0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((h0p) arrayList.get(i)).c(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.v != 0 || this.x) {
            this.w = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(a0p a0pVar) {
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            d0pVar.v("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(a0pVar);
        g0();
        requestLayout();
    }

    public final int s0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.I;
        float f2 = 0.0f;
        if (edgeEffect == null || lx0.D(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.K;
            if (edgeEffect2 != null && lx0.D(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.K;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fJ = lx0.J(edgeEffect3, width, height);
                    if (lx0.D(this.K) == 0.0f) {
                        this.K.onRelease();
                    }
                    f2 = fJ;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.I;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -lx0.J(edgeEffect4, -width, 1.0f - height);
                if (lx0.D(this.I) == 0.0f) {
                    this.I.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        d0p d0pVar = this.n;
        if (d0pVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.x) {
            return;
        }
        boolean zX = d0pVar.x();
        boolean zY = this.n.y();
        if (zX || zY) {
            if (!zX) {
                i = 0;
            }
            if (!zY) {
                i2 = 0;
            }
            x0(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!e0()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.z |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(v0p v0pVar) {
        this.X0 = v0pVar;
        g3w.p(this, v0pVar);
    }

    public void setAdapter(uzo uzoVar) {
        setLayoutFrozen(false);
        uzo uzoVar2 = this.m;
        m0p m0pVar = this.b;
        if (uzoVar2 != null) {
            uzoVar2.t(m0pVar);
            this.m.getClass();
        }
        zzo zzoVar = this.y0;
        if (zzoVar != null) {
            zzoVar.e();
        }
        d0p d0pVar = this.n;
        vdi vdiVar = this.c;
        if (d0pVar != null) {
            d0pVar.M0(vdiVar);
            this.n.N0(vdiVar);
        }
        ((ArrayList) vdiVar.d).clear();
        vdiVar.g();
        nk nkVar = this.e;
        nkVar.r((ArrayList) nkVar.c);
        nkVar.r((ArrayList) nkVar.d);
        nkVar.a = 0;
        uzo uzoVar3 = this.m;
        this.m = uzoVar;
        if (uzoVar != null) {
            uzoVar.r(m0pVar);
        }
        d0p d0pVar2 = this.n;
        if (d0pVar2 != null) {
            d0pVar2.r0();
        }
        uzo uzoVar4 = this.m;
        ((ArrayList) vdiVar.d).clear();
        vdiVar.g();
        vdiVar.f(uzoVar3, true);
        k0p k0pVarC = vdiVar.c();
        if (uzoVar3 != null) {
            k0pVarC.b--;
        }
        if (k0pVarC.b == 0) {
            k0pVarC.a();
        }
        if (uzoVar4 != null) {
            k0pVarC.b++;
        }
        vdiVar.e();
        this.Q0.f = true;
        p0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(xzo xzoVar) {
        if (xzoVar == this.Y0) {
            return;
        }
        this.Y0 = xzoVar;
        setChildrenDrawingOrderEnabled(xzoVar != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.h) {
            this.L = null;
            this.J = null;
            this.K = null;
            this.I = null;
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.u) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull yzo yzoVar) {
        yzoVar.getClass();
        this.H = yzoVar;
        this.L = null;
        this.J = null;
        this.K = null;
        this.I = null;
    }

    public void setHasFixedSize(boolean z) {
        this.t = z;
    }

    public void setItemAnimator(zzo zzoVar) {
        zzo zzoVar2 = this.y0;
        if (zzoVar2 != null) {
            zzoVar2.e();
            this.y0.a = null;
        }
        this.y0 = zzoVar;
        if (zzoVar != null) {
            zzoVar.a = this.V0;
        }
    }

    public void setItemViewCacheSize(int i) {
        vdi vdiVar = this.c;
        vdiVar.b = i;
        vdiVar.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(d0p d0pVar) {
        RecyclerView recyclerView;
        if (d0pVar == this.n) {
            return;
        }
        G0();
        d0p d0pVar2 = this.n;
        vdi vdiVar = this.c;
        if (d0pVar2 != null) {
            zzo zzoVar = this.y0;
            if (zzoVar != null) {
                zzoVar.e();
            }
            this.n.M0(vdiVar);
            this.n.N0(vdiVar);
            ((ArrayList) vdiVar.d).clear();
            vdiVar.g();
            if (this.s) {
                d0p d0pVar3 = this.n;
                d0pVar3.g = false;
                d0pVar3.t0(this, vdiVar);
            }
            this.n.Z0(null);
            this.n = null;
        } else {
            ((ArrayList) vdiVar.d).clear();
            vdiVar.g();
        }
        olu oluVar = this.f;
        ((q02) oluVar.d).Q();
        ArrayList arrayList = (ArrayList) oluVar.e;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) ((tld) oluVar.c).b;
            if (size < 0) {
                break;
            }
            t0p t0pVarB0 = b0((View) arrayList.get(size));
            if (t0pVarB0 != null) {
                int i = t0pVarB0.p;
                if (recyclerView.e0()) {
                    t0pVarB0.q = i;
                    recyclerView.e1.add(t0pVarB0);
                } else {
                    t0pVarB0.a.setImportantForAccessibility(i);
                }
                t0pVarB0.p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.B(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.n = d0pVar;
        if (d0pVar != null) {
            if (d0pVar.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(d0pVar);
                wsu.o(sb, " is already attached to a RecyclerView:", d0pVar.b.M());
                return;
            } else {
                d0pVar.Z0(this);
                if (this.s) {
                    d0p d0pVar4 = this.n;
                    d0pVar4.g = true;
                    d0pVar4.s0(this);
                }
            }
        }
        vdiVar.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            c.x("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().g(z);
    }

    public void setOnFlingListener(g0p g0pVar) {
        this.H0 = g0pVar;
    }

    @Deprecated
    public void setOnScrollListener(i0p i0pVar) {
        this.R0 = i0pVar;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.M0 = z;
    }

    public void setRecycledViewPool(k0p k0pVar) {
        vdi vdiVar = this.c;
        RecyclerView recyclerView = (RecyclerView) vdiVar.h;
        vdiVar.f(recyclerView.m, false);
        k0p k0pVar2 = (k0p) vdiVar.g;
        if (k0pVar2 != null) {
            k0pVar2.b--;
        }
        vdiVar.g = k0pVar;
        if (k0pVar != null && recyclerView.getAdapter() != null) {
            ((k0p) vdiVar.g).b++;
        }
        vdiVar.e();
    }

    public void setScrollState(int i) {
        yxg yxgVar;
        if (i == this.z0) {
            return;
        }
        if (n1) {
            StringBuilder sbU = aui.u(i, "setting scroll state to ", " from ");
            sbU.append(this.z0);
            Log.d("RecyclerView", sbU.toString(), new Exception());
        }
        this.z0 = i;
        if (i != 2) {
            s0p s0pVar = this.N0;
            s0pVar.g.removeCallbacks(s0pVar);
            s0pVar.c.abortAnimation();
            d0p d0pVar = this.n;
            if (d0pVar != null && (yxgVar = d0pVar.e) != null) {
                yxgVar.k();
            }
        }
        d0p d0pVar2 = this.n;
        if (d0pVar2 != null) {
            d0pVar2.J0(i);
        }
        l0(i);
        i0p i0pVar = this.R0;
        if (i0pVar != null) {
            i0pVar.a(this, i);
        }
        ArrayList arrayList = this.S0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((i0p) this.S0.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.G0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.G0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(r0p r0pVar) {
        this.c.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().i(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.x) {
            u("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.x = true;
                this.y = true;
                G0();
                return;
            }
            this.x = false;
            if (this.w && this.n != null && this.m != null) {
                requestLayout();
            }
            this.w = false;
        }
    }

    public final void t(i0p i0pVar) {
        if (this.S0 == null) {
            this.S0 = new ArrayList();
        }
        this.S0.add(i0pVar);
    }

    public final int t0(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.J;
        float f2 = 0.0f;
        if (edgeEffect == null || lx0.D(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.L;
            if (edgeEffect2 != null && lx0.D(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.L;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fJ = lx0.J(edgeEffect3, height, 1.0f - width);
                    if (lx0.D(this.L) == 0.0f) {
                        this.L.onRelease();
                    }
                    f2 = fJ;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.J;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -lx0.J(edgeEffect4, -height, width);
                if (lx0.D(this.J) == 0.0f) {
                    this.J.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    public final void u(String str) {
        if (!e0()) {
            if (this.G > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(M()));
            }
        } else if (str == null) {
            c.p("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(M()));
        } else {
            c.p(str);
        }
    }

    public final void u0(a0p a0pVar) {
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            d0pVar.v("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        arrayList.remove(a0pVar);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        g0();
        requestLayout();
    }

    public final void v0(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i < 0 || i >= itemDecorationCount) {
            throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
        }
        int itemDecorationCount2 = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount2) {
            u0((a0p) this.p.get(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount2);
    }

    public final void w() {
        olu oluVar = this.f;
        int iQ = oluVar.q();
        for (int i = 0; i < iQ; i++) {
            t0p t0pVarB0 = b0(oluVar.p(i));
            if (!t0pVarB0.r()) {
                t0pVarB0.d = -1;
                t0pVarB0.g = -1;
            }
        }
        vdi vdiVar = this.c;
        ArrayList arrayList = (ArrayList) vdiVar.d;
        ArrayList arrayList2 = (ArrayList) vdiVar.f;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            t0p t0pVar = (t0p) arrayList2.get(i2);
            t0pVar.d = -1;
            t0pVar.g = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            t0p t0pVar2 = (t0p) arrayList.get(i3);
            t0pVar2.d = -1;
            t0pVar2.g = -1;
        }
        ArrayList arrayList3 = (ArrayList) vdiVar.e;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                t0p t0pVar3 = (t0p) ((ArrayList) vdiVar.e).get(i4);
                t0pVar3.d = -1;
                t0pVar3.g = -1;
            }
        }
    }

    public final void w0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.j;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof e0p) {
            e0p e0pVar = (e0p) layoutParams;
            if (!e0pVar.c) {
                Rect rect2 = e0pVar.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.n.Q0(this, view, this.j, !this.u, view2 == null);
    }

    public final void x(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.I;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.I.onRelease();
            zIsFinished = this.I.isFinished();
        }
        EdgeEffect edgeEffect2 = this.K;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.K.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect3 = this.J;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.J.onRelease();
            zIsFinished |= this.J.isFinished();
        }
        EdgeEffect edgeEffect4 = this.L;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.L.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fe A[DONT_INVERT, PHI: r7
  0x00fe: PHI (r7v9 boolean) = (r7v7 boolean), (r7v10 boolean) binds: [B:33:0x00e5, B:31:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0100  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    public final boolean x0(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        z();
        uzo uzoVar = this.m;
        int[] iArr = this.d1;
        if (uzoVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            y0(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.p.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        G(i4, i5, i6, i7, this.b1, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z4 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.E0;
        int[] iArr2 = this.b1;
        int i13 = iArr2[0];
        this.E0 = i12 - i13;
        int i14 = this.F0;
        int i15 = iArr2[1];
        this.F0 = i14 - i15;
        int[] iArr3 = this.c1;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || yje.G(motionEvent, 8194)) {
                z = true;
                z2 = false;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    J();
                    z = true;
                    z2 = false;
                    lx0.J(this.I, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    z2 = false;
                    if (f > 0.0f) {
                        K();
                        lx0.J(this.K, f / getWidth(), y / getHeight());
                    } else {
                        z3 = false;
                    }
                    if (f2 < 0.0f) {
                        L();
                        lx0.J(this.J, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        I();
                        lx0.J(this.L, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else {
                        if (z3 || f != 0.0f || f2 != 0.0f) {
                            postInvalidateOnAnimation();
                        }
                        if (Build.VERSION.SDK_INT >= 31 && yje.G(motionEvent, RemoteCameraConfig.Camera.BITRATE)) {
                            r0();
                        }
                    }
                    z3 = z;
                    if (z3) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        r0();
                    }
                }
                z3 = z;
                if (f2 < 0.0f) {
                    L();
                    lx0.J(this.J, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    I();
                    lx0.J(this.L, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else {
                    if (z3) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        r0();
                    }
                }
                z3 = z;
                if (z3) {
                    postInvalidateOnAnimation();
                } else {
                    postInvalidateOnAnimation();
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    r0();
                }
            }
            x(i, i2);
        } else {
            z = true;
            z2 = false;
        }
        if (i4 != 0 || i5 != 0) {
            H(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z4 && i4 == 0 && i5 == 0) ? z2 : z;
    }

    public final void y0(int i, int i2, int[] iArr) {
        t0p t0pVar;
        D0();
        i0();
        Trace.beginSection("RV Scroll");
        p0p p0pVar = this.Q0;
        N(p0pVar);
        vdi vdiVar = this.c;
        int iS0 = i != 0 ? this.n.S0(i, vdiVar, p0pVar) : 0;
        int iU0 = i2 != 0 ? this.n.U0(i2, vdiVar, p0pVar) : 0;
        Trace.endSection();
        olu oluVar = this.f;
        int iM = oluVar.m();
        for (int i3 = 0; i3 < iM; i3++) {
            View viewL = oluVar.l(i3);
            t0p t0pVarA0 = a0(viewL);
            if (t0pVarA0 != null && (t0pVar = t0pVarA0.i) != null) {
                View view = t0pVar.a;
                int left = viewL.getLeft();
                int top = viewL.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        j0(true);
        F0(false);
        if (iArr != null) {
            iArr[0] = iS0;
            iArr[1] = iU0;
        }
    }

    public final void z() {
        if (!this.u || this.D) {
            Trace.beginSection("RV FullInvalidate");
            C();
            Trace.endSection();
            return;
        }
        nk nkVar = this.e;
        if (nkVar.m()) {
            int i = nkVar.a;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (nkVar.m()) {
                    Trace.beginSection("RV FullInvalidate");
                    C();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            D0();
            i0();
            nkVar.q();
            if (!this.w) {
                olu oluVar = this.f;
                int iM = oluVar.m();
                for (int i2 = 0; i2 < iM; i2++) {
                    t0p t0pVarB0 = b0(oluVar.l(i2));
                    if (t0pVarB0 != null && !t0pVarB0.r() && t0pVarB0.n()) {
                        C();
                    }
                }
                nkVar.c();
            }
            F0(true);
            j0(true);
            Trace.endSection();
        }
    }

    public final void z0(int i) {
        if (this.x) {
            return;
        }
        G0();
        d0p d0pVar = this.n;
        if (d0pVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            d0pVar.T0(i);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        d0p d0pVar = this.n;
        if (d0pVar != null) {
            return d0pVar.O(layoutParams);
        }
        c.p("RecyclerView has no LayoutManager".concat(M()));
        return null;
    }

    @Deprecated
    public void setRecyclerListener(l0p l0pVar) {
    }

    public RecyclerView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.recyclerViewStyle);
    }

    public RecyclerView(@NonNull Context context) {
        this(context, null);
    }
}
