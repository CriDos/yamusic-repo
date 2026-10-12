.class public final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsyn;


# direct methods
.method public synthetic constructor <init>(Lsyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnuc;->a:I

    iput-object p1, p0, Lnuc;->b:Lsyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnuc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnuc;->b:Lsyn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpv2;

    .line 41
    .line 42
    new-instance v2, Liw2;

    .line 43
    .line 44
    iget-object v3, v1, Lqv2;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, Lpv2;->g:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lqv2;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, v1, Lqv2;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v2 .. v8}, Liw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lvjp;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lzp4;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p1, Lsil;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lvjp;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lzp4;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnuc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnuc;->b:Lsyn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhhl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltjp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltjp;-><init>(Lhhl;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lzp4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lhhl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltjp;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ltjp;-><init>(Lhhl;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lzp4;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
