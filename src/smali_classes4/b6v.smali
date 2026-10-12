.class public final synthetic Lb6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6v;


# direct methods
.method public synthetic constructor <init>(Lc6v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6v;->a:I

    iput-object p1, p0, Lb6v;->b:Lc6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb6v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb6v;->b:Lc6v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr7q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc6v;->y()Lu5v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lu5v;->a:Lx4v;

    .line 15
    .line 16
    iget-object p0, p0, Lx4v;->c:Lt4v;

    .line 17
    .line 18
    iget-object p0, p0, Lt4v;->c:Lz2v;

    .line 19
    .line 20
    sget-object v1, Lz2v;->b:Lz2v;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lx6c;->S0:Lx6c;

    .line 25
    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Lx6c;->R0:Lx6c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v2, Lf8c;->b:Lf8c;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3c

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 43
    .line 44
    const-class v1, Lz5v;

    .line 45
    .line 46
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz5v;

    .line 60
    .line 61
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lc6v;->y()Lu5v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v1, Lu5v;->a:Lx4v;

    .line 74
    .line 75
    invoke-virtual {p0}, Lc6v;->y()Lu5v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v5, v1, Lu5v;->b:Lr5v;

    .line 80
    .line 81
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lc6v;->x()Lr7q;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lz5v;->a:Lf5v;

    .line 99
    .line 100
    new-instance v2, Lj6v;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lj6v;-><init>(Ldqg;Lx4v;Lr5v;Lf5v;Lewj;Lr7q;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
