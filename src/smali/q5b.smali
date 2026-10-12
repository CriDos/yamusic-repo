.class public final synthetic Lq5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5b;

.field public final synthetic c:Lm9t;


# direct methods
.method public synthetic constructor <init>(Lm9t;Lr5b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lq5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5b;->c:Lm9t;

    iput-object p2, p0, Lq5b;->b:Lr5b;

    return-void
.end method

.method public synthetic constructor <init>(Lr5b;Lm9t;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq5b;->a:I

    iput-object p1, p0, Lq5b;->b:Lr5b;

    iput-object p2, p0, Lq5b;->c:Lm9t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq5b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq5b;->b:Lr5b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lejr;

    .line 9
    .line 10
    iget-object v1, v1, Lr5b;->a:Ls5b;

    .line 11
    .line 12
    iget-object p0, p0, Lq5b;->c:Lm9t;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lejr;-><init>(Lm9t;Ls5b;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lr5b;->k:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lkva;

    .line 26
    .line 27
    iget-object v0, v1, Lr5b;->d:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lejr;

    .line 35
    .line 36
    iget-object v0, v1, Lr5b;->a:Ls5b;

    .line 37
    .line 38
    check-cast v0, Lu5b;

    .line 39
    .line 40
    iget-object v0, v0, Lu5b;->j:Lvdt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lt5b;

    .line 48
    .line 49
    new-instance v2, Lcfv;

    .line 50
    .line 51
    new-instance v6, Lo5b;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v6, v0, v1}, Lo5b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lq5b;->c:Lm9t;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lcfv;-><init>(Lm9t;Lkva;Lejr;Lo5b;Lt5b;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    new-instance v3, Lgw4;

    .line 64
    .line 65
    iget-object v0, v1, Lr5b;->k:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lkva;

    .line 73
    .line 74
    iget-object v0, v1, Lr5b;->o:Lvdt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Leb5;

    .line 82
    .line 83
    iget-object v0, v1, Lr5b;->g:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Luxa;

    .line 91
    .line 92
    iget-object v0, v1, Lr5b;->h:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Ln1b;

    .line 100
    .line 101
    iget-object v8, p0, Lq5b;->c:Lm9t;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lgw4;-><init>(Lkva;Leb5;Luxa;Ln1b;Lm9t;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
