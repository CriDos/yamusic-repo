.class public final synthetic Lokw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoj;

.field public final synthetic c:Lwrs;


# direct methods
.method public synthetic constructor <init>(Leoj;Lwrs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokw;->a:I

    iput-object p1, p0, Lokw;->b:Leoj;

    iput-object p2, p0, Lokw;->c:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lokw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lokw;->c:Lwrs;

    .line 4
    .line 5
    iget-object p0, p0, Lokw;->b:Leoj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li2x;

    .line 15
    .line 16
    instance-of v0, p0, Lh2x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lh2x;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Lh2x;->d:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_1
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Lwzw;

    .line 64
    .line 65
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lobw;

    .line 70
    .line 71
    iget-object v0, v0, Lobw;->b:Ltu3;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lwzw;-><init>(Ltu3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p0, Lwzw;

    .line 78
    .line 79
    sget-object v0, Lpbw;->c:Lobw;

    .line 80
    .line 81
    iget-object v0, v0, Lobw;->b:Ltu3;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lwzw;-><init>(Ltu3;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
