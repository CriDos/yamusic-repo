.class public final Lhvb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Livb;


# direct methods
.method public synthetic constructor <init>(Livb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvb;->r:I

    iput-object p1, p0, Lhvb;->s:Livb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhvb;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lhvb;->s:Livb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lssu;

    .line 9
    .line 10
    sget-object v0, Lcvb;->a:Lcvb;

    .line 11
    .line 12
    sget-object v1, Lcvb;->b:Lcvb;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Livb;->t:Lpvb;

    .line 21
    .line 22
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 23
    .line 24
    iget-object p0, p0, Ldtu;->b:Ls5s;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ls5s;->b:Lh0d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/animation/b;->c:Lsms;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcvb;->c:Lcvb;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Livb;->u:Lwcc;

    .line 43
    .line 44
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 45
    .line 46
    iget-object p0, p0, Ldtu;->b:Ls5s;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ls5s;->b:Lh0d;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/animation/b;->c:Lsms;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Landroidx/compose/animation/b;->c:Lsms;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lssu;

    .line 60
    .line 61
    sget-object v0, Lcvb;->a:Lcvb;

    .line 62
    .line 63
    sget-object v1, Lcvb;->b:Lcvb;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Livb;->t:Lpvb;

    .line 73
    .line 74
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 75
    .line 76
    iget-object p0, p0, Ldtu;->c:Llp4;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Llp4;->c:Lh0d;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lcvb;->c:Lcvb;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Livb;->u:Lwcc;

    .line 92
    .line 93
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 94
    .line 95
    iget-object p0, p0, Ldtu;->c:Llp4;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Llp4;->c:Lh0d;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v2, Landroidx/compose/animation/b;->d:Lsms;

    .line 103
    .line 104
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/animation/b;->d:Lsms;

    .line 107
    .line 108
    :cond_7
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
