package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class e88 implements xuo, znl, lmc, w9l, fld, e2f {
    public Object a;
    public Object b;

    public e88(int i) {
        switch (i) {
            case 5:
                this.a = new HashMap();
                this.b = new LinkedHashMap();
                break;
            case 11:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(RemoteCameraConfig.Mic.BUFFER_SIZE);
                this.a = byteArrayOutputStream;
                this.b = new DataOutputStream(byteArrayOutputStream);
                break;
            case 24:
                this.a = new SparseIntArray();
                this.b = new SparseIntArray();
                break;
            case 29:
                this.a = Collections.synchronizedMap(new LinkedHashMap());
                this.b = Collections.synchronizedMap(new LinkedHashMap());
                break;
            default:
                this.a = new HashMap();
                this.b = new xql(23);
                break;
        }
    }

    public static int e(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    @Override // defpackage.lmc
    public ViewGroup.LayoutParams K() {
        int i = ((ExtendedFloatingActionButton) this.b).J0;
        if (i == 0) {
            i = -2;
        }
        return new ViewGroup.LayoutParams(-1, i);
    }

    @Override // defpackage.lmc
    public int S() {
        return ((ExtendedFloatingActionButton) this.b).B0;
    }

    @Override // defpackage.lmc
    public int a() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) ((dvy) this.a).b;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) this.b;
        int i = extendedFloatingActionButton2.J0;
        if (i != -1) {
            return (i == 0 || i == -2) ? extendedFloatingActionButton.getMeasuredHeight() : i;
        }
        if (!(extendedFloatingActionButton2.getParent() instanceof View)) {
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton2.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton2.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    public byte[] b(s5c s5cVar) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.b;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.a;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(s5cVar.a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(s5cVar.b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(s5cVar.c);
            dataOutputStream.writeLong(s5cVar.d);
            dataOutputStream.write(s5cVar.e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            f9e.p(e);
            return null;
        }
    }

    @Override // defpackage.fld
    public rkd c(String str, ArrayList arrayList) {
        try {
            return ((qsb) this.a).c(str, arrayList);
        } catch (v0j unused) {
            return ((fld) ((a1d) this.b).b).c(str, arrayList);
        }
    }

    @Override // defpackage.lmc
    public int d() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        dvy dvyVar = (dvy) this.a;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.b;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return dvyVar.d();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return dvyVar.d();
    }

    public k4o f() {
        return (k4o) this.a;
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        return this.a;
    }

    @Override // defpackage.znl
    public void h(List list) {
        if (list == null || !list.contains("android.permission.WRITE_EXTERNAL_STORAGE")) {
            return;
        }
        ((pyp) this.a).G0((Uri) this.b);
    }

    @Override // defpackage.fld
    public rkd i(String str, ArrayList arrayList) {
        try {
            return ((qsb) this.a).i(str, arrayList);
        } catch (v0j unused) {
            return ((fld) ((a1d) this.b).b).i(str, arrayList);
        }
    }

    public void j() {
        ((SparseIntArray) this.a).clear();
    }

    public void k() throws IOException {
        String str = (String) this.b;
        if (((FileChannel) this.a) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.a = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.a;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.a = null;
            f9e.u(lo5.o("Unable to lock file: '", str, "'."), th);
        }
    }

    public void l(String str) {
        tq8 tq8Var;
        synchronized (this) {
            try {
                Object obj = ((HashMap) this.a).get(str);
                e9e.A(obj, "Argument must not be null");
                tq8Var = (tq8) obj;
                int i = tq8Var.b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + tq8Var.b);
                }
                int i2 = i - 1;
                tq8Var.b = i2;
                if (i2 == 0) {
                    tq8 tq8Var2 = (tq8) ((HashMap) this.a).remove(str);
                    if (!tq8Var2.equals(tq8Var)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + tq8Var + ", but actually removed: " + tq8Var2 + ", safeKey: " + str);
                    }
                    xql xqlVar = (xql) this.b;
                    synchronized (((ArrayDeque) xqlVar.a)) {
                        try {
                            if (((ArrayDeque) xqlVar.a).size() < 10) {
                                ((ArrayDeque) xqlVar.a).offer(tq8Var2);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        tq8Var.a.unlock();
    }

    public Object m(Function0 function0) throws Throwable {
        if (Intrinsics.e(Looper.myLooper(), (Looper) this.a)) {
            return function0.invoke();
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicReference atomicReference = new AtomicReference();
        AtomicReference atomicReference2 = new AtomicReference();
        ((Handler) this.b).post(new i18(atomicReference, function0, atomicReference2, countDownLatch, 1));
        countDownLatch.await();
        Throwable th = (Throwable) atomicReference2.get();
        if (th == null) {
            return atomicReference.get();
        }
        RuntimeException runtimeException = new RuntimeException("Exception in runOnProperThread");
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        int i = -1;
        int length = stackTrace.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                String className = stackTrace[length].getClassName();
                className.getClass();
                if (StringsKt.Q(className, "ExoPlayerProperThreadRunner", false)) {
                    i = length;
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                length = i2;
            }
        }
        if (i < 0) {
            throw th;
        }
        int length2 = runtimeException.getStackTrace().length + i + 1;
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[length2];
        for (int i3 = 0; i3 < length2; i3++) {
            stackTraceElementArr[i3] = null;
        }
        int i4 = i + 1;
        System.arraycopy(th.getStackTrace(), 0, stackTraceElementArr, 0, i4);
        System.arraycopy(runtimeException.getStackTrace(), 0, stackTraceElementArr, i4, runtimeException.getStackTrace().length);
        th.setStackTrace(stackTraceElementArr);
        throw th;
    }

    @Override // defpackage.lmc
    public int q() {
        return ((ExtendedFloatingActionButton) this.b).C0;
    }

    @Override // defpackage.w9l
    public Object s(Uri uri, os7 os7Var) {
        tyc tycVar = (tyc) ((w9l) this.a).s(uri, os7Var);
        List list = (List) this.b;
        return (list == null || list.isEmpty()) ? tycVar : (tyc) tycVar.a(list);
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        Object objInvoke;
        View view = (View) obj;
        Function1 function1 = (Function1) this.b;
        if (function1 != null && (objInvoke = function1.invoke(obj2)) != null) {
            obj2 = objInvoke;
        }
        if (Intrinsics.e(this.a, obj2)) {
            return;
        }
        this.a = obj2;
        view.requestLayout();
    }

    @Override // defpackage.e2f
    public void x(f2f f2fVar, f5t f5tVar) {
        di0.R((e37) this.a, null, null, new mmd(f5tVar, (eoj) this.b, null, 1), 3);
    }

    @Override // defpackage.e2f
    public void g(f2f f2fVar, i3c i3cVar) {
    }

    public /* synthetic */ e88(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.a = obj2;
    }

    public e88(Looper looper) {
        looper.getClass();
        this.a = looper;
        this.b = new Handler(looper);
    }

    public e88(Map map, hcp hcpVar) {
        map.getClass();
        this.a = map;
        this.b = hcpVar;
    }

    public /* synthetic */ e88(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public e88(k4o k4oVar, jo6 jo6Var) {
        jo6Var.getClass();
        this.a = k4oVar;
        this.b = jo6Var;
    }

    public e88(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public e88(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }
}
