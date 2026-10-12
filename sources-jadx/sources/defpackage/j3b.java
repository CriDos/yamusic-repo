package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class j3b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public Object[] k;
    public Object[] l;
    public int m;
    public int n;
    public final /* synthetic */ s3b o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j3b(s3b s3bVar, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.o = s3bVar;
        this.p = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        int i2 = this.p;
        s3b s3bVar = this.o;
        switch (i) {
            case 0:
                return new j3b(s3bVar, i2, continuation, 0);
            case 1:
                return new j3b(s3bVar, i2, continuation, 1);
            default:
                return new j3b(s3bVar, i2, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((j3b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0155  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object[] objArr;
        Object objD;
        Object[] objArr2;
        Object objK;
        Object[] objArr3;
        Object[] objArr4;
        Object objM;
        Object[] objArr5;
        Object objA;
        Object[] objArr6;
        Object objK2;
        Object[] objArr7;
        Object[] objArr8;
        Object objD2;
        Object[] objArr9;
        Object objK3;
        Object[] objArr10;
        int i = this.j;
        int i2 = 0;
        int i3 = 1;
        int i4 = 2;
        s3b s3bVar = this.o;
        int i5 = this.p;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i6 = this.n;
                if (i6 == 0) {
                    l45.R(obj);
                    objArr = new List[2];
                    eb5 eb5VarE = s3bVar.e();
                    Integer num = new Integer(i5);
                    this.k = objArr;
                    this.l = objArr;
                    this.m = 0;
                    this.n = 1;
                    objD = ((nc5) eb5VarE).d(num, this);
                    if (objD != obj2) {
                        objArr2 = objArr;
                    }
                    return obj2;
                }
                if (i6 == 1) {
                    i2 = this.m;
                    Object[] objArr11 = (List[]) this.l;
                    Object[] objArr12 = (List[]) this.k;
                    l45.R(obj);
                    objArr2 = objArr11;
                    objArr = objArr12;
                    objD = obj;
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.m;
                    Object[] objArr13 = (List[]) this.l;
                    objArr = (List[]) this.k;
                    l45.R(obj);
                    objK = obj;
                    objArr3 = objArr13;
                }
                objArr3[i3] = objK;
                return vm5.p(um5.h(objArr));
                objArr2[i2] = objD;
                eb5 eb5VarE2 = s3bVar.e();
                Integer num2 = new Integer(i5);
                this.k = objArr;
                this.l = objArr;
                this.m = 1;
                this.n = 2;
                nc5 nc5Var = (nc5) eb5VarE2;
                nc5Var.getClass();
                List list = zx.MyMusicBooks.a;
                objK = nc5Var.k(sol.i(list, list), Boolean.FALSE, num2, this);
                if (objK != obj2) {
                    objArr3 = objArr;
                    objArr3[i3] = objK;
                    return vm5.p(um5.h(objArr));
                }
                return obj2;
            case 1:
                Object obj3 = f37.a;
                int i7 = this.n;
                if (i7 == 0) {
                    l45.R(obj);
                    objArr4 = new List[3];
                    eb5 eb5VarE3 = s3bVar.e();
                    Integer num3 = new Integer(i5);
                    Boolean bool = Boolean.TRUE;
                    this.k = objArr4;
                    this.l = objArr4;
                    this.m = 0;
                    this.n = 1;
                    nc5 nc5Var2 = (nc5) eb5VarE3;
                    nc5Var2.getClass();
                    objM = nc5.m(nc5Var2, null, bool, num3, bool, this, 17);
                    if (objM != obj3) {
                        objArr5 = objArr4;
                    }
                    return obj3;
                }
                if (i7 == 1) {
                    i2 = this.m;
                    List[] listArr = (List[]) this.l;
                    List[] listArr2 = (List[]) this.k;
                    l45.R(obj);
                    objArr4 = listArr;
                    objArr5 = listArr2;
                    objM = obj;
                } else {
                    if (i7 == 2) {
                        i3 = this.m;
                        List[] listArr3 = (List[]) this.l;
                        objArr6 = (List[]) this.k;
                        l45.R(obj);
                        objArr5 = listArr3;
                        objA = obj;
                        objArr5[i3] = objA;
                        eb5 eb5VarE4 = s3bVar.e();
                        Integer num4 = new Integer(i5);
                        this.k = objArr6;
                        this.l = objArr6;
                        this.m = 2;
                        this.n = 3;
                        objK2 = ((nc5) eb5VarE4).k(null, Boolean.TRUE, num4, this);
                        if (objK2 != obj3) {
                            objArr7 = objArr6;
                        }
                        return obj3;
                    }
                    if (i7 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = this.m;
                    List[] listArr4 = (List[]) this.l;
                    List[] listArr5 = (List[]) this.k;
                    l45.R(obj);
                    objArr7 = listArr5;
                    objArr6 = listArr4;
                    objK2 = obj;
                }
                objArr6[i4] = objK2;
                return vm5.p(um5.h(objArr7));
                objArr4[i2] = objM;
                eb5 eb5VarE5 = s3bVar.e();
                Boolean bool2 = Boolean.TRUE;
                Integer num5 = new Integer(i5);
                this.k = objArr5;
                this.l = objArr5;
                this.m = 1;
                this.n = 2;
                objA = ((nc5) eb5VarE5).A(null, null, bool2, num5, this);
                if (objA != obj3) {
                    objArr6 = objArr5;
                    objArr5[i3] = objA;
                    eb5 eb5VarE6 = s3bVar.e();
                    Integer num6 = new Integer(i5);
                    this.k = objArr6;
                    this.l = objArr6;
                    this.m = 2;
                    this.n = 3;
                    objK2 = ((nc5) eb5VarE6).k(null, Boolean.TRUE, num6, this);
                    if (objK2 != obj3) {
                        objArr7 = objArr6;
                        objArr6[i4] = objK2;
                        return vm5.p(um5.h(objArr7));
                    }
                }
                return obj3;
            default:
                Object obj4 = f37.a;
                int i8 = this.n;
                if (i8 == 0) {
                    l45.R(obj);
                    objArr8 = new List[2];
                    eb5 eb5VarE7 = s3bVar.e();
                    Integer num7 = new Integer(i5);
                    this.k = objArr8;
                    this.l = objArr8;
                    this.m = 0;
                    this.n = 1;
                    objD2 = ((nc5) eb5VarE7).D(num7, this);
                    if (objD2 != obj4) {
                        objArr9 = objArr8;
                    }
                    return obj4;
                }
                if (i8 == 1) {
                    i2 = this.m;
                    Object[] objArr14 = (List[]) this.l;
                    Object[] objArr15 = (List[]) this.k;
                    l45.R(obj);
                    objArr9 = objArr14;
                    objArr8 = objArr15;
                    objD2 = obj;
                } else {
                    if (i8 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.m;
                    Object[] objArr16 = (List[]) this.l;
                    objArr8 = (List[]) this.k;
                    l45.R(obj);
                    objK3 = obj;
                    objArr10 = objArr16;
                }
                objArr10[i3] = objK3;
                return vm5.p(um5.h(objArr8));
                objArr9[i2] = objD2;
                eb5 eb5VarE8 = s3bVar.e();
                Integer num8 = new Integer(i5);
                this.k = objArr8;
                this.l = objArr8;
                this.m = 1;
                this.n = 2;
                nc5 nc5Var3 = (nc5) eb5VarE8;
                nc5Var3.getClass();
                List list2 = zx.MyMusicPodcasts.a;
                objK3 = nc5Var3.k(sol.i(list2, list2), Boolean.FALSE, num8, this);
                if (objK3 != obj4) {
                    objArr10 = objArr8;
                    objArr10[i3] = objK3;
                    return vm5.p(um5.h(objArr8));
                }
                return obj4;
        }
    }
}
