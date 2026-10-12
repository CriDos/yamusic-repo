.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll68;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lxxr;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "image/jpeg"

    .line 15
    .line 16
    const v2, 0xffd8

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2, v1, v0}, Lxxr;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll68;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lluf;

    .line 26
    .line 27
    invoke-direct {p1}, Lluf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll68;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public constructor <init>(Lbed;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll68;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ll68;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ll68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll68;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvoc;

    .line 9
    .line 10
    invoke-interface {p0}, Lvoc;->a()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ll68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll68;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvoc;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lvoc;->b(JJ)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwoc;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll68;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvoc;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvoc;->c(Lwoc;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 1

    .line 1
    iget v0, p0, Ll68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll68;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvoc;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lvoc;->h(Lwoc;Lhl0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const p0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lwoc;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, -0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxoc;)V
    .locals 4

    .line 1
    iget v0, p0, Ll68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvoc;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvoc;->l(Lxoc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfr2;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lfr2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lxoc;->H(Limq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lxoc;->N()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lbed;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbed;->a()Lzdd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "text/x-unknown"

    .line 43
    .line 44
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lzdd;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lbed;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, p1, Lzdd;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lh18;->q(Lzdd;Lfju;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
