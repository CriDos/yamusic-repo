package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.capture.CameraCapture;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.UnsafeAllocator;
import com.google.gson.internal.reflect.ReflectionHelper;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import ru.yandex.music.R;
import ru.yandex.music.support.complaint.ComplaintActivity;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class am implements y87, lkt, tr7, CameraCapture.ErrorCallback, fe, hat, qpf, p62, OnCompleteListener, ggd, ObjectConstructor, nw6, ib8, hqk, pkd, g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ am(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        dw8 dw8Var = (dw8) this.b;
        view.getClass();
        hef hefVarG = kjxVar.a.g(647);
        hefVarG.getClass();
        bjc.Y(dw8Var, hefVarG);
        return kjxVar;
    }

    @Override // defpackage.hat
    public void a() {
        dvy dvyVar = ((gu4) this.b).a;
        if (dvyVar != null) {
            r22 r22Var = (r22) dvyVar.b;
            r22Var.b = true;
            r22Var.k(true);
        }
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        return (e18) this.b;
    }

    @Override // defpackage.fe
    public void b(Object obj) throws Throwable {
        fl6 fl6Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                uo4 uo4Var = (uo4) obj2;
                if (uo4Var.c) {
                    uo4Var.b.setClipBounds(null);
                }
                break;
            case 14:
                jl6 jl6Var = (jl6) obj2;
                il6 il6Var = (il6) obj;
                if (il6Var.ordinal() != 0) {
                    Assertions.fail("setOnItemClickListener(): unhandled item " + il6Var);
                    break;
                } else if (jl6Var.f != null) {
                    wee.r(jl6Var.a);
                    gl6 gl6Var = (gl6) jl6Var.f.a;
                    Assertions.assertTrue(gl6.a(gl6Var), "onSendClick(): invalid input");
                    if (gl6.a(gl6Var) && (fl6Var = gl6Var.b) != null) {
                        euc eucVar = (euc) Preconditions.nonNull(gl6Var.c);
                        p6t p6tVar = (p6t) Preconditions.nonNull(gl6Var.d);
                        String strN = (String) Preconditions.nonNull(gl6Var.e);
                        String str = gl6Var.f;
                        String string = gl6Var.a.b.isChecked() ? gl6Var.a.a.getText().toString() : null;
                        eucVar.getClass();
                        p6tVar.getClass();
                        strN.getClass();
                        if (str != null) {
                            strN = yds.n(strN, "\n\n", str);
                        }
                        lsq lsqVar = new lsq();
                        Bundle bundle = new Bundle();
                        bundle.putSerializable("arg_topic", eucVar);
                        bundle.putSerializable("arg_source", p6tVar);
                        bundle.putString("arg_email", string);
                        bundle.putString("arg_message", strN);
                        lsqVar.setArguments(bundle);
                        y supportFragmentManager = ((t) Preconditions.nonNull(fl6Var.getActivity())).getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        a aVar = new a(supportFragmentManager);
                        aVar.e(R.id.content_frame, lsqVar, null);
                        aVar.c(null);
                        aVar.j();
                        break;
                    }
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((yjo) obj2).N(th);
                break;
        }
    }

    @Override // defpackage.p62
    public String c() {
        return ((vv4) this.b).d.a();
    }

    @Override // defpackage.y87
    public void d(zzm zzmVar) {
        bm bmVar = (bm) this.b;
        zzmVar.getClass();
        bmVar.b.invoke();
    }

    @Override // com.google.gson.internal.ObjectConstructor
    public Object e() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    ReflectionHelper.c(e);
                    throw null;
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.b(constructor) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    f9e.n("Failed to invoke constructor '" + ReflectionHelper.b(constructor) + "' with no args", e3.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return UnsafeAllocator.a.a(cls);
                } catch (Exception e4) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e4);
                }
        }
    }

    @Override // defpackage.lkt
    public int f() {
        return ((x23) this.b).getTabMaxWidth();
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        return (Task) ((y57) this.b).call();
    }

    @Override // defpackage.qpf
    public void h(int i, Object obj) {
        y2 y2Var = (y2) this.b;
        obj.getClass();
        y2Var.invoke(obj, Integer.valueOf(i));
    }

    @Override // defpackage.tr7
    public vr7 i() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                return new l24((w14) ((ew3) obj).d, 524288L);
            default:
                return (vr7) ((o28) obj).invoke();
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((xbm) obj).q((c2w) obj2);
                break;
            default:
                ((xbm) obj).r((oc7) obj2);
                break;
        }
    }

    @Override // defpackage.ib8
    public v3p j(int i, cgu cguVar, int[] iArr) {
        eb8 eb8Var = (eb8) this.b;
        i3f i3fVarU = n3f.u();
        for (int i2 = 0; i2 < cguVar.a; i2++) {
            i3fVarU.a(new bb8(i, cguVar, i2, eb8Var, iArr[i2]));
        }
        return i3fVarU.f();
    }

    @Override // defpackage.ggd
    public void k(Bundle bundle, String str) {
        ComplaintActivity complaintActivity = (ComplaintActivity) this.b;
        int i = ComplaintActivity.t;
        complaintActivity.finish();
    }

    public List l() {
        return (ArrayList) this.b;
    }

    public void m(long j, long j2) {
        f5b f5bVar = ((be7) this.b).d;
        if (f5bVar == null) {
            return;
        }
        f5bVar.c((j == -1 || j == 0) ? -1.0f : (j2 * 100.0f) / j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public void n(tok tokVar) {
        boolean z;
        boolean zBooleanValue;
        e4d e4dVar;
        StackTraceElement stackTraceElement;
        String fileName;
        int lineNumber;
        Integer numValueOf;
        String string;
        rna rnaVar = (rna) this.b;
        yws ywsVar = rnaVar.C;
        boolean z2 = true;
        if (tokVar instanceof zma) {
            zma zmaVar = (zma) tokVar;
            rna.j(rnaVar, zmaVar.j, zmaVar.k);
        } else if (tokVar instanceof cna) {
            cna cnaVar = (cna) tokVar;
            vma vmaVar = cnaVar.j;
            wma wmaVar = cnaVar.k;
            if (rnaVar.L) {
                c.p("Can't update document after destroy");
                return;
            } else {
                e9p e9pVar = new e9p(new soa(vmaVar), fhe.H((xqa) ywsVar.a), wma.c, wmaVar);
                pne.W(rnaVar, ywsVar);
                ywsVar.b(new xpa(e9pVar));
            }
        } else {
            if (!(tokVar instanceof bna)) {
                if (tokVar instanceof ana) {
                    rnaVar.p(((ana) tokVar).j);
                } else {
                    z = false;
                }
                if (rnaVar.I == null && !z) {
                    z2 = false;
                }
                if (z2) {
                }
                uw6 uw6Var = rnaVar.s;
                v3c v3cVar = v3c.ACTION_SERVICE_REQUEST_ERROR;
                vdt vdtVarA = fih.a(new Pair("commandType", tokVar.getClass().getSimpleName()));
                brb brbVar = brb.a;
                ofc ofcVar = ((c4d) uw6Var.c).a;
                zBooleanValue = Boolean.FALSE.booleanValue();
                e4dVar = e4d.d;
                if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                    fileName = stackTraceElement.getFileName();
                    if (fileName == null) {
                        fileName = "No file info";
                    }
                    String methodName = stackTraceElement.getMethodName();
                    lineNumber = stackTraceElement.getLineNumber();
                    numValueOf = Integer.valueOf(lineNumber);
                    if (lineNumber <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null || (string = numValueOf.toString()) == null) {
                        string = "No line info";
                    }
                    e4dVar = new e4d(fileName, methodName, string);
                }
                uw6Var.F(h4d.ERROR, "Failed to publish command: command not handled", fih.c(vdtVarA, fih.a(new Pair("errorType", "Command.Publish.Failed"))), brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
            }
            yr6 yr6Var = ((bna) tokVar).j;
            pne.W(rnaVar, ywsVar);
            ywsVar.b(new dna(yr6Var));
        }
        z = true;
        if (rnaVar.I == null) {
            z2 = false;
        }
        if (z2) {
            uw6 uw6Var2 = rnaVar.s;
            v3c v3cVar2 = v3c.ACTION_SERVICE_REQUEST_ERROR;
            vdt vdtVarA2 = fih.a(new Pair("commandType", tokVar.getClass().getSimpleName()));
            brb brbVar2 = brb.a;
            ofc ofcVar2 = ((c4d) uw6Var2.c).a;
            zBooleanValue = Boolean.FALSE.booleanValue();
            e4dVar = e4d.d;
            if (zBooleanValue) {
                fileName = stackTraceElement.getFileName();
                if (fileName == null) {
                    fileName = "No file info";
                }
                String methodName2 = stackTraceElement.getMethodName();
                lineNumber = stackTraceElement.getLineNumber();
                numValueOf = Integer.valueOf(lineNumber);
                if (lineNumber <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    string = "No line info";
                } else {
                    string = "No line info";
                }
                e4dVar = new e4d(fileName, methodName2, string);
            }
            uw6Var2.F(h4d.ERROR, "Failed to publish command: command not handled", fih.c(vdtVarA2, fih.a(new Pair("errorType", "Command.Publish.Failed"))), brbVar2, e4dVar.a, e4dVar.b, e4dVar.c);
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        wx4 wx4Var = (wx4) this.b;
        task.getClass();
        if (task.l()) {
            wx4Var.d();
        }
    }

    @Override // com.connectsdk.service.webos.lgcast.remotecamera.capture.CameraCapture.ErrorCallback
    public void onError(String str) {
        ((CameraService) this.b).lambda$startCameraPreview$1(str);
    }
}
