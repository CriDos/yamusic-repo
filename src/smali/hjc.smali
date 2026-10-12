.class public abstract Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhjc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhjc;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lhjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhjc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lxd0;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lxd0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwus;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(ILv76;)Ls6o;
    .locals 8

    .line 1
    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwus;

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lc86;

    .line 7
    .line 8
    const p2, -0x69c775c3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p2}, Lc86;->Z(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lsef;->a:Lwus;

    .line 15
    .line 16
    invoke-virtual {v4, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {v4, v7}, Lc86;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0xe

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x6

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-le p1, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move p1, v7

    .line 58
    :goto_2
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lt76;->a:Lk3y;

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p2, Luw0;

    .line 69
    .line 70
    const/16 p1, 0xf

    .line 71
    .line 72
    invoke-direct {p2, p1, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v3, p2

    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lhjc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhjc;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhjc;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2e

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
