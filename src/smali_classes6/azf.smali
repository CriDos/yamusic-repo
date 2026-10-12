.class public final Lazf;
.super Lns3;
.source "SourceFile"


# static fields
.field public static final j:Lazf;


# instance fields
.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazf;->j:Lazf;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lazf;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lns3;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lqqo;

    .line 12
    .line 13
    check-cast p2, Lqqo;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Ljqo;

    .line 19
    .line 20
    check-cast p2, Ljqo;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lazf;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lymv;

    .line 9
    .line 10
    check-cast p2, Lymv;

    .line 11
    .line 12
    iget-object p0, p1, Lymv;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lymv;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p1, Lqqo;

    .line 22
    .line 23
    check-cast p2, Lqqo;

    .line 24
    .line 25
    iget-boolean p0, p1, Lqqo;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p2, Lqqo;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    return v0

    .line 33
    :pswitch_1
    check-cast p1, Ljqo;

    .line 34
    .line 35
    check-cast p2, Ljqo;

    .line 36
    .line 37
    iget-boolean p0, p1, Ljqo;->b:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Ljqo;->b:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_1
    return v0

    .line 45
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_3
    check-cast p1, Lnr6;

    .line 51
    .line 52
    check-cast p2, Lnr6;

    .line 53
    .line 54
    iget-object p0, p1, Lnr6;->a:Lxq5;

    .line 55
    .line 56
    iget-boolean p0, p0, Lxq5;->f:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p2, Lnr6;->a:Lxq5;

    .line 63
    .line 64
    iget-boolean p1, p1, Lxq5;->f:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lazf;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lymv;

    .line 7
    .line 8
    check-cast p2, Lymv;

    .line 9
    .line 10
    iget-object p0, p1, Lymv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lymv;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lqqo;

    .line 20
    .line 21
    check-cast p2, Lqqo;

    .line 22
    .line 23
    iget-object p0, p1, Lqqo;->a:Ltro;

    .line 24
    .line 25
    iget-object p1, p2, Lqqo;->a:Ltro;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Ljqo;

    .line 33
    .line 34
    check-cast p2, Ljqo;

    .line 35
    .line 36
    iget-object p0, p1, Ljqo;->a:Lyus;

    .line 37
    .line 38
    iget-object p1, p2, Ljqo;->a:Lyus;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_3
    check-cast p1, Lnr6;

    .line 51
    .line 52
    check-cast p2, Lnr6;

    .line 53
    .line 54
    iget-object p0, p1, Lnr6;->b:Lqh;

    .line 55
    .line 56
    iget-object p1, p2, Lnr6;->b:Lqh;

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
