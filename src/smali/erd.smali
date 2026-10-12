.class public final synthetic Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljhi;

.field public final synthetic c:Lvdt;

.field public final synthetic d:Llig;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljhi;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lerd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->b:Ljhi;

    iput-object p2, p0, Lerd;->c:Lvdt;

    iput-object p3, p0, Lerd;->d:Llig;

    iput-object p4, p0, Lerd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lerd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lerd;->g:Ljava/lang/Object;

    iput-object p7, p0, Lerd;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llig;Ljhi;Lumu;Lvdt;Ld5m;Ld5m;Li9m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lerd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->d:Llig;

    iput-object p2, p0, Lerd;->b:Ljhi;

    iput-object p3, p0, Lerd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lerd;->c:Lvdt;

    iput-object p5, p0, Lerd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lerd;->g:Ljava/lang/Object;

    iput-object p7, p0, Lerd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lerd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lerd;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lerd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lerd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lerd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lerd;->d:Llig;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v4

    .line 17
    check-cast v9, Lumu;

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Ld5m;

    .line 21
    .line 22
    move-object v12, v2

    .line 23
    check-cast v12, Ld5m;

    .line 24
    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Li9m;

    .line 27
    .line 28
    new-instance v6, Lers;

    .line 29
    .line 30
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljjw;

    .line 35
    .line 36
    iget-object v7, v0, Ljjw;->b:Ldv0;

    .line 37
    .line 38
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljjw;

    .line 43
    .line 44
    iget-object v13, v0, Ljjw;->d:Lw27;

    .line 45
    .line 46
    iget-object v8, p0, Lerd;->b:Ljhi;

    .line 47
    .line 48
    iget-object v10, p0, Lerd;->c:Lvdt;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v14}, Lers;-><init>(Ldv0;Ljhi;Lumu;Lvdt;Ld5m;Ld5m;Lw27;Li9m;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    check-cast v5, Lvdt;

    .line 55
    .line 56
    check-cast v4, Lvdt;

    .line 57
    .line 58
    check-cast v3, Lvdt;

    .line 59
    .line 60
    check-cast v2, Lvdt;

    .line 61
    .line 62
    move-object v13, v1

    .line 63
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    new-instance v6, Leqs;

    .line 66
    .line 67
    iget-object v0, p0, Lerd;->c:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lzqd;

    .line 75
    .line 76
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Loqd;

    .line 82
    .line 83
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Llqd;

    .line 89
    .line 90
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v11, v0

    .line 95
    check-cast v11, Lkrd;

    .line 96
    .line 97
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v12, v0

    .line 102
    check-cast v12, Lrqd;

    .line 103
    .line 104
    iget-object v7, p0, Lerd;->b:Ljhi;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v13}, Leqs;-><init>(Ljhi;Lzqd;Loqd;Llqd;Lkrd;Lrqd;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
