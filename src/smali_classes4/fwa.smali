.class public final synthetic Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;III)V
    .locals 0

    .line 2
    iput p8, p0, Lfwa;->a:I

    iput-object p1, p0, Lfwa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfwa;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lfwa;->c:Z

    iput-boolean p4, p0, Lfwa;->d:Z

    iput-object p5, p0, Lfwa;->h:Ljava/lang/Object;

    iput p6, p0, Lfwa;->b:I

    iput p7, p0, Lfwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;Lfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwa;->f:Ljava/lang/Object;

    iput p2, p0, Lfwa;->b:I

    iput-boolean p3, p0, Lfwa;->c:Z

    iput-boolean p4, p0, Lfwa;->d:Z

    iput-object p5, p0, Lfwa;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfwa;->h:Ljava/lang/Object;

    iput p7, p0, Lfwa;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfwa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfwa;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lfwa;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfwa;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfwa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lb56;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lfaj;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Lb56;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lv76;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lfwa;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v7, p0, Lfwa;->c:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lfwa;->d:Z

    .line 42
    .line 43
    iget v12, p0, Lfwa;->e:I

    .line 44
    .line 45
    invoke-static/range {v5 .. v12}, Lwee;->k(Lb56;Lfaj;ZZLb56;Lv76;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object v0, v4

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lfaj;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lv76;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Lhde;->f0(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget v1, p0, Lfwa;->b:I

    .line 75
    .line 76
    iget-boolean v2, p0, Lfwa;->c:Z

    .line 77
    .line 78
    iget-boolean v3, p0, Lfwa;->d:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lq8e;->A(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    move-object v0, v4

    .line 87
    check-cast v0, Ldva;

    .line 88
    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Len5;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Lv76;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p1, v1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Lhde;->f0(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-boolean v2, p0, Lfwa;->c:Z

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    iget-boolean v3, p0, Lfwa;->d:Z

    .line 112
    .line 113
    iget v5, p0, Lfwa;->b:I

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Ldzy;->o(Ldva;Lkotlin/jvm/functions/Function0;ZZLen5;ILv76;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
