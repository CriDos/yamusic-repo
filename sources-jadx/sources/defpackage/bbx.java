package defpackage;

import com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelFeedbackDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelItemFeedbackDto;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bbx {
    public static final mrn.a g = new mrn.a("key_wheel_feedbacks");
    public final ffv a;
    public final et7 b;
    public final gw6 c;
    public final vdt d;
    public final ArrayList e = new ArrayList();
    public final vdt f;

    public bbx(ffv ffvVar, et7 et7Var, gw6 gw6Var) {
        this.a = ffvVar;
        this.b = et7Var;
        this.c = gw6Var;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: vax
            public final /* synthetic */ bbx b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                Continuation continuation = null;
                bbx bbxVar = this.b;
                switch (i2) {
                    case 0:
                        return new yrf("storage_wheel_feedbacks", new w0x(bbxVar, continuation, 1), bbxVar.b).c(bbx.g, WheelFeedbackDto.class);
                    default:
                        return r67.d(bbxVar.c, null, 30, null, new qds(bbxVar, continuation, 24), 13);
                }
            }
        });
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: vax
            public final /* synthetic */ bbx b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                Continuation continuation = null;
                bbx bbxVar = this.b;
                switch (i3) {
                    case 0:
                        return new yrf("storage_wheel_feedbacks", new w0x(bbxVar, continuation, 1), bbxVar.b).c(bbx.g, WheelFeedbackDto.class);
                    default:
                        return r67.d(bbxVar.c, null, 30, null, new qds(bbxVar, continuation, 24), 13);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r14 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(pw6 pw6Var) throws Throwable {
        abx abxVar;
        e36 e36Var;
        vbx vbxVar;
        tax taxVar;
        Object next;
        if (pw6Var instanceof abx) {
            abxVar = (abx) pw6Var;
            int i = abxVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                abxVar.m = i - Integer.MIN_VALUE;
            } else {
                abxVar = new abx(this, pw6Var);
            }
        } else {
            abxVar = new abx(this, pw6Var);
        }
        Object objU = abxVar.k;
        f37 f37Var = f37.a;
        int i2 = abxVar.m;
        if (i2 == 0) {
            l45.R(objU);
            e36 e36VarB = mn4.b();
            ksq ksqVar = (ksq) this.f.getValue();
            yax yaxVar = new yax(e36VarB);
            abxVar.j = e36VarB;
            abxVar.m = 1;
            if (ksqVar.o(yaxVar, abxVar) != f37Var) {
                e36Var = e36VarB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            e36Var = abxVar.j;
            l45.R(objU);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        ArrayList arrayList = new ArrayList();
        for (WheelFeedbackDto wheelFeedbackDto : (Iterable) objU) {
            wheelFeedbackDto.getClass();
            String wheelId = wheelFeedbackDto.getWheelId();
            if (wheelId == null) {
                aui.A("wheelId is null: " + wheelFeedbackDto, "WheelFeedback");
            }
            if (wheelId != null) {
                Long timestamp = wheelFeedbackDto.getTimestamp();
                if (timestamp == null) {
                    aui.A("timestamp is null: " + wheelFeedbackDto, "WheelFeedback");
                }
                if (timestamp != null) {
                    long jLongValue = timestamp.longValue();
                    String eventType = wheelFeedbackDto.getEventType();
                    if (eventType != null) {
                        vbx.a.getClass();
                        Iterator it = vbx.e.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.e(((vbx) next).name(), eventType));
                        vbxVar = (vbx) next;
                    } else {
                        vbxVar = null;
                    }
                    if (vbxVar == null) {
                        aui.A("eventType is null: " + wheelFeedbackDto, "WheelFeedback");
                    }
                    if (vbxVar != null) {
                        Integer position = wheelFeedbackDto.getPosition();
                        if (position == null) {
                            aui.A("position is null: " + wheelFeedbackDto, "WheelFeedback");
                        }
                        if (position != null) {
                            int iIntValue = position.intValue();
                            WheelItemFeedbackDto item = wheelFeedbackDto.getItem();
                            if (item == null) {
                                aui.A("item is null: " + wheelFeedbackDto, "WheelFeedback");
                            }
                            if (item == null) {
                                taxVar = null;
                            } else {
                                taxVar = new tax(wheelId, new ubx(item.getId(), item.getType()), iIntValue, vbxVar, jLongValue);
                            }
                        } else {
                            taxVar = null;
                        }
                    } else {
                        taxVar = null;
                    }
                } else {
                    taxVar = null;
                }
            } else {
                taxVar = null;
            }
            if (taxVar != null) {
                arrayList.add(taxVar);
            }
        }
        return arrayList;
        abxVar.j = null;
        abxVar.m = 2;
        objU = e36Var.u(abxVar);
    }
}
