.class public final synthetic Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;

.field public final synthetic c:Lwrs;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lktw;Lktw;Lwrs;Lwrs;Lwrs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxh;->f:Ljava/lang/Object;

    iput-object p3, p0, Laxh;->b:Lwrs;

    iput-object p4, p0, Laxh;->c:Lwrs;

    iput-object p5, p0, Laxh;->g:Ljava/lang/Object;

    iput-object p6, p0, Laxh;->h:Ljava/lang/Object;

    iput-object p7, p0, Laxh;->i:Ljava/lang/Object;

    iput-object p8, p0, Laxh;->j:Ljava/lang/Object;

    iput-object p9, p0, Laxh;->k:Ljava/lang/Object;

    iput p10, p0, Laxh;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lonm;Lwrs;Lyuh;Lsc0;Lwrs;Liic;Lxwh;Lw1w;Lfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxh;->b:Lwrs;

    iput-object p3, p0, Laxh;->f:Ljava/lang/Object;

    iput-object p4, p0, Laxh;->g:Ljava/lang/Object;

    iput-object p5, p0, Laxh;->c:Lwrs;

    iput-object p6, p0, Laxh;->h:Ljava/lang/Object;

    iput-object p7, p0, Laxh;->i:Ljava/lang/Object;

    iput-object p8, p0, Laxh;->j:Ljava/lang/Object;

    iput-object p9, p0, Laxh;->k:Ljava/lang/Object;

    iput p10, p0, Laxh;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxh;->a:I

    .line 4
    .line 5
    iget v2, v0, Laxh;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Laxh;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laxh;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laxh;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laxh;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laxh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Laxh;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Laxh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lktw;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lktw;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lwrs;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v20, p1

    .line 49
    .line 50
    check-cast v20, Lv76;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lhde;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    iget-object v12, v0, Laxh;->b:Lwrs;

    .line 66
    .line 67
    iget-object v13, v0, Laxh;->c:Lwrs;

    .line 68
    .line 69
    sget-object v19, Lcaj;->a:Lcaj;

    .line 70
    .line 71
    invoke-static/range {v10 .. v21}, Lstw;->f(Lktw;Lktw;Lwrs;Lwrs;Lwrs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object v1, v9

    .line 78
    check-cast v1, Lonm;

    .line 79
    .line 80
    check-cast v8, Lyuh;

    .line 81
    .line 82
    check-cast v7, Lsc0;

    .line 83
    .line 84
    check-cast v6, Liic;

    .line 85
    .line 86
    check-cast v5, Lxwh;

    .line 87
    .line 88
    check-cast v4, Lw1w;

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    check-cast v9, Lfaj;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    check-cast v10, Lv76;

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    invoke-static {v2}, Lhde;->f0(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v2, v0, Laxh;->b:Lwrs;

    .line 111
    .line 112
    iget-object v0, v0, Laxh;->c:Lwrs;

    .line 113
    .line 114
    move-object v3, v8

    .line 115
    move-object v8, v4

    .line 116
    move-object v4, v7

    .line 117
    move-object v7, v5

    .line 118
    move-object v5, v0

    .line 119
    invoke-static/range {v1 .. v11}, Lbxh;->f(Lonm;Lwrs;Lyuh;Lsc0;Lwrs;Liic;Lxwh;Lw1w;Lfaj;Lv76;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
