.class public final Lwkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwkq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwkq;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lx6v;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lx6v;->a:Lv6v;

    .line 17
    .line 18
    iget-object v2, v2, Lv6v;->a:Lyig;

    .line 19
    .line 20
    iget-object v3, v2, Lyig;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v2, Lyig;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "createBlockUi: type="

    .line 25
    .line 26
    const-string v6, " id="

    .line 27
    .line 28
    invoke-static {v5, v3, v6, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x3

    .line 33
    const-string v8, "Skeleton:UnknownTypeBlock"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v7, v8, v5, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lek3;

    .line 40
    .line 41
    iget-object v11, v2, Lyig;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v2, Lyig;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ll9r;

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    invoke-direct {v2, v5, v0}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lb56;

    .line 53
    .line 54
    const v0, -0x7db0b6d2

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v2, v1, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x18

    .line 62
    .line 63
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "type="

    .line 67
    .line 68
    invoke-static {v0, v3, v6, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x3c

    .line 74
    .line 75
    const-string v11, "Unknown block (debug mode)"

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v10 .. v16}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lzkq;

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lzkq;->a:Loah;

    .line 91
    .line 92
    iget-object v2, v0, Loah;->a:Lyig;

    .line 93
    .line 94
    new-instance v3, Lek3;

    .line 95
    .line 96
    new-instance v4, Lvhn;

    .line 97
    .line 98
    const/16 v5, 0x16

    .line 99
    .line 100
    invoke-direct {v4, v5, v0}, Lvhn;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lb56;

    .line 104
    .line 105
    const v5, 0x52ccf6ec

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lb7b;

    .line 112
    .line 113
    const/high16 v4, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-direct {v1, v4}, Lb7b;-><init>(F)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-direct {v3, v2, v0, v1, v4}, Lek3;-><init>(Lyig;Lb56;Lb7b;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 3

    .line 1
    iget p0, p0, Lwkq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lqj3;->a:Loig;

    .line 7
    .line 8
    check-cast p0, Lv6v;

    .line 9
    .line 10
    iget-object p1, p0, Lv6v;->a:Lyig;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "createViewModel: block="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x3

    .line 27
    const-string v1, "Skeleton:UnknownTypeBlock"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lx6v;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lx6v;-><init>(Lv6v;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    new-instance p0, Lzkq;

    .line 40
    .line 41
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 42
    .line 43
    check-cast p1, Loah;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lzkq;-><init>(Loah;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
