package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.ui.debug.model.DrmMode;

/* JADX INFO: loaded from: classes4.dex */
public final class vy2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object[] m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vy2(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b6d b6dVar = (b6d) obj;
        Object[] objArr = (Object[]) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                vy2 vy2Var = new vy2(3, 0, continuation);
                vy2Var.l = b6dVar;
                vy2Var.m = objArr;
                return vy2Var.invokeSuspend(Unit.a);
            case 1:
                vy2 vy2Var2 = new vy2(3, 1, continuation);
                vy2Var2.l = b6dVar;
                vy2Var2.m = objArr;
                return vy2Var2.invokeSuspend(Unit.a);
            case 2:
                vy2 vy2Var3 = new vy2(3, 2, continuation);
                vy2Var3.l = b6dVar;
                vy2Var3.m = objArr;
                return vy2Var3.invokeSuspend(Unit.a);
            case 3:
                vy2 vy2Var4 = new vy2(3, 3, continuation);
                vy2Var4.l = b6dVar;
                vy2Var4.m = objArr;
                return vy2Var4.invokeSuspend(Unit.a);
            case 4:
                vy2 vy2Var5 = new vy2(3, 4, continuation);
                vy2Var5.l = b6dVar;
                vy2Var5.m = objArr;
                return vy2Var5.invokeSuspend(Unit.a);
            case 5:
                vy2 vy2Var6 = new vy2(3, 5, continuation);
                vy2Var6.l = b6dVar;
                vy2Var6.m = objArr;
                return vy2Var6.invokeSuspend(Unit.a);
            default:
                vy2 vy2Var7 = new vy2(3, 6, continuation);
                vy2Var7.l = b6dVar;
                vy2Var7.m = objArr;
                return vy2Var7.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ar6 ar6Var;
        int i = 0;
        boolean z = false;
        ar6 ar6Var2 = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    Object obj2 = (ty2) CollectionsKt.firstOrNull(h51.x((ty2[]) this.m));
                    if (obj2 == null) {
                        obj2 = sy2.a;
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar.emit(obj2, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    List listZ = h51.Z((Boolean[]) this.m);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar2.emit(listZ, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = this.l;
                    Object objFirstOrNull = CollectionsKt.firstOrNull(h51.x((fx2[]) this.m));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar3.emit(objFirstOrNull, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    b6d b6dVar4 = this.l;
                    qot[] qotVarArr = (qot[]) this.m;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar4.emit(qotVarArr, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    b6d b6dVar5 = this.l;
                    ar6[] ar6VarArr = (ar6[]) this.m;
                    int length = ar6VarArr.length;
                    while (true) {
                        ar6Var = yq6.a;
                        if (i < length) {
                            ar6 ar6Var3 = ar6VarArr[i];
                            if (Intrinsics.e(ar6Var3, ar6Var)) {
                                i++;
                            } else {
                                ar6Var2 = ar6Var3;
                            }
                        }
                    }
                    if (ar6Var2 != null) {
                        ar6Var = ar6Var2;
                    }
                    this.k = 1;
                    if (b6dVar5.emit(ar6Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    b6d b6dVar6 = this.l;
                    Object[] objArr = this.m;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    Object obj5 = objArr[2];
                    Object obj6 = objArr[3];
                    Object obj7 = objArr[4];
                    Object obj8 = objArr[5];
                    fcb fcbVar = obj8 instanceof fcb ? (fcb) obj8 : null;
                    obj5.getClass();
                    oyk oykVar = new oyk((wyr) obj3, (DrmMode) obj4, ((Integer) obj5).intValue(), (String) obj7, (String) obj6, fcbVar);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar6.emit(oykVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    b6d b6dVar7 = this.l;
                    Boolean[] boolArr = (Boolean[]) this.m;
                    int length2 = boolArr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= length2) {
                            z = true;
                        } else if (boolArr[i9].booleanValue()) {
                            i9++;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar7.emit(boolValueOf, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
