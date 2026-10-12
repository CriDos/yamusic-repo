.class public final synthetic Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lfaj;

.field public final synthetic g:Z

.field public final synthetic h:Len5;


# direct methods
.method public synthetic constructor <init>(Lake;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;ZLen5;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lnje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->b:Lake;

    iput-object p2, p0, Lnje;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnje;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lnje;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnje;->f:Lfaj;

    iput-boolean p6, p0, Lnje;->g:Z

    iput-object p7, p0, Lnje;->h:Len5;

    return-void
.end method

.method public synthetic constructor <init>(Lake;ZLen5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->b:Lake;

    iput-boolean p2, p0, Lnje;->g:Z

    iput-object p3, p0, Lnje;->h:Len5;

    iput-object p4, p0, Lnje;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lnje;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lnje;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lnje;->f:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lake;ZLen5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 3
    const/4 p8, 0x2

    iput p8, p0, Lnje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->b:Lake;

    iput-boolean p2, p0, Lnje;->g:Z

    iput-object p3, p0, Lnje;->h:Len5;

    iput-object p4, p0, Lnje;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lnje;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lnje;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lnje;->f:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lnje;->h:Len5;

    .line 20
    .line 21
    iget-object v5, p0, Lnje;->b:Lake;

    .line 22
    .line 23
    iget-object v6, p0, Lnje;->f:Lfaj;

    .line 24
    .line 25
    iget-object v7, p0, Lnje;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v8, p0, Lnje;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v9, p0, Lnje;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-boolean v10, p0, Lnje;->g:Z

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, Lsje;->h(ILen5;Lv76;Lake;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v2, p1

    .line 40
    check-cast v2, Lv76;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lhde;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lnje;->h:Len5;

    .line 52
    .line 53
    iget-object v3, p0, Lnje;->b:Lake;

    .line 54
    .line 55
    iget-object v4, p0, Lnje;->f:Lfaj;

    .line 56
    .line 57
    iget-object v5, p0, Lnje;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v6, p0, Lnje;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v7, p0, Lnje;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-boolean v8, p0, Lnje;->g:Z

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lsje;->a(ILen5;Lv76;Lake;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lv76;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v0, v2, :cond_0

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    and-int/2addr p2, v1

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lc86;

    .line 90
    .line 91
    invoke-virtual {v3, p2, v0}, Lc86;->P(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lnje;->h:Len5;

    .line 99
    .line 100
    iget-object v4, p0, Lnje;->b:Lake;

    .line 101
    .line 102
    iget-object v5, p0, Lnje;->f:Lfaj;

    .line 103
    .line 104
    iget-object v6, p0, Lnje;->d:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v7, p0, Lnje;->e:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v8, p0, Lnje;->c:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-boolean v9, p0, Lnje;->g:Z

    .line 111
    .line 112
    invoke-static/range {v1 .. v9}, Lsje;->h(ILen5;Lv76;Lake;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v3}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
