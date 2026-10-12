.class public final Lv1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Lt1o;

.field public final b:Lr9c;

.field public final c:Lz1o;

.field public final d:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lv1o;

    .line 4
    .line 5
    const-string v2, "job"

    .line 6
    .line 7
    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lv1o;->e:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lt1o;Lr9c;Lz1o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv1o;->a:Lt1o;

    .line 8
    .line 9
    iput-object p2, p0, Lv1o;->b:Lr9c;

    .line 10
    .line 11
    iput-object p3, p0, Lv1o;->c:Lz1o;

    .line 12
    .line 13
    new-instance p1, Li7i;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Li7i;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv1o;->d:Li7i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ld2o;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v10, v4, Ld2o;->h:Ls1o;

    .line 13
    .line 14
    iget-object v11, v10, Ls1o;->a:Lyig;

    .line 15
    .line 16
    iget-object v12, v1, La0s;->e:Lqzp;

    .line 17
    .line 18
    iget-object v13, v1, La0s;->c:Ldqg;

    .line 19
    .line 20
    new-instance v14, Ldgn;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x1c

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-class v5, Ld2o;

    .line 27
    .line 28
    const-string v6, "onStop"

    .line 29
    .line 30
    const-string v7, "onStop()V"

    .line 31
    .line 32
    move-object v2, v14

    .line 33
    invoke-direct/range {v2 .. v9}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lvhn;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lvhn;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v17, 0x4

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    invoke-static/range {v12 .. v17}, Lege;->J(Lqzp;Le37;Lkotlin/jvm/functions/Function0;Lk2o;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lv1o;->e:[Lwzf;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v3, v3, v5

    .line 56
    .line 57
    iget-object v6, v0, Lv1o;->d:Li7i;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v3, v2}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lek3;

    .line 63
    .line 64
    iget-object v13, v11, Lyig;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v11, Lyig;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ls2n;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v0, v4, v1, v3}, Ls2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lb56;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    const v1, -0x6d5bd8f0

    .line 79
    .line 80
    .line 81
    invoke-direct {v15, v2, v0, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x18

    .line 87
    .line 88
    invoke-direct/range {v12 .. v17}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v10, Ls1o;->d:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x3e

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v12 .. v18}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v4, Ld2o;->d:Lnne;

    .line 104
    .line 105
    iget-object v1, v1, Lnne;->c:Lbss;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lu1o;

    .line 112
    .line 113
    invoke-direct {v1, v5, v4}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, La5e;->n0(Lcjg;Lkotlin/jvm/functions/Function1;Lbzj;I)Lcrk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 2

    .line 1
    new-instance v0, Ld2o;

    .line 2
    .line 3
    iget-object v1, p1, Lqj3;->d:Lrj3;

    .line 4
    .line 5
    iget-object p0, p0, Lv1o;->b:Lr9c;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, v1, p0}, Ld2o;-><init>(Lqj3;Lrj3;Lp9c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
