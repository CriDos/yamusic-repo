package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a5j extends hld implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5j(wqp wqpVar) {
        super(2, 1, yqp.class, wqpVar, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
        this.a = 13;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x011c  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0148  */
    /* JADX WARN: Code duplicated, block: B:65:0x014c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0150  */
    /* JADX WARN: Code duplicated, block: B:69:0x0157  */
    /* JADX WARN: Code duplicated, block: B:70:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0163  */
    /* JADX WARN: Code duplicated, block: B:72:0x0167  */
    /* JADX WARN: Code duplicated, block: B:74:0x016d  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        y5u y5uVar;
        int i;
        View view;
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        int iOrdinal;
        int i2;
        int i3;
        y5u y5uVar2;
        String str;
        int i4 = 10;
        switch (this.a) {
            case 0:
                d5j d5jVar = (d5j) obj;
                kee keeVar = (kee) obj2;
                d5jVar.getClass();
                keeVar.getClass();
                ((o5j) this.receiver).b(d5jVar, keeVar);
                return Unit.a;
            case 1:
                d5j d5jVar2 = (d5j) obj;
                kee keeVar2 = (kee) obj2;
                d5jVar2.getClass();
                keeVar2.getClass();
                ((o5j) this.receiver).b(d5jVar2, keeVar2);
                return Unit.a;
            case 2:
                Type type = (Type) obj;
                type.getClass();
                obj2.getClass();
                x9j x9jVar = (x9j) this.receiver;
                x9jVar.getClass();
                Iterator it = x9jVar.a.b.iterator();
                while (it.hasNext()) {
                    ((s5u) it.next()).getClass();
                    String string = obj2.toString();
                    if (string != null) {
                        return string;
                    }
                }
                no5.k(type, "No key adapter for ");
                return null;
            case 3:
                return ((uqj) this.receiver).b((ftj) obj, (Continuation) obj2);
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                ((umk) this.receiver).a(str2, zBooleanValue);
                return Unit.a;
            case 5:
                jbu jbuVar = (jbu) obj;
                Function0 function0 = (Function0) obj2;
                jbuVar.getClass();
                function0.getClass();
                mtk mtkVar = (mtk) ((ltk) this.receiver);
                mtkVar.getClass();
                ege.O(mtkVar.a, jbuVar, function0);
                return Unit.a;
            case 6:
                Continuation continuation = (Continuation) obj2;
                fuk fukVar = (fuk) this.receiver;
                fukVar.getClass();
                t6q t6qVar = (t6q) u6q.d.createBuilder();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((ygs) it2.next()).a);
                }
                t6qVar.d();
                u6q u6qVar = (u6q) t6qVar.b;
                fjf fjfVar = u6qVar.c;
                if (!((o9) fjfVar).a) {
                    u6qVar.c = xpd.mutableCopy(fjfVar);
                }
                u8.addAll(arrayList, u6qVar.c);
                off offVar = fukVar.c;
                t6qVar.d();
                u6q u6qVar2 = (u6q) t6qVar.b;
                u6qVar2.getClass();
                offVar.getClass();
                u6qVar2.b = offVar;
                u6qVar2.a |= 1;
                u6q u6qVar3 = (u6q) t6qVar.a();
                cfp cfpVar = (cfp) dfp.d.createBuilder();
                cfpVar.d();
                dfp dfpVar = (dfp) cfpVar.b;
                dfpVar.getClass();
                fjf fjfVar2 = dfpVar.c;
                if (!((o9) fjfVar2).a) {
                    dfpVar.c = xpd.mutableCopy(fjfVar2);
                }
                dfpVar.c.add(u6qVar3);
                mep mepVar = fukVar.b;
                cfpVar.d();
                dfp dfpVar2 = (dfp) cfpVar.b;
                dfpVar2.getClass();
                mepVar.getClass();
                dfpVar2.b = mepVar;
                dfpVar2.a |= 1;
                dfp dfpVar3 = (dfp) cfpVar.a();
                zau zauVar = (zau) abu.b.createBuilder();
                zauVar.d();
                abu abuVar = (abu) zauVar.b;
                abuVar.getClass();
                fjf fjfVar3 = abuVar.a;
                if (!((o9) fjfVar3).a) {
                    abuVar.a = xpd.mutableCopy(fjfVar3);
                }
                abuVar.a.add(dfpVar3);
                byte[] byteArray = ((abu) zauVar.a()).toByteArray();
                yjo yjoVar = fukVar.g;
                byteArray.getClass();
                Object objV = yjoVar.V(byteArray, continuation);
                return objV == f37.a ? objV : Unit.a;
            case 7:
                Object objD = ((fuk) this.receiver).f.d((byte[]) obj, (Continuation) obj2);
                return objD == f37.a ? objD : Unit.a;
            case 8:
                return fuk.a((fuk) this.receiver, (List) obj, (Continuation) obj2);
            case 9:
                jbu jbuVar2 = (jbu) obj;
                jbuVar2.getClass();
                ((nju) obj2).getClass();
                rcm rcmVar = (rcm) this.receiver;
                y7r y7rVar = (y7r) rcmVar.c.getValue();
                ty0 ty0VarL = bt5.l(new s6o[0]);
                t tVar = rcmVar.a;
                y supportFragmentManager = tVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                new t65(y7rVar, ty0VarL, supportFragmentManager, (Context) tVar, rcmVar.b.a, false).X(jbuVar2);
                return Unit.a;
            case 10:
                ((l4p) this.receiver).getClass();
                bqv bqvVar = (bqv) cqv.d.createBuilder();
                bqvVar.d();
                ((cqv) bqvVar.b).b = 1;
                cqv cqvVar = (cqv) bqvVar.a();
                sih.a(3, "Relay:Service", aui.i(((cqv) obj).b, "version() handshake: client=", ", server=1"), null);
                return cqvVar;
            case 11:
                return ((l4p) this.receiver).a((Continuation) obj2);
            case 12:
                return ((l4p) this.receiver).b((yof) obj, (Continuation) obj2);
            case 13:
                return ow4.j((wqp) this.receiver, (Continuation) obj2, (Function1) obj);
            case 14:
                String str3 = (String) obj;
                ((Number) obj2).intValue();
                str3.getClass();
                d4q d4qVar = (d4q) this.receiver;
                hmc hmcVar = d4qVar.q;
                d4qVar.w = str3;
                int iOrdinal2 = d4qVar.z.ordinal();
                if (iOrdinal2 == 1) {
                    r6c r6cVarG1 = yge.g1(str3);
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarG1);
                } else if (iOrdinal2 == 2) {
                    r6c r6cVarH1 = yge.h1(str3);
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarH1);
                }
                return Unit.a;
            case 15:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                c6u c6uVar = (c6u) this.receiver;
                int i5 = c6uVar.n;
                vdt vdtVar = c6uVar.p;
                int i6 = i5 + iIntValue;
                c6uVar.n = i6;
                c6uVar.o += iIntValue2;
                if (c6uVar.m == null) {
                    int iAbs = Math.abs(i6);
                    int iAbs2 = Math.abs(c6uVar.o);
                    boolean z = iAbs >= ((Number) vdtVar.getValue()).intValue();
                    boolean z2 = iAbs2 >= ((Number) vdtVar.getValue()).intValue();
                    if (z || z2) {
                        if (!z || z2) {
                            y5uVar2 = ((!z2 || z) && iAbs > iAbs2) ? y5u.a : y5u.b;
                        } else {
                            y5uVar2 = y5u.a;
                        }
                        c6uVar.m = y5uVar2;
                        y5uVar = c6uVar.m;
                        if (y5uVar == null) {
                            i = -1;
                        } else {
                            i = z5u.a[y5uVar.ordinal()];
                        }
                        if (i != -1) {
                            if (i != 1) {
                                view = c6uVar.getView();
                                if (view != null) {
                                    view.setTranslationX(view.getTranslationX() + iIntValue);
                                }
                            } else {
                                if (i == 2) {
                                    f9e.e();
                                    return null;
                                }
                                dialog = c6uVar.getDialog();
                                if (dialog != null && (window = dialog.getWindow()) != null) {
                                    attributes = window.getAttributes();
                                    iOrdinal = c6uVar.y().ordinal();
                                    if (iOrdinal != 0) {
                                        i2 = attributes.y + iIntValue2;
                                    } else {
                                        if (iOrdinal == 1) {
                                            f9e.e();
                                            return null;
                                        }
                                        i2 = attributes.y - iIntValue2;
                                    }
                                    i3 = c6uVar.j;
                                    if (i2 <= i3) {
                                        attributes.y = i2;
                                        window.setAttributes(attributes);
                                    } else {
                                        attributes.y = i3;
                                        window.setAttributes(attributes);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    y5uVar = c6uVar.m;
                    if (y5uVar == null) {
                        i = -1;
                    } else {
                        i = z5u.a[y5uVar.ordinal()];
                    }
                    if (i != -1) {
                        if (i != 1) {
                            view = c6uVar.getView();
                            if (view != null) {
                                view.setTranslationX(view.getTranslationX() + iIntValue);
                            }
                        } else {
                            if (i == 2) {
                                f9e.e();
                                return null;
                            }
                            dialog = c6uVar.getDialog();
                            if (dialog != null) {
                                attributes = window.getAttributes();
                                iOrdinal = c6uVar.y().ordinal();
                                if (iOrdinal != 0) {
                                    i2 = attributes.y + iIntValue2;
                                } else {
                                    if (iOrdinal == 1) {
                                        f9e.e();
                                        return null;
                                    }
                                    i2 = attributes.y - iIntValue2;
                                }
                                i3 = c6uVar.j;
                                if (i2 <= i3) {
                                    attributes.y = i2;
                                    window.setAttributes(attributes);
                                } else {
                                    attributes.y = i3;
                                    window.setAttributes(attributes);
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            case 16:
                qvx qvxVar = (qvx) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                qvxVar.getClass();
                ((svx) this.receiver).b(qvxVar, iIntValue3);
                return Unit.a;
            case 17:
                qvx qvxVar2 = (qvx) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                qvxVar2.getClass();
                ((svx) this.receiver).b(qvxVar2, iIntValue4);
                return Unit.a;
            case 18:
                return ((Function1) this.receiver).invoke((bay) obj);
            default:
                ylm ylmVar = (ylm) obj;
                Collection collection = (Collection) obj2;
                ylmVar.getClass();
                collection.getClass();
                xny xnyVar = (xny) this.receiver;
                xnyVar.getClass();
                n8y[] n8yVarArr = n8y.a;
                int iOrdinal3 = ylmVar.ordinal();
                if (iOrdinal3 == 0) {
                    str = "wave";
                } else if (iOrdinal3 == 1) {
                    str = "generative";
                } else if (iOrdinal3 == 2) {
                    str = "fm";
                } else if (iOrdinal3 == 3) {
                    str = "video-wave";
                } else if (iOrdinal3 == 4) {
                    str = "local_tracks";
                } else {
                    if (iOrdinal3 != 5) {
                        f9e.e();
                        return null;
                    }
                    str = "unspecified";
                }
                xnyVar.d("YNISON_ERROR_ENTITY_MISMATCH", m1i.e(new Pair("entity_type", str), new Pair("playable_types", lo5.o("[", CollectionsKt.W(collection, null, null, null, new pcx(i4, xnyVar), 31), "]"))));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a5j(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5j(xny xnyVar) {
        super(2, 0, xny.class, xnyVar, "reportErrorBrokenEntity", "reportErrorBrokenEntity(Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;Ljava/util/Collection;)V");
        this.a = 19;
    }
}
