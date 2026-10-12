.class public final Ltqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luqu;


# direct methods
.method public synthetic constructor <init>(Luqu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltqu;->a:I

    iput-object p1, p0, Ltqu;->b:Luqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltqu;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ltqu;->b:Luqu;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v1, v0, Luqu;->u:Lbss;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lrqu;

    .line 26
    .line 27
    instance-of v3, v2, Lqqu;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v11, v2

    .line 32
    check-cast v11, Lqqu;

    .line 33
    .line 34
    iget-object v2, v11, Lqqu;->a:Lequ;

    .line 35
    .line 36
    iget-object v3, v2, Lequ;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lequ;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v2, Lequ;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v2, Lequ;->d:Lg57;

    .line 43
    .line 44
    iget-object v7, v2, Lequ;->e:Len5;

    .line 45
    .line 46
    iget-boolean v9, v2, Lequ;->g:Z

    .line 47
    .line 48
    iget-object v10, v2, Lequ;->h:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v13, Lequ;

    .line 54
    .line 55
    move-object v2, v13

    .line 56
    invoke-direct/range {v2 .. v10}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg57;Len5;ZZLjava/lang/Float;)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v11, Lqqu;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v15, v11, Lqqu;->c:Llyb;

    .line 62
    .line 63
    iget-object v2, v11, Lqqu;->d:Laqu;

    .line 64
    .line 65
    iget-boolean v3, v11, Lqqu;->e:Z

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v12, Lqqu;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    invoke-direct/range {v12 .. v17}, Lqqu;-><init>(Lequ;Ljava/util/List;Llyb;Laqu;Z)V

    .line 80
    .line 81
    .line 82
    move-object v2, v12

    .line 83
    :cond_1
    invoke-virtual {v1, v0, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lln6;

    .line 95
    .line 96
    iget-boolean v1, v1, Lln6;->a:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Luqu;->v:Lgvo;

    .line 101
    .line 102
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 103
    .line 104
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v1, v1, Loqu;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Liqt;

    .line 113
    .line 114
    const/16 v2, 0x19

    .line 115
    .line 116
    invoke-direct {v1, v2}, Liqt;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Luqu;->H(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    :cond_2
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
