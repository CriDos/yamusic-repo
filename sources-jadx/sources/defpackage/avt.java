package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class avt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ dvt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ avt(dvt dvtVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = dvtVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        dvt dvtVar = this.l;
        switch (i) {
            case 0:
                return new avt(dvtVar, continuation, 0);
            default:
                return new avt(dvtVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((avt) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:76:0x016f  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objA;
        cr0 cr0Var;
        CharSequence text;
        int i = this.j;
        dvt dvtVar = this.l;
        byte b = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    if (zxt.c(dvtVar.k().b)) {
                        return Unit.a;
                    }
                    q35 q35Var = dvtVar.h;
                    if (q35Var != null) {
                        h35 h35VarC0 = x0g.c0(gke.W(dvtVar.k()));
                        this.k = 1;
                        if (((ng0) q35Var).b(h35VarC0) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                cr0 cr0VarZ = gke.Z(dvtVar.k(), dvtVar.k().a.b.length());
                cr0 cr0VarY = gke.Y(dvtVar.k(), dvtVar.k().a.b.length());
                ar0 ar0Var = new ar0(cr0VarZ);
                ar0Var.b(cr0VarY);
                cr0 cr0VarH = ar0Var.h();
                int iF = zxt.f(dvtVar.k().b);
                dvtVar.c.invoke(dvt.c(cr0VarH, l45.e(iF, iF)));
                dvtVar.o(ahe.a);
                dvtVar.a.e = true;
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    q35 q35Var2 = dvtVar.h;
                    if (q35Var2 != null) {
                        this.k = 1;
                        objA = ((ng0) q35Var2).a();
                        if (objA == f37Var2) {
                            return f37Var2;
                        }
                    }
                    return Unit.a;
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objA = obj;
                h35 h35Var = (h35) objA;
                if (h35Var != null) {
                    int i4 = 0;
                    ClipData.Item itemAt = h35Var.a.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        cr0Var = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, text.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        int iD = h51.D(annotationArr);
                        byte b2 = 4;
                        if (iD >= 0) {
                            int i5 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i5];
                                if (Intrinsics.e(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel parcelObtain = Parcel.obtain();
                                    byte[] bArrDecode = Base64.decode(value, i4);
                                    parcelObtain.unmarshall(bArrDecode, i4, bArrDecode.length);
                                    parcelObtain.setDataPosition(i4);
                                    long j = en5.n;
                                    long j2 = j;
                                    long jS = vyt.c;
                                    long jS2 = jS;
                                    qcd qcdVar = null;
                                    lcd lcdVar = null;
                                    mcd mcdVar = null;
                                    String string = null;
                                    l63 l63Var = null;
                                    iwt iwtVar = null;
                                    mst mstVar = null;
                                    c6r c6rVar = null;
                                    while (true) {
                                        if (parcelObtain.dataAvail() > b) {
                                            byte b3 = parcelObtain.readByte();
                                            if (b3 != b) {
                                                i4 = i4;
                                                spanned = spanned;
                                                int i6 = 2;
                                                if (b3 == 2) {
                                                    if (parcelObtain.dataAvail() >= 5) {
                                                        byte b4 = parcelObtain.readByte();
                                                        long j3 = b4 == b ? 4294967296L : b4 == 2 ? 8589934592L : 0L;
                                                        jS = wyt.a(j3, 0L) ? vyt.c : mn4.S(parcelObtain.readFloat(), j3);
                                                        i4 = i4;
                                                        spanned = spanned;
                                                        b = 1;
                                                    }
                                                } else if (b3 == 3) {
                                                    if (parcelObtain.dataAvail() >= b2) {
                                                        spanned = spanned;
                                                        qcdVar = new qcd(parcelObtain.readInt());
                                                        b = 1;
                                                        i4 = i4;
                                                    }
                                                } else if (b3 == b2) {
                                                    if (parcelObtain.dataAvail() >= 1) {
                                                        byte b5 = parcelObtain.readByte();
                                                        lcdVar = new lcd((b5 != 0 && b5 == 1) ? 1 : i4);
                                                        b = 1;
                                                        spanned = spanned;
                                                    }
                                                } else if (b3 != 5) {
                                                    if (b3 == 6) {
                                                        string = parcelObtain.readString();
                                                    } else if (b3 == 7) {
                                                        if (parcelObtain.dataAvail() >= 5) {
                                                            byte b6 = parcelObtain.readByte();
                                                            long j4 = b6 == 1 ? 4294967296L : b6 == 2 ? 8589934592L : 0L;
                                                            jS2 = wyt.a(j4, 0L) ? vyt.c : mn4.S(parcelObtain.readFloat(), j4);
                                                        }
                                                    } else if (b3 == 8) {
                                                        if (parcelObtain.dataAvail() >= 4) {
                                                            l63Var = new l63(parcelObtain.readFloat());
                                                            b = 1;
                                                            b2 = 4;
                                                            spanned = spanned;
                                                        }
                                                    } else if (b3 == 9) {
                                                        if (parcelObtain.dataAvail() >= 8) {
                                                            iwtVar = new iwt(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                            b = 1;
                                                            b2 = 4;
                                                            i4 = i4;
                                                        }
                                                    } else if (b3 == 10) {
                                                        if (parcelObtain.dataAvail() >= 8) {
                                                            j2 = parcelObtain.readLong();
                                                            szu szuVar = tzu.b;
                                                            int i7 = en5.o;
                                                        }
                                                    } else if (b3 != 11) {
                                                        if (b3 == 12) {
                                                            if (parcelObtain.dataAvail() >= 20) {
                                                                long j5 = parcelObtain.readLong();
                                                                szu szuVar2 = tzu.b;
                                                                int i8 = en5.o;
                                                                c6rVar = new c6r(j5, (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) & 4294967295L), parcelObtain.readFloat());
                                                            }
                                                        }
                                                        b = 1;
                                                        b2 = 4;
                                                    } else if (parcelObtain.dataAvail() >= 4) {
                                                        int i9 = parcelObtain.readInt();
                                                        int i10 = (i9 & 2) != 0 ? 1 : i4;
                                                        int i11 = (i9 & 1) != 0 ? 1 : i4;
                                                        mst mstVar2 = mst.d;
                                                        mst mstVar3 = mst.c;
                                                        if (i10 != 0 && i11 != 0) {
                                                            List listH = um5.h(mstVar2, mstVar3);
                                                            Integer numValueOf = Integer.valueOf(i4);
                                                            int size = listH.size();
                                                            for (int i12 = i4; i12 < size; i12++) {
                                                                numValueOf = Integer.valueOf(numValueOf.intValue() | ((mst) listH.get(i12)).a);
                                                            }
                                                            mstVar = new mst(numValueOf.intValue());
                                                        } else if (i10 != 0) {
                                                            mstVar = mstVar2;
                                                        } else {
                                                            mstVar = i11 != 0 ? mstVar3 : mst.b;
                                                        }
                                                    }
                                                    b = 1;
                                                    b2 = 4;
                                                } else if (parcelObtain.dataAvail() >= 1) {
                                                    byte b7 = parcelObtain.readByte();
                                                    if (b7 == 0) {
                                                        i6 = i4;
                                                    } else if (b7 == 1) {
                                                        i6 = 65535;
                                                    } else if (b7 != 3) {
                                                        if (b7 == 2) {
                                                            i6 = 1;
                                                        } else {
                                                            i6 = i4;
                                                        }
                                                    }
                                                    mcdVar = new mcd(i6);
                                                    b = 1;
                                                    b2 = 4;
                                                    i4 = i4;
                                                }
                                            } else if (parcelObtain.dataAvail() >= 8) {
                                                j = parcelObtain.readLong();
                                                szu szuVar3 = tzu.b;
                                                int i13 = en5.o;
                                            }
                                        }
                                        i4 = i4;
                                        spanned = spanned;
                                    }
                                    arrayList.add(new br0(new dhs(j, jS, qcdVar, lcdVar, mcdVar, (mbd) null, string, jS2, l63Var, iwtVar, (egh) null, j2, mstVar, c6rVar, 49152), spanStart, spanEnd));
                                } else {
                                    i4 = i4;
                                    spanned = spanned;
                                }
                                if (i5 != iD) {
                                    i5++;
                                    i4 = i4;
                                    spanned = spanned;
                                    b = 1;
                                    b2 = 4;
                                }
                            }
                        }
                        cr0Var = new cr0(text.toString(), arrayList, 4);
                    } else {
                        cr0Var = new cr0(text.toString());
                    }
                    if (cr0Var != null) {
                        ar0 ar0Var2 = new ar0(gke.Z(dvtVar.k(), dvtVar.k().a.b.length()));
                        ar0Var2.b(cr0Var);
                        cr0 cr0VarH2 = ar0Var2.h();
                        cr0 cr0VarY2 = gke.Y(dvtVar.k(), dvtVar.k().a.b.length());
                        ar0 ar0Var3 = new ar0(cr0VarH2);
                        ar0Var3.b(cr0VarY2);
                        cr0 cr0VarH3 = ar0Var3.h();
                        int length = cr0Var.b.length() + zxt.f(dvtVar.k().b);
                        dvtVar.c.invoke(dvt.c(cr0VarH3, l45.e(length, length)));
                        dvtVar.o(ahe.a);
                        dvtVar.a.e = true;
                        return Unit.a;
                    }
                }
                return Unit.a;
        }
    }
}
