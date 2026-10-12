.class public final Luk4;
.super Lzik;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvk4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Luk4;->b:I

    iput-object p2, p0, Luk4;->c:Lvk4;

    invoke-direct {p0, p1}, Lzik;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luk4;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Luk4;->c:Lvk4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Luk4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Luk4;->c:Lvk4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Lgk4;

    .line 12
    .line 13
    check-cast p2, Lgk4;

    .line 14
    .line 15
    iget-object p0, p0, Lvk4;->b:Ljl4;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljl4;->e:Lil4;

    .line 20
    .line 21
    sget-object p2, Ljl4;->h:[Lwzf;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object p2, p2, v0

    .line 25
    .line 26
    invoke-interface {p1, p0, p2, p3}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    iget-object p0, p0, Lvk4;->b:Ljl4;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljl4;->c:Lil4;

    .line 42
    .line 43
    sget-object p2, Ljl4;->h:[Lwzf;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object p2, p2, v0

    .line 47
    .line 48
    invoke-interface {p1, p0, p2, p3}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    check-cast p3, Lvl4;

    .line 53
    .line 54
    check-cast p2, Lvl4;

    .line 55
    .line 56
    iget-object p0, p0, Lvk4;->b:Ljl4;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljl4;->d:Lil4;

    .line 64
    .line 65
    sget-object p2, Ljl4;->h:[Lwzf;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object p2, p2, v0

    .line 69
    .line 70
    invoke-interface {p1, p0, p2, p3}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
