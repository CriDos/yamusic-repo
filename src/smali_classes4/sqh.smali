.class public final synthetic Lsqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p8, p0, Lsqh;->a:I

    iput-object p1, p0, Lsqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsqh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsqh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsqh;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lsqh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwrs;JLrth;Lpyt;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, Lsqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsqh;->b:J

    iput-object p4, p0, Lsqh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsqh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsqh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsqh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lsqh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lsqh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lsqh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lsqh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lwrs;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lrth;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lpyt;

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, Lfaj;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lv76;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lhde;->f0(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-wide v8, v0, Lsqh;->b:J

    .line 45
    .line 46
    invoke-static/range {v7 .. v14}, Lkke;->k(Lwrs;JLrth;Lpyt;Lfaj;Lv76;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object v1, v6

    .line 53
    check-cast v1, Lids;

    .line 54
    .line 55
    check-cast v5, Lmqu;

    .line 56
    .line 57
    check-cast v4, Lfds;

    .line 58
    .line 59
    check-cast v3, Lfaj;

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    check-cast v7, Lv76;

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lhde;->f0(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move-object v2, v5

    .line 77
    iget-wide v5, v0, Lsqh;->b:J

    .line 78
    .line 79
    move-object v15, v4

    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v15

    .line 82
    invoke-static/range {v1 .. v8}, Le9e;->t(Lids;Lmqu;Lfds;Lfaj;JLv76;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object v1, v6

    .line 89
    check-cast v1, Lcsh;

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    check-cast v2, Li7x;

    .line 93
    .line 94
    check-cast v4, Li9j;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    check-cast v7, Lv76;

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x201

    .line 110
    .line 111
    invoke-static {v5}, Lhde;->f0(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v5, v0, Lsqh;->b:J

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v15

    .line 120
    invoke-static/range {v1 .. v8}, Lbge;->c(Lcsh;Li7x;Li9j;Lkotlin/jvm/functions/Function0;JLv76;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
